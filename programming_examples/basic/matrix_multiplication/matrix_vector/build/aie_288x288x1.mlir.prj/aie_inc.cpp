
// This file was auto-generated by aiecc.py --aie-generate-xaie.

#ifndef MLIR_AIE_QUIET
#define __mlir_aie_verbose(x) x
#else
#define __mlir_aie_verbose(x)
#endif

// The following is a wrapper for the common "if(call() != 0) return 1" pattern.
// Use this only in functions that return int. If the call this wrapper is used
// on does not succeed, the expanded code will exit out of the function
// containing this macro with an error code.
#define __mlir_aie_try(x) do { \
  AieRC ret = (x); \
  if(ret != XAIE_OK) { \
    return x; \
  } \
} while(0)

static XAie_DmaDimDesc *__mlir_aie_alloc_dim_desc(size_t ndims) {
  XAie_DmaDimDesc *ret = NULL;
  ret = (XAie_DmaDimDesc *)calloc(sizeof(XAie_DmaDimDesc), ndims);
  if(NULL == ret) {
    __mlir_aie_verbose(fprintf(stderr, "Allocating DmaDimDesc failed.\n"));
  }
  return ret;
}

aie_libxaie_ctx_t* mlir_aie_init_libxaie() {
  aie_libxaie_ctx_t *ctx = new aie_libxaie_ctx_t;
  if (!ctx)
    return 0;
  ctx->AieConfigPtr.AieGen = XAIE_DEV_GEN_AIEML;
  ctx->AieConfigPtr.BaseAddr = 0x20000000000;
  ctx->AieConfigPtr.ColShift = 25;
  ctx->AieConfigPtr.RowShift = 20;
  ctx->AieConfigPtr.NumRows = 6;
  ctx->AieConfigPtr.NumCols = 4;
  ctx->AieConfigPtr.ShimRowNum = 0;
  ctx->AieConfigPtr.MemTileRowStart = 1;
  ctx->AieConfigPtr.MemTileNumRows = 1;
  //  ctx->AieConfigPtr.ReservedRowStart = XAIE_RES_TILE_ROW_START;
  //  ctx->AieConfigPtr.ReservedNumRows  = XAIE_RES_TILE_NUM_ROWS;
  ctx->AieConfigPtr.AieTileRowStart = 2;
  ctx->AieConfigPtr.AieTileNumRows = 4;
  ctx->AieConfigPtr.PartProp = {0};
  ctx->DevInst = {0};
  return ctx;
}

int mlir_aie_configure_cores(aie_libxaie_ctx_t* ctx) {
__mlir_aie_try(XAie_CoreReset(&(ctx->DevInst), XAie_TileLoc(0,2)));
__mlir_aie_try(XAie_CoreDisable(&(ctx->DevInst), XAie_TileLoc(0,2)));
for (int l = 0; l < 16; ++l)
  __mlir_aie_try(XAie_LockRelease(&(ctx->DevInst), XAie_TileLoc(0,2), XAie_LockInit(l, 0x0), 0));
{
AieRC RC = XAie_LoadElf(&(ctx->DevInst), XAie_TileLoc(0,2), (const char*)"core_0_2.elf",0);
if (RC != XAIE_OK)
    __mlir_aie_verbose(fprintf(stderr, "Failed to load elf for Core[%d,%d], ret is %d\n", 0, 2, RC));
assert(RC == XAIE_OK);
}
__mlir_aie_try(XAie_CoreReset(&(ctx->DevInst), XAie_TileLoc(1,2)));
__mlir_aie_try(XAie_CoreDisable(&(ctx->DevInst), XAie_TileLoc(1,2)));
for (int l = 0; l < 16; ++l)
  __mlir_aie_try(XAie_LockRelease(&(ctx->DevInst), XAie_TileLoc(1,2), XAie_LockInit(l, 0x0), 0));
__mlir_aie_try(XAie_CoreReset(&(ctx->DevInst), XAie_TileLoc(2,2)));
__mlir_aie_try(XAie_CoreDisable(&(ctx->DevInst), XAie_TileLoc(2,2)));
for (int l = 0; l < 16; ++l)
  __mlir_aie_try(XAie_LockRelease(&(ctx->DevInst), XAie_TileLoc(2,2), XAie_LockInit(l, 0x0), 0));
__mlir_aie_try(XAie_CoreReset(&(ctx->DevInst), XAie_TileLoc(3,2)));
__mlir_aie_try(XAie_CoreDisable(&(ctx->DevInst), XAie_TileLoc(3,2)));
for (int l = 0; l < 16; ++l)
  __mlir_aie_try(XAie_LockRelease(&(ctx->DevInst), XAie_TileLoc(3,2), XAie_LockInit(l, 0x0), 0));
return XAIE_OK;
} // mlir_aie_configure_cores

int mlir_aie_start_cores(aie_libxaie_ctx_t* ctx) {
__mlir_aie_try(XAie_CoreUnreset(&(ctx->DevInst), XAie_TileLoc(0,2)));
__mlir_aie_try(XAie_CoreEnable(&(ctx->DevInst), XAie_TileLoc(0,2)));
__mlir_aie_try(XAie_CoreUnreset(&(ctx->DevInst), XAie_TileLoc(1,2)));
__mlir_aie_try(XAie_CoreEnable(&(ctx->DevInst), XAie_TileLoc(1,2)));
__mlir_aie_try(XAie_CoreUnreset(&(ctx->DevInst), XAie_TileLoc(2,2)));
__mlir_aie_try(XAie_CoreEnable(&(ctx->DevInst), XAie_TileLoc(2,2)));
__mlir_aie_try(XAie_CoreUnreset(&(ctx->DevInst), XAie_TileLoc(3,2)));
__mlir_aie_try(XAie_CoreEnable(&(ctx->DevInst), XAie_TileLoc(3,2)));
return XAIE_OK;
} // mlir_aie_start_cores

int mlir_aie_configure_dmas(aie_libxaie_ctx_t* ctx) {
XAie_DmaDesc dma_tile02_bd0;
__mlir_aie_try(XAie_DmaDescInit(&(ctx->DevInst), &(dma_tile02_bd0), XAie_TileLoc(0,2)));
__mlir_aie_try(XAie_DmaSetLock(&(dma_tile02_bd0), XAie_LockInit(0,-1),XAie_LockInit(1,1)));
__mlir_aie_try(XAie_DmaSetAddrLen(&(dma_tile02_bd0), /* addrA */ 0x400,  /* len */ 2048));
__mlir_aie_try(XAie_DmaSetNextBd(&(dma_tile02_bd0),  /* nextbd */ 1,  /* enableNextBd */ 1));
__mlir_aie_try(XAie_DmaEnableBd(&(dma_tile02_bd0)));
__mlir_aie_try(XAie_DmaWriteBd(&(ctx->DevInst), &(dma_tile02_bd0), XAie_TileLoc(0,2),  /* bd */ 0));
XAie_DmaDesc dma_tile02_bd1;
__mlir_aie_try(XAie_DmaDescInit(&(ctx->DevInst), &(dma_tile02_bd1), XAie_TileLoc(0,2)));
__mlir_aie_try(XAie_DmaSetLock(&(dma_tile02_bd1), XAie_LockInit(0,-1),XAie_LockInit(1,1)));
__mlir_aie_try(XAie_DmaSetAddrLen(&(dma_tile02_bd1), /* addrA */ 0xC00,  /* len */ 2048));
__mlir_aie_try(XAie_DmaSetNextBd(&(dma_tile02_bd1),  /* nextbd */ 0,  /* enableNextBd */ 1));
__mlir_aie_try(XAie_DmaEnableBd(&(dma_tile02_bd1)));
__mlir_aie_try(XAie_DmaWriteBd(&(ctx->DevInst), &(dma_tile02_bd1), XAie_TileLoc(0,2),  /* bd */ 1));
XAie_DmaDesc dma_tile02_bd2;
__mlir_aie_try(XAie_DmaDescInit(&(ctx->DevInst), &(dma_tile02_bd2), XAie_TileLoc(0,2)));
__mlir_aie_try(XAie_DmaSetLock(&(dma_tile02_bd2), XAie_LockInit(3,-1),XAie_LockInit(2,1)));
__mlir_aie_try(XAie_DmaSetAddrLen(&(dma_tile02_bd2), /* addrA */ 0x1400,  /* len */ 128));
__mlir_aie_try(XAie_DmaSetNextBd(&(dma_tile02_bd2),  /* nextbd */ 3,  /* enableNextBd */ 1));
__mlir_aie_try(XAie_DmaEnableBd(&(dma_tile02_bd2)));
__mlir_aie_try(XAie_DmaWriteBd(&(ctx->DevInst), &(dma_tile02_bd2), XAie_TileLoc(0,2),  /* bd */ 2));
XAie_DmaDesc dma_tile02_bd3;
__mlir_aie_try(XAie_DmaDescInit(&(ctx->DevInst), &(dma_tile02_bd3), XAie_TileLoc(0,2)));
__mlir_aie_try(XAie_DmaSetLock(&(dma_tile02_bd3), XAie_LockInit(3,-1),XAie_LockInit(2,1)));
__mlir_aie_try(XAie_DmaSetAddrLen(&(dma_tile02_bd3), /* addrA */ 0x1480,  /* len */ 128));
__mlir_aie_try(XAie_DmaSetNextBd(&(dma_tile02_bd3),  /* nextbd */ 2,  /* enableNextBd */ 1));
__mlir_aie_try(XAie_DmaEnableBd(&(dma_tile02_bd3)));
__mlir_aie_try(XAie_DmaWriteBd(&(ctx->DevInst), &(dma_tile02_bd3), XAie_TileLoc(0,2),  /* bd */ 3));
XAie_DmaDesc dma_tile02_bd4;
__mlir_aie_try(XAie_DmaDescInit(&(ctx->DevInst), &(dma_tile02_bd4), XAie_TileLoc(0,2)));
__mlir_aie_try(XAie_DmaSetLock(&(dma_tile02_bd4), XAie_LockInit(4,-1),XAie_LockInit(5,1)));
__mlir_aie_try(XAie_DmaSetAddrLen(&(dma_tile02_bd4), /* addrA */ 0x1500,  /* len */ 64));
__mlir_aie_try(XAie_DmaSetNextBd(&(dma_tile02_bd4),  /* nextbd */ 5,  /* enableNextBd */ 1));
__mlir_aie_try(XAie_DmaEnableBd(&(dma_tile02_bd4)));
__mlir_aie_try(XAie_DmaWriteBd(&(ctx->DevInst), &(dma_tile02_bd4), XAie_TileLoc(0,2),  /* bd */ 4));
XAie_DmaDesc dma_tile02_bd5;
__mlir_aie_try(XAie_DmaDescInit(&(ctx->DevInst), &(dma_tile02_bd5), XAie_TileLoc(0,2)));
__mlir_aie_try(XAie_DmaSetLock(&(dma_tile02_bd5), XAie_LockInit(4,-1),XAie_LockInit(5,1)));
__mlir_aie_try(XAie_DmaSetAddrLen(&(dma_tile02_bd5), /* addrA */ 0x1540,  /* len */ 64));
__mlir_aie_try(XAie_DmaSetNextBd(&(dma_tile02_bd5),  /* nextbd */ 4,  /* enableNextBd */ 1));
__mlir_aie_try(XAie_DmaEnableBd(&(dma_tile02_bd5)));
__mlir_aie_try(XAie_DmaWriteBd(&(ctx->DevInst), &(dma_tile02_bd5), XAie_TileLoc(0,2),  /* bd */ 5));
__mlir_aie_try(XAie_DmaChannelSetStartQueue(&(ctx->DevInst), XAie_TileLoc(0,2), /* ChNum */0, /* dmaDir */ DMA_S2MM, /* BdNum */0, /* Repeat */ 1, /* EnToken */ XAIE_DISABLE));
__mlir_aie_try(XAie_DmaChannelEnable(&(ctx->DevInst), XAie_TileLoc(0,2), /* ChNum */ 0, /* dmaDir */ DMA_S2MM));
__mlir_aie_try(XAie_DmaChannelSetStartQueue(&(ctx->DevInst), XAie_TileLoc(0,2), /* ChNum */0, /* dmaDir */ DMA_MM2S, /* BdNum */2, /* Repeat */ 1, /* EnToken */ XAIE_DISABLE));
__mlir_aie_try(XAie_DmaChannelEnable(&(ctx->DevInst), XAie_TileLoc(0,2), /* ChNum */ 0, /* dmaDir */ DMA_MM2S));
__mlir_aie_try(XAie_DmaChannelSetStartQueue(&(ctx->DevInst), XAie_TileLoc(0,2), /* ChNum */1, /* dmaDir */ DMA_S2MM, /* BdNum */4, /* Repeat */ 1, /* EnToken */ XAIE_DISABLE));
__mlir_aie_try(XAie_DmaChannelEnable(&(ctx->DevInst), XAie_TileLoc(0,2), /* ChNum */ 1, /* dmaDir */ DMA_S2MM));
XAie_DmaDesc dma_tile01_bd0;
__mlir_aie_try(XAie_DmaDescInit(&(ctx->DevInst), &(dma_tile01_bd0), XAie_TileLoc(0,1)));
__mlir_aie_try(XAie_DmaSetLock(&(dma_tile01_bd0), XAie_LockInit(64,-1),XAie_LockInit(65,1)));
__mlir_aie_try(XAie_DmaSetAddrLen(&(dma_tile01_bd0), /* addrA */ 0x80000,  /* len */ 2048));
__mlir_aie_try(XAie_DmaSetNextBd(&(dma_tile01_bd0),  /* nextbd */ 1,  /* enableNextBd */ 1));
__mlir_aie_try(XAie_DmaEnableBd(&(dma_tile01_bd0)));
__mlir_aie_try(XAie_DmaWriteBd(&(ctx->DevInst), &(dma_tile01_bd0), XAie_TileLoc(0,1),  /* bd */ 0));
XAie_DmaDesc dma_tile01_bd1;
__mlir_aie_try(XAie_DmaDescInit(&(ctx->DevInst), &(dma_tile01_bd1), XAie_TileLoc(0,1)));
__mlir_aie_try(XAie_DmaSetLock(&(dma_tile01_bd1), XAie_LockInit(64,-1),XAie_LockInit(65,1)));
__mlir_aie_try(XAie_DmaSetAddrLen(&(dma_tile01_bd1), /* addrA */ 0x80800,  /* len */ 2048));
__mlir_aie_try(XAie_DmaSetNextBd(&(dma_tile01_bd1),  /* nextbd */ 0,  /* enableNextBd */ 1));
__mlir_aie_try(XAie_DmaEnableBd(&(dma_tile01_bd1)));
__mlir_aie_try(XAie_DmaWriteBd(&(ctx->DevInst), &(dma_tile01_bd1), XAie_TileLoc(0,1),  /* bd */ 1));
XAie_DmaDesc dma_tile01_bd2;
__mlir_aie_try(XAie_DmaDescInit(&(ctx->DevInst), &(dma_tile01_bd2), XAie_TileLoc(0,1)));
__mlir_aie_try(XAie_DmaSetLock(&(dma_tile01_bd2), XAie_LockInit(65,-1),XAie_LockInit(64,1)));
__mlir_aie_try(XAie_DmaSetAddrLen(&(dma_tile01_bd2), /* addrA */ 0x80000,  /* len */ 2048));
__mlir_aie_try(XAie_DmaSetNextBd(&(dma_tile01_bd2),  /* nextbd */ 3,  /* enableNextBd */ 1));
__mlir_aie_try(XAie_DmaEnableBd(&(dma_tile01_bd2)));
__mlir_aie_try(XAie_DmaWriteBd(&(ctx->DevInst), &(dma_tile01_bd2), XAie_TileLoc(0,1),  /* bd */ 2));
XAie_DmaDesc dma_tile01_bd3;
__mlir_aie_try(XAie_DmaDescInit(&(ctx->DevInst), &(dma_tile01_bd3), XAie_TileLoc(0,1)));
__mlir_aie_try(XAie_DmaSetLock(&(dma_tile01_bd3), XAie_LockInit(65,-1),XAie_LockInit(64,1)));
__mlir_aie_try(XAie_DmaSetAddrLen(&(dma_tile01_bd3), /* addrA */ 0x80800,  /* len */ 2048));
__mlir_aie_try(XAie_DmaSetNextBd(&(dma_tile01_bd3),  /* nextbd */ 2,  /* enableNextBd */ 1));
__mlir_aie_try(XAie_DmaEnableBd(&(dma_tile01_bd3)));
__mlir_aie_try(XAie_DmaWriteBd(&(ctx->DevInst), &(dma_tile01_bd3), XAie_TileLoc(0,1),  /* bd */ 3));
__mlir_aie_try(XAie_DmaChannelSetStartQueue(&(ctx->DevInst), XAie_TileLoc(0,1), /* ChNum */0, /* dmaDir */ DMA_S2MM, /* BdNum */0, /* Repeat */ 1, /* EnToken */ XAIE_DISABLE));
__mlir_aie_try(XAie_DmaChannelEnable(&(ctx->DevInst), XAie_TileLoc(0,1), /* ChNum */ 0, /* dmaDir */ DMA_S2MM));
__mlir_aie_try(XAie_DmaChannelSetStartQueue(&(ctx->DevInst), XAie_TileLoc(0,1), /* ChNum */0, /* dmaDir */ DMA_MM2S, /* BdNum */2, /* Repeat */ 1, /* EnToken */ XAIE_DISABLE));
__mlir_aie_try(XAie_DmaChannelEnable(&(ctx->DevInst), XAie_TileLoc(0,1), /* ChNum */ 0, /* dmaDir */ DMA_MM2S));
return XAIE_OK;
} // mlir_aie_configure_dmas

int mlir_aie_initialize_locks(aie_libxaie_ctx_t* ctx) {
__mlir_aie_try(XAie_LockSetValue(&(ctx->DevInst), XAie_TileLoc(0,2), XAie_LockInit(4, 2)));
__mlir_aie_try(XAie_LockSetValue(&(ctx->DevInst), XAie_TileLoc(0,2), XAie_LockInit(5, 0)));
__mlir_aie_try(XAie_LockSetValue(&(ctx->DevInst), XAie_TileLoc(0,0), XAie_LockInit(4, 1)));
__mlir_aie_try(XAie_LockSetValue(&(ctx->DevInst), XAie_TileLoc(0,0), XAie_LockInit(5, 0)));
__mlir_aie_try(XAie_LockSetValue(&(ctx->DevInst), XAie_TileLoc(0,0), XAie_LockInit(2, 1)));
__mlir_aie_try(XAie_LockSetValue(&(ctx->DevInst), XAie_TileLoc(0,0), XAie_LockInit(3, 0)));
__mlir_aie_try(XAie_LockSetValue(&(ctx->DevInst), XAie_TileLoc(0,2), XAie_LockInit(2, 2)));
__mlir_aie_try(XAie_LockSetValue(&(ctx->DevInst), XAie_TileLoc(0,2), XAie_LockInit(3, 0)));
__mlir_aie_try(XAie_LockSetValue(&(ctx->DevInst), XAie_TileLoc(0,2), XAie_LockInit(0, 2)));
__mlir_aie_try(XAie_LockSetValue(&(ctx->DevInst), XAie_TileLoc(0,2), XAie_LockInit(1, 0)));
__mlir_aie_try(XAie_LockSetValue(&(ctx->DevInst), XAie_TileLoc(0,1), XAie_LockInit(0, 2)));
__mlir_aie_try(XAie_LockSetValue(&(ctx->DevInst), XAie_TileLoc(0,1), XAie_LockInit(1, 0)));
__mlir_aie_try(XAie_LockSetValue(&(ctx->DevInst), XAie_TileLoc(0,0), XAie_LockInit(0, 1)));
__mlir_aie_try(XAie_LockSetValue(&(ctx->DevInst), XAie_TileLoc(0,0), XAie_LockInit(1, 0)));
return XAIE_OK;
} // mlir_aie_initialize_locks
int mlir_aie_configure_switchboxes(aie_libxaie_ctx_t* ctx) {
  int x, y;
// Core Stream Switch column 1 row 0
x = 1;
y = 0;
__mlir_aie_try(XAie_StrmPktSwMstrPortEnable(&(ctx->DevInst), XAie_TileLoc(x,y), SOUTH, 0, /* drop_header */ XAIE_SS_PKT_DONOT_DROP_HEADER, /* arbiter */ 5, /* MSelEn */ 0x8));
__mlir_aie_try(XAie_StrmPktSwSlavePortEnable(&(ctx->DevInst), XAie_TileLoc(x,y), CTRL, 0));
__mlir_aie_try(XAie_StrmPktSwSlaveSlotEnable(&(ctx->DevInst), XAie_TileLoc(x,y), CTRL, 0, /* slot */ 0, /* packet */ XAie_PacketInit(15,0), /* mask */ 0x1F, /* msel */ 3, /* arbiter */ 5));
// Core Stream Switch column 2 row 0
x = 2;
y = 0;
__mlir_aie_try(XAie_StrmPktSwMstrPortEnable(&(ctx->DevInst), XAie_TileLoc(x,y), SOUTH, 0, /* drop_header */ XAIE_SS_PKT_DONOT_DROP_HEADER, /* arbiter */ 5, /* MSelEn */ 0x8));
__mlir_aie_try(XAie_StrmPktSwSlavePortEnable(&(ctx->DevInst), XAie_TileLoc(x,y), CTRL, 0));
__mlir_aie_try(XAie_StrmPktSwSlaveSlotEnable(&(ctx->DevInst), XAie_TileLoc(x,y), CTRL, 0, /* slot */ 0, /* packet */ XAie_PacketInit(15,0), /* mask */ 0x1F, /* msel */ 3, /* arbiter */ 5));
// Core Stream Switch column 3 row 0
x = 3;
y = 0;
__mlir_aie_try(XAie_StrmPktSwMstrPortEnable(&(ctx->DevInst), XAie_TileLoc(x,y), SOUTH, 0, /* drop_header */ XAIE_SS_PKT_DONOT_DROP_HEADER, /* arbiter */ 5, /* MSelEn */ 0x8));
__mlir_aie_try(XAie_StrmPktSwSlavePortEnable(&(ctx->DevInst), XAie_TileLoc(x,y), CTRL, 0));
__mlir_aie_try(XAie_StrmPktSwSlaveSlotEnable(&(ctx->DevInst), XAie_TileLoc(x,y), CTRL, 0, /* slot */ 0, /* packet */ XAie_PacketInit(15,0), /* mask */ 0x1F, /* msel */ 3, /* arbiter */ 5));
// Core Stream Switch column 0 row 0
x = 0;
y = 0;
__mlir_aie_try(XAie_StrmConnCctEnable(&(ctx->DevInst), XAie_TileLoc(x,y), SOUTH, 3, NORTH, 3));
__mlir_aie_try(XAie_StrmConnCctEnable(&(ctx->DevInst), XAie_TileLoc(x,y), NORTH, 0, SOUTH, 2));
__mlir_aie_try(XAie_StrmConnCctEnable(&(ctx->DevInst), XAie_TileLoc(x,y), SOUTH, 7, NORTH, 2));
__mlir_aie_try(XAie_StrmPktSwMstrPortEnable(&(ctx->DevInst), XAie_TileLoc(x,y), SOUTH, 0, /* drop_header */ XAIE_SS_PKT_DONOT_DROP_HEADER, /* arbiter */ 5, /* MSelEn */ 0x8));
__mlir_aie_try(XAie_StrmPktSwSlavePortEnable(&(ctx->DevInst), XAie_TileLoc(x,y), CTRL, 0));
__mlir_aie_try(XAie_StrmPktSwSlaveSlotEnable(&(ctx->DevInst), XAie_TileLoc(x,y), CTRL, 0, /* slot */ 0, /* packet */ XAie_PacketInit(15,0), /* mask */ 0x1F, /* msel */ 3, /* arbiter */ 5));
// Core Stream Switch column 0 row 1
x = 0;
y = 1;
__mlir_aie_try(XAie_StrmConnCctEnable(&(ctx->DevInst), XAie_TileLoc(x,y), SOUTH, 3, DMA, 0));
__mlir_aie_try(XAie_StrmConnCctEnable(&(ctx->DevInst), XAie_TileLoc(x,y), DMA, 0, NORTH, 1));
__mlir_aie_try(XAie_StrmConnCctEnable(&(ctx->DevInst), XAie_TileLoc(x,y), NORTH, 0, SOUTH, 0));
__mlir_aie_try(XAie_StrmConnCctEnable(&(ctx->DevInst), XAie_TileLoc(x,y), SOUTH, 2, NORTH, 2));
// Core Stream Switch column 0 row 2
x = 0;
y = 2;
__mlir_aie_try(XAie_StrmConnCctEnable(&(ctx->DevInst), XAie_TileLoc(x,y), SOUTH, 1, DMA, 0));
__mlir_aie_try(XAie_StrmConnCctEnable(&(ctx->DevInst), XAie_TileLoc(x,y), DMA, 0, SOUTH, 0));
__mlir_aie_try(XAie_StrmConnCctEnable(&(ctx->DevInst), XAie_TileLoc(x,y), SOUTH, 2, DMA, 1));
// ShimMux column 0 row 0
// NOTE ShimMux always connects from the south as directions are defined relative to the tile stream switch
x = 0;
y = 0;
__mlir_aie_try(XAie_EnableShimDmaToAieStrmPort(&(ctx->DevInst), XAie_TileLoc(x,y), 3));
__mlir_aie_try(XAie_EnableAieToShimDmaStrmPort(&(ctx->DevInst), XAie_TileLoc(x,y), 2));
__mlir_aie_try(XAie_EnableShimDmaToAieStrmPort(&(ctx->DevInst), XAie_TileLoc(x,y), 7));
return XAIE_OK;
} // mlir_aie_configure_switchboxes

int mlir_aie_configure_cascade(aie_libxaie_ctx_t* ctx) {
return XAIE_OK;
} // mlir_aie_configure_cascade

// buffer inB_cons_buff_0 with unsupported type memref<32xi16>;
// buffer inB_cons_buff_1 with unsupported type memref<32xi16>;
const int outC0_buff_0_offset = 5120;
int32_t mlir_aie_read_buffer_outC0_buff_0(aie_libxaie_ctx_t* ctx, int index) {
u32 value; auto rc = XAie_DataMemRdWord(&(ctx->DevInst), XAie_TileLoc(0,2), outC0_buff_0_offset + (index*4), &value);
  return value;
}
int mlir_aie_write_buffer_outC0_buff_0(aie_libxaie_ctx_t* ctx, int index, int32_t value) {
  int32_t int_value = value;
AieRC rc =    XAie_DataMemWrWord(&(ctx->DevInst), XAie_TileLoc(0,2), outC0_buff_0_offset + (index*4), int_value);
return rc;
}
const int outC0_buff_1_offset = 5248;
int32_t mlir_aie_read_buffer_outC0_buff_1(aie_libxaie_ctx_t* ctx, int index) {
u32 value; auto rc = XAie_DataMemRdWord(&(ctx->DevInst), XAie_TileLoc(0,2), outC0_buff_1_offset + (index*4), &value);
  return value;
}
int mlir_aie_write_buffer_outC0_buff_1(aie_libxaie_ctx_t* ctx, int index, int32_t value) {
  int32_t int_value = value;
AieRC rc =    XAie_DataMemWrWord(&(ctx->DevInst), XAie_TileLoc(0,2), outC0_buff_1_offset + (index*4), int_value);
return rc;
}
// buffer inA0_cons_buff_0 with unsupported type memref<32x32xi16>;
// buffer inA0_cons_buff_1 with unsupported type memref<32x32xi16>;
// buffer memA0_cons_buff_0 with unsupported type memref<1024xi16>;
// buffer memA0_cons_buff_1 with unsupported type memref<1024xi16>;
int mlir_aie_acquire_inB_cons_prod_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 4;
  return XAie_LockAcquire(&(ctx->DevInst), XAie_TileLoc(0,2), XAie_LockInit(id,value), timeout);
}
int mlir_aie_release_inB_cons_prod_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 4;
  return XAie_LockRelease(&(ctx->DevInst), XAie_TileLoc(0,2), XAie_LockInit(id,value), timeout);
}
int mlir_aie_acquire_inB_cons_cons_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 5;
  return XAie_LockAcquire(&(ctx->DevInst), XAie_TileLoc(0,2), XAie_LockInit(id,value), timeout);
}
int mlir_aie_release_inB_cons_cons_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 5;
  return XAie_LockRelease(&(ctx->DevInst), XAie_TileLoc(0,2), XAie_LockInit(id,value), timeout);
}
int mlir_aie_acquire_inB_prod_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 4;
  return XAie_LockAcquire(&(ctx->DevInst), XAie_TileLoc(0,0), XAie_LockInit(id,value), timeout);
}
int mlir_aie_release_inB_prod_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 4;
  return XAie_LockRelease(&(ctx->DevInst), XAie_TileLoc(0,0), XAie_LockInit(id,value), timeout);
}
int mlir_aie_acquire_inB_cons_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 5;
  return XAie_LockAcquire(&(ctx->DevInst), XAie_TileLoc(0,0), XAie_LockInit(id,value), timeout);
}
int mlir_aie_release_inB_cons_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 5;
  return XAie_LockRelease(&(ctx->DevInst), XAie_TileLoc(0,0), XAie_LockInit(id,value), timeout);
}
int mlir_aie_acquire_outC0_cons_prod_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 2;
  return XAie_LockAcquire(&(ctx->DevInst), XAie_TileLoc(0,0), XAie_LockInit(id,value), timeout);
}
int mlir_aie_release_outC0_cons_prod_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 2;
  return XAie_LockRelease(&(ctx->DevInst), XAie_TileLoc(0,0), XAie_LockInit(id,value), timeout);
}
int mlir_aie_acquire_outC0_cons_cons_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 3;
  return XAie_LockAcquire(&(ctx->DevInst), XAie_TileLoc(0,0), XAie_LockInit(id,value), timeout);
}
int mlir_aie_release_outC0_cons_cons_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 3;
  return XAie_LockRelease(&(ctx->DevInst), XAie_TileLoc(0,0), XAie_LockInit(id,value), timeout);
}
int mlir_aie_acquire_outC0_prod_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 2;
  return XAie_LockAcquire(&(ctx->DevInst), XAie_TileLoc(0,2), XAie_LockInit(id,value), timeout);
}
int mlir_aie_release_outC0_prod_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 2;
  return XAie_LockRelease(&(ctx->DevInst), XAie_TileLoc(0,2), XAie_LockInit(id,value), timeout);
}
int mlir_aie_acquire_outC0_cons_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 3;
  return XAie_LockAcquire(&(ctx->DevInst), XAie_TileLoc(0,2), XAie_LockInit(id,value), timeout);
}
int mlir_aie_release_outC0_cons_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 3;
  return XAie_LockRelease(&(ctx->DevInst), XAie_TileLoc(0,2), XAie_LockInit(id,value), timeout);
}
int mlir_aie_acquire_inA0_cons_prod_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 0;
  return XAie_LockAcquire(&(ctx->DevInst), XAie_TileLoc(0,2), XAie_LockInit(id,value), timeout);
}
int mlir_aie_release_inA0_cons_prod_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 0;
  return XAie_LockRelease(&(ctx->DevInst), XAie_TileLoc(0,2), XAie_LockInit(id,value), timeout);
}
int mlir_aie_acquire_inA0_cons_cons_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 1;
  return XAie_LockAcquire(&(ctx->DevInst), XAie_TileLoc(0,2), XAie_LockInit(id,value), timeout);
}
int mlir_aie_release_inA0_cons_cons_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 1;
  return XAie_LockRelease(&(ctx->DevInst), XAie_TileLoc(0,2), XAie_LockInit(id,value), timeout);
}
int mlir_aie_acquire_memA0_cons_prod_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 0;
  return XAie_LockAcquire(&(ctx->DevInst), XAie_TileLoc(0,1), XAie_LockInit(id,value), timeout);
}
int mlir_aie_release_memA0_cons_prod_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 0;
  return XAie_LockRelease(&(ctx->DevInst), XAie_TileLoc(0,1), XAie_LockInit(id,value), timeout);
}
int mlir_aie_acquire_memA0_cons_cons_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 1;
  return XAie_LockAcquire(&(ctx->DevInst), XAie_TileLoc(0,1), XAie_LockInit(id,value), timeout);
}
int mlir_aie_release_memA0_cons_cons_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 1;
  return XAie_LockRelease(&(ctx->DevInst), XAie_TileLoc(0,1), XAie_LockInit(id,value), timeout);
}
int mlir_aie_acquire_memA0_prod_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 0;
  return XAie_LockAcquire(&(ctx->DevInst), XAie_TileLoc(0,0), XAie_LockInit(id,value), timeout);
}
int mlir_aie_release_memA0_prod_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 0;
  return XAie_LockRelease(&(ctx->DevInst), XAie_TileLoc(0,0), XAie_LockInit(id,value), timeout);
}
int mlir_aie_acquire_memA0_cons_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 1;
  return XAie_LockAcquire(&(ctx->DevInst), XAie_TileLoc(0,0), XAie_LockInit(id,value), timeout);
}
int mlir_aie_release_memA0_cons_lock(aie_libxaie_ctx_t* ctx, int value, int timeout) {
  const int id = 1;
  return XAie_LockRelease(&(ctx->DevInst), XAie_TileLoc(0,0), XAie_LockInit(id,value), timeout);
}
