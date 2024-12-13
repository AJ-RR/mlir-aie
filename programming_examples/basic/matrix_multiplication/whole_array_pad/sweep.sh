#!/usr/bin/bash

# run this script from one of the subdirectories to perform a sweep,
# e.g. from within whole_array, run ../sweep.sh.


csv_out=my_sweep.csv
log_out=my_sweep.log
runargs="--iters 100 --warmup 10"
iterations=1

M_lo=256
M_step=256
M_hi=6656
Ms=$(seq $M_lo $M_step $M_hi)
K_lo=512
K_step=256
K_hi=2048
Ks=$(seq $K_lo $K_step $K_hi)
N_lo=64
N_step=32
N_hi=64
Ns=$(seq $N_lo $N_step $N_hi)

export m=32
export k=32
export n=32
export dtype_in=i8
export dtype_out=i8
export n_aie_cols=4
export XRT_HACK_UNSECURE_LOADING_XCLBIN=1

# Print configuration used to run for reproducibility
env >>$log_out
cat Makefile >>$log_out

printf "M,K,N,M*K*N" >>$csv_out
for i in $(seq 1 $iterations); do
    printf ",It"$i >>$csv_out
done
printf "\n" >>$csv_out

for M in $Ms; do
    for K in $Ks; do
        for N in $Ns; do
            export M=$M
            export K=$K
            export N=$N
            export size=$((M*K*N))
            echo ${M}x${K}x${N} 1>&2
            make clean 1>>$log_out 2>&1
            make all 1>>$log_out 2>&1
            printf "${M},${K},${N},${size}" >>$csv_out
            for i in $(seq 1 $iterations); do
                make run >.tmp_run.log
                cat .tmp_run.log $run_output >>$log_out
                t=$(cat .tmp_run.log | sed -rn 's/^Avg NPU matmul time: ([0-9.]+)us.$/\1/p')
                printf ",${t}" >>$csv_out
            done
            printf "\n" >>$csv_out
        done
    done
done
