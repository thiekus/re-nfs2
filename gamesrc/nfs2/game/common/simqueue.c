
#include <renfs2.h>
#include <game/common/simqueue.h>

// GLOBAL - 0002:0000ef0c _gSimQueue_Ticker 004dbf0c (data)
// GLOBAL - 0002:0000ef10 _gSimQueue_BlockSelf 004dbf10 (data)
// GLOBAL - 0002:0000ef14 _gSimQueue_BlockOther 004dbf14 (data)

// GLOBAL - 0003:00027570 _output 00510570 (static pubdef) (bss)
// GLOBAL - 0003:00027590 _maxBuildupTolerance 00510590 (static pubdef) (bss)
// GLOBAL - 0003:00027594 _inputQueue 00510594 (static pubdef) (bss)
// GLOBAL - 0003:000289b8 _maxLineLatency 005119b8 (static pubdef) (bss)
// GLOBAL - 0003:000289bc _maxTicksPerFrame 005119bc (static pubdef) (bss)
// GLOBAL - 0003:000289c0 _ticksAheadOfRemoteOnRemote 005119c0 (static pubdef) (bss)

// GLOBAL - 0001:00043c16 SimQueue_StartUp_ 00444c16 (code)
// GLOBAL - 0001:00043c52 SimQueue_Reset_ 00444c52 (code)
// GLOBAL - 0001:00043da5 SimQueue_CleanUp_ 00444da5 (code)
// GLOBAL - 0001:00043ddc SimQueue_Put_ 00444ddc (code)
// GLOBAL - 0001:00043f53 SimQueue_HostPutClient_ 00444f53 (code)
// GLOBAL - 0001:00044087 SimQueue_SetCurrentInput_ 00445087 (code)
// GLOBAL - 0001:00044135 SimQueue_GetCurrentInput_ 00445135 (code)
// GLOBAL - 0001:0004416a SimQueue_ServerPeek_ 0044516a (code)
// GLOBAL - 0001:00044262 SimQueue_CalcPauseTime_ 00445262 (code)
// GLOBAL - 0001:0004429d SimQueue_GetHeadTime_ 0044529d (code)
// GLOBAL - 0001:000442bf SimQueue_GetHostTailTime_ 004452bf (code)
// GLOBAL - 0001:000442e1 SimQueue_GetRemoteTicksAhead_ 004452e1 (code)
// GLOBAL - 0001:0004434b SimQueue_SetLocalTicksAhead_ 0044534b (code)
// GLOBAL - 0001:0004438b SimQueue_SetLag_ 0044538b (static pubdef) (code)
// GLOBAL - 0001:00044438 SimQueue_IsBlocking_ 00445438 (static pubdef) (code)
