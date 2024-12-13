#!/usr/bin/bash

# run this script from one of the subdirectories to perform a sweep,
# e.g. from within whole_array, run ../sweep.sh.


csv_out=my_sweep.csv
log_out=my_sweep.log
runargs="--iters 100 --warmup 10"
iterations=1

m_lo=32
m_de=8
m_step=4
m_hi=64
ms=(8 16 32 64 128)
k_lo=32
k_de=16
k_step=4
k_hi=64
ks=(16 32 64 128 256)
n_lo=8
n_de=16
n_step=4
n_hi=32
ns=(16 32 64 128 256)

# export m=32
# export k=32
# export n=8
export M=2048
export K=1024
export N=2048
export dtype_in=bf16
export dtype_out=bf16
export n_aie_cols=4
export XRT_HACK_UNSECURE_LOADING_XCLBIN=1

# Print configuration used to run for reproducibility
env >>$log_out
cat Makefile >>$log_out

printf "m,k,n" >>$csv_out
for i in $(seq 1 $iterations); do
    printf ",It"$i >>$csv_out
done
printf "\n" >>$csv_out

for m in "${ms[@]}"; do
    export m=$m
    export k=$k_de
    export n=$n_de
    echo ${m}x${k}x${n} 1>&2
    make clean 1>>$log_out 2>&1
    make all 1>>$log_out 2>&1
    printf "${m},${k},${n}" >>$csv_out
    for i in $(seq 1 $iterations); do
        make run >.tmp_run.log
        cat .tmp_run.log $run_output >>$log_out
        t=$(cat .tmp_run.log | sed -rn 's/^Avg NPU matmul time: ([0-9.]+)us.$/\1/p')
        printf ",${t}" >>$csv_out
    done
    printf "\n" >>$csv_out
done

for n in "${ns[@]}"; do
    export m=$m_de
    export k=$k_de
    export n=$n
    echo ${m}x${k}x${n} 1>&2
    make clean 1>>$log_out 2>&1
    make all 1>>$log_out 2>&1
    printf "${m},${k},${n}" >>$csv_out
    for i in $(seq 1 $iterations); do
        make run >.tmp_run.log
        cat .tmp_run.log $run_output >>$log_out
        t=$(cat .tmp_run.log | sed -rn 's/^Avg NPU matmul time: ([0-9.]+)us.$/\1/p')
        printf ",${t}" >>$csv_out
    done
    printf "\n" >>$csv_out
done

for k in "${ks[@]}"; do
    export m=$m_de
    export k=$k
    export n=$n_de
    echo ${m}x${k}x${n} 1>&2
    make clean 1>>$log_out 2>&1
    make all 1>>$log_out 2>&1
    printf "${m},${k},${n}" >>$csv_out
    for i in $(seq 1 $iterations); do
        make run >.tmp_run.log
        cat .tmp_run.log $run_output >>$log_out
        t=$(cat .tmp_run.log | sed -rn 's/^Avg NPU matmul time: ([0-9.]+)us.$/\1/p')
        printf ",${t}" >>$csv_out
    done
    printf "\n" >>$csv_out
done
