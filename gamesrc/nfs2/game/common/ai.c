
#include <renfs2.h>
#include <game/common/ai.h>

// GLOBAL - 0002:0000bcb4 _speedRecord 004d8cb4 (data)
// LOCAL  - 010E: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004d8cb4
// int speedRecord;

// GLOBAL - 0002:0000bcb8 _lane_change_prob 004d8cb8 (data)
// LOCAL  - 01B8: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004d8cb8
// int lane_change_prob;

// GLOBAL - 0002:0000bcbc _trafcfg 004d8cbc (data)
// LOCAL  - 0082: MODULE_386 (type = 80)
// GLOBAL: NFSW 0x004d8cbc
// char trafcfg[196];

// GLOBAL - 0002:0000be80 _pGameTypesDes 004d8e80 (data)
// LOCAL  - 0221: MODULE_386 (type = 217)
// GLOBAL: NFSW 0x004d8e80
// char pGameTypesDes[5][34];

// GLOBAL - 0003:00000010 _personalities 004e9010 (bss)
// LOCAL  - 0000: MODULE_386 (type = 73)
// GLOBAL: NFSW 0x004e9010
// personality_t* personalities[16]

// GLOBAL - 0003:00000050 _inverseLaneWidthTable 004e9050 (bss)
// LOCAL  - 0016: MODULE_386 (type = 74)
// GLOBAL: NFSW 0x004e9050
// int inverseLaneWidthTable[80];

// GLOBAL - 0003:00000190 _AIConfig 004e9190 (bss)
// LOCAL  - 0034: MODULE_386 (type = 79)
// GLOBAL: NFSW 0x004e9190
// AI_Config_t AIConfig;

// GLOBAL - 0003:000001c0 _CarLogic_gObs 004e91c0 (bss)
// LOCAL  - 0045: MODULE_386 (type = 62)
// GLOBAL: NFSW 0x004e91c0
// CarLogic_tObservations CarLogic_gObs;

// GLOBAL - 0003:00000298 _AI_elapsedTime 004e9298 (bss)
// LOCAL  - 005B: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004e9298
// int AI_elapsedTime;

// GLOBAL - 0003:0000029c _AI_time 004e929c (bss)
// LOCAL  - 0072: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004e929c
// int AI_time;

// GLOBAL - 0003:000002a0 _AI_Info 004e92a0 (bss)
// LOCAL  - 0092: MODULE_386 (type = 209)
// GLOBAL: NFSW 0x004e92a0
// struct {
//     Car_tObj* blockingCars[3];
//     int blockingCarsDist[3];
//     int laneSpeeds[3];
//     int laneSpeedsAhead[3];
//     int laneWeights[3];
//     int carInLane[16];
//     int desiredLane;
//     int deltaYaw;
// } AI_Info;

// GLOBAL - 0003:00000324 _oneWay 004e9324 (bss)
// LOCAL  - 00A3: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004e9324
// int oneWay;

// GLOBAL - 0003:00000328 _AI_iTime 004e9328 (bss)
// LOCAL  - 00B2: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004e9328
// int AI_iTime;

// GLOBAL - 0003:0000032c _AI_gMaxTrafficOnTrack 004e932c (bss)
// LOCAL  - 00C3: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004e932c
// int AI_gMaxTrafficOnTrack;

// GLOBAL - 0003:00000330 _AI_gLifeTimerValue 004e9330 (bss)
// LOCAL  - 00E1: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004e9330
// int AI_gLifeTimerValue;

// GLOBAL - 0003:00000334 _driveSide 004e9334 (bss)
// LOCAL  - 00FC: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004e9334
// int driveSide;

// GLOBAL - 0003:00000338 _gameSpeedGlueInv 004e9338 (bss)
// LOCAL  - 0122: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004e9338
// int gameSpeedGlueInv;

// GLOBAL - 0003:0000033c _gameAccGlueInv 004e933c (bss)
// LOCAL  - 013B: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004e933c
// int gameAccGlueInv;

// GLOBAL - 0003:00000340 _gameSpeedGlue 004e9340 (bss)
// LOCAL  - 0152: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004e9340
// int gameSpeedGlue;

// GLOBAL - 0003:00000344 _leadingLivePlayerCarIndex 004e9344 (bss)
// LOCAL  - 0168: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004e9344
// int leadingLivePlayerCarIndex;

// GLOBAL - 0003:00000348 _gameAccGlue 004e9348 (bss)
// LOCAL  - 018A: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004e9348
// int gameAccGlue;

// GLOBAL - 0003:0000034c _purgatory_numCars 004e934c (bss)
// LOCAL  - 019E: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004e934c
// int purgatory_numCars;

// GLOBAL - 0003:00000350 _leadingLivePlayerCarObj 004e9350 (bss)
// LOCAL  - 01D1: MODULE_386 (type = 202)
// GLOBAL: NFSW 0x004e9350
// Car_tObj* leadingLivePlayerCarObj;

// GLOBAL - 0003:00000354 _AIPhysicConfig 004e9354 (bss)
// LOCAL  - 01F2: MODULE_386 (type = 215)
// GLOBAL: NFSW 0x004e9354
// AIPhysic_Config_t AIPhysicConfig;

// GLOBAL - 0003:000003c0 _useSpreadForce 004e93c0 (bss)
// LOCAL  - 0002:0001C3C0 (type = 9)
// GLOBAL: NFSW 0x004e93c0
// int useSpreadForce;

// FAKE TYPES: delete them after correctly implemented!
struct Car_tObj{int fakeValue;};
typedef struct Car_tObj Car_tObj;
typedef void* Udff_tHandle;
typedef struct coorddef{int fakeValue;} LIBCOORD;

// GLOBAL - 0001:000000e0 AI_GetBestLane_ 004010e0 (code)
// LOCAL  - 0240: NEAR_RTN_386 (return type = 218) (EAX)
// ARG 0  - 0267: LOCAL (type = 9) (EAX)
// STUB: NFSW 0x004010e0
GAME_FUNC int DEFAULT_CALL AI_GetBestLane(int slice)
{
    // int modSlice; // 0271: LOCAL (type = 9)
    // int modLane; // 027E: LOCAL (type = 9)

    CALL_WATCALL_RESULT_1(int, 0x004010e0,
        int slice,
        slice
    );
}

// GLOBAL - 0001:00000131 AI_GetMaxTrafficOnTrack_ 00401131 (code)
// LOCAL  - 028A: NEAR_RTN_386 (return type = 219) (EAX)
// STUB: NFSW 0x00401131
GAME_FUNC int DEFAULT_CALL AI_GetMaxTrafficOnTrack(void)
{
    CALL_WATCALL_RESULT_0(int, 0x00401131);
}

// GLOBAL - 0001:0000016e AI_GetLifeTimerValue_ 0040116e (code)
// LOCAL  - 02B8: NEAR_RTN_386 (return type = 219) (EAX)
// STUB: NFSW 0x0040116e
GAME_FUNC int DEFAULT_CALL AI_GetLifeTimerValue(void)
{
    CALL_WATCALL_RESULT_0(int, 0x0040116e);
}

// GLOBAL - 0001:000001ab AI_GetOneWay_ 004011ab (code)
// LOCAL  - 02E3: NEAR_RTN_386 (return type = 219) (EAX)
// STUB: NFSW 0x004011ab
GAME_FUNC int DEFAULT_CALL AI_GetOneWay(void)
{
    CALL_WATCALL_RESULT_0(int, 0x004011ab);
}

// GLOBAL - 0001:0000020b AI_GetDriveSide_ 0040120b (code)
// LOCAL  - 0306: NEAR_RTN_386 (return type = 219) (EAX)
// STUB: NFSW 0x0040120b
GAME_FUNC int DEFAULT_CALL AI_GetDriveSide(void)
{
    CALL_WATCALL_RESULT_0(int, 0x0040120b);
}

// GLOBAL - 0001:00000248 AI_ProcessBarrierCollision_ 00401248 (code)
// LOCAL  - 032C: NEAR_RTN_386 (return type = 220) (none)
// ARG 0  - 035E: LOCAL (type = 202) (EAX)
// STUB: NFSW 0x00401248
GAME_FUNC void DEFAULT_CALL AI_ProcessBarrierCollision(Car_tObj* pCar)
{
    CALL_WATCALL_VOID_1(0x00401248,
        Car_tObj* pCar,
        pCar
    );
}

// GLOBAL - 0001:000002af AI_ProcessCollision_ 004012af (code)
// LOCAL  - 0382: NEAR_RTN_386 (return type = 220) (none)
// ARG 0  - 03AD: LOCAL (type = 202) (EAX)
// STUB: NFSW 0x004012af
GAME_FUNC void DEFAULT_CALL AI_ProcessCollision(Car_tObj* pCar)
{
    // 0368: BLOCK_386 (parent = 0382) (addr = 004012DD)
    // Car_tObj* otherCar; // 0374: LOCAL (type = 202)

    CALL_WATCALL_VOID_1(0x004012af,
        Car_tObj* pCar,
        pCar
    );
}

// GLOBAL - 0001:000003e8 AI_PickNewLane_ 004013e8 (code)
// LOCAL  - 03B7: NEAR_RTN_386 (return type = 220) (none)
// ARG 0  - 03DD: LOCAL (type = 202) (EAX)
// STUB: NFSW 0x004013e8
GAME_FUNC void DEFAULT_CALL AI_PickNewLane(Car_tObj* theCar)
{
    // int adaptedSlice; // 03E9: LOCAL (type = 9)
    // int randval; // 03FA: LOCAL (type = 9)
    // int range; // 0406: LOCAL (type = 9)

    CALL_WATCALL_VOID_1(0x004013e8,
        Car_tObj* theCar,
        theCar
    );
}

// GLOBAL - 0001:00000582 AI_CalcLaneSlack_ 00401582 (code)
// LOCAL  - 0410: NEAR_RTN_386 (return type = 220) (none)
// ARG 0  - 0438: LOCAL (type = 202) (EAX)
// STUB: NFSW 0x00401582
GAME_FUNC void DEFAULT_CALL AI_CalcLaneSlack(Car_tObj* theCar)
{
    // int randval; // 0444: LOCAL (type = 9)

    CALL_WATCALL_VOID_1(0x00401582,
        Car_tObj* theCar,
        theCar
    );
}

// GLOBAL - 0001:0000061b AI_IsItTimeToStopYet_ 0040161b (code)
// LOCAL  - 0450: NEAR_RTN_386 (return type = 221) (EAX)
// ARG 0  - 047F: LOCAL (type = 9) (EAX)
// ARG 1  - 048C: LOCAL (type = 9) (EDX)
// STUB: NFSW 0x0040161b
GAME_FUNC int DEFAULT_CALL AI_IsItTimeToStopYet(int carIndex, int slicesPastFinish)
{
    CALL_WATCALL_RESULT_2(int, 0x0040161b,
        int carIndex, int slicesPastFinish,
        carIndex, slicesPastFinish
    );
}

// GLOBAL - 0001:00000669 AI_ParallelDistance_ 00401669 (code)
// LOCAL  - 04A1: NEAR_RTN_386 (return type = 222) (EAX)
// ARG 0  - 04CF: LOCAL (type = 202) (EAX)
// ARG 1  - 04D7: LOCAL (type = 202) (EDX)
// STUB: NFSW 0x00401669
GAME_FUNC int DEFAULT_CALL AI_ParallelDistance(Car_tObj* mo, Car_tObj* to)
{
    // LIBCOORD relPos; // 04DF: LOCAL (type = 83)
    // LIBCOORD forward; // 04EA: LOCAL (type = 83)

    CALL_WATCALL_RESULT_2(int, 0x00401669,
        Car_tObj* mo, Car_tObj* to,
        mo, to
    );
}

// GLOBAL - 0001:000006fc AI_SliceDistance_ 004016fc (code)
// LOCAL  - 04F6: NEAR_RTN_386 (return type = 221) (EAX)
// ARG 0  - 0521: LOCAL (type = 9) (EAX)
// ARG 1  - 0527: LOCAL (type = 9) (EDX)
// STUB: NFSW 0x004016fc
GAME_FUNC int DEFAULT_CALL AI_SliceDistance(int a, int b)
{
    // int diff; // 052D: LOCAL (type = 9)
    // int halfTrack; // 0536: LOCAL (type = 9)

    CALL_WATCALL_RESULT_2(int, 0x004016fc,
        int a, int b,
        a, b
    );
}

// GLOBAL - 0001:00000772 AI_IsDriveableLane_ 00401772 (code)
// LOCAL  - 0544: NEAR_RTN_386 (return type = 221) (EAX)
// ARG 0  - 0571: LOCAL (type = 9) (EAX)
// ARG 1  - 057B: LOCAL (type = 9) (EDX)
// STUB: NFSW 0x00401772
GAME_FUNC int DEFAULT_CALL AI_IsDriveableLane(int slice, int laneIndex)
{
    // int profileIndex; // 0589: LOCAL (type = 9)
    // int laneOffset; // 059A: LOCAL (type = 9)
    // int mask; // 05A9: LOCAL (type = 9)

    CALL_WATCALL_RESULT_2(int, 0x00401772,
        int slice, int laneIndex,
        slice, laneIndex
    );
}

// GLOBAL - 0001:000007ee AI_GetProfileMask_ 004017ee (code)
// LOCAL  - 05B2: NEAR_RTN_386 (return type = 218) (EAX)
// ARG 0  - 05DC: LOCAL (type = 9) (EAX)
// STUB: NFSW 0x004017ee
GAME_FUNC int DEFAULT_CALL AI_GetProfileMask(int laneIndex)
{
    // int profileIndex; // 05EA: LOCAL (type = 9)
    // int laneOffset; // 05FB: LOCAL (type = 9)

    CALL_WATCALL_RESULT_1(int, 0x004017ee,
        int laneIndex,
        laneIndex
    );
}

// GLOBAL - 0001:0000084d AI_IsDriveableLane_UsingMask_ 0040184d (code)
// LOCAL  - 060A: NEAR_RTN_386 (return type = 221) (EAX)
// ARG 0  - 0641: LOCAL (type = 9) (EAX)
// ARG 1  - 064B: LOCAL (type = 9) (EDX)
// STUB: NFSW 0x0040184d
GAME_FUNC int DEFAULT_CALL AI_IsDriveableLane_UsingMask(int slice, int mask)
{
    CALL_WATCALL_RESULT_2(int, 0x0040184d,
        int slice, int mask,
        slice, mask
    );
}

// GLOBAL - 0001:00000887 AI_LaneIndex_ 00401887 (code)
// LOCAL  - 0654: NEAR_RTN_386 (return type = 221) (EAX)
// ARG 0  - 067B: LOCAL (type = 9) (EAX)
// ARG 1  - 0685: LOCAL (type = 9) (EDX)
// STUB: NFSW 0x00401887
GAME_FUNC int DEFAULT_CALL AI_LaneIndex(int slice, int position)
{
    // int laneWidth; // 0692: LOCAL (type = 9)
    // int inverseLaneWidth; // 06A0: LOCAL (type = 9)
    // int perpDistance; // 06B5: LOCAL (type = 9)
    // int li; // 06C6: LOCAL (type = 9)

    CALL_WATCALL_RESULT_2(int, 0x00401887,
        int slice, int position,
        slice, position
    );
}

// GLOBAL - 0001:0000096f AI_PutCarOnShoulder_ 0040196f (code)
// LOCAL  - 06CD: NEAR_RTN_386 (return type = 223) (none)
// ARG 0  - 06FA: LOCAL (type = 202) (EAX)
// STUB: NFSW 0x0040196f
GAME_FUNC void DEFAULT_CALL AI_PutCarOnShoulder(Car_tObj* theCar)
{
    // int rightShoulder; // 0706: LOCAL (type = 9)
    // LIBCOORD offset; // 0718: LOCAL (type = 83)

    CALL_WATCALL_VOID_1(0x0040196f,
        Car_tObj* theCar,
        theCar
    );
}

// GLOBAL - 0001:00000a6e AI_IsNonStandardCarFile_ 00401a6e (code)
// LOCAL  - 0723: NEAR_RTN_386 (return type = 218) (EAX)
// ARG 0  - 0753: LOCAL (type = 9) (EAX)
// STUB: NFSW 0x00401a6e
GAME_FUNC int DEFAULT_CALL AI_IsNonStandardCarFile(int index)
{
    // int nonStandardList[37]; // 075D: LOCAL (type = 224)

    CALL_WATCALL_RESULT_1(int, 0x00401a6e,
        int index,
        index
    );
}

// GLOBAL - 0001:00000abc AI_FigureOutPersonalityGameType_ 00401abc (code)
// LOCAL  - 0773: NEAR_RTN_386 (return type = 225) (EAX)
// STUB: NFSW 0x00401abc
GAME_FUNC int DEFAULT_CALL AI_FigureOutPersonalityGameType()
{
    // pGameTypes_t pGameType; // 07A9: LOCAL (type = 228)

    CALL_WATCALL_RESULT_0(int, 0x00401abc);
}

// GLOBAL - 0001:00000b25 AI_LoadGlueFactor_ 00401b25 (code)
// LOCAL  - 07B8: NEAR_RTN_386 (return type = 237) (none)
// ARG 0  - 07E1: LOCAL (type = 236) (EAX)
// STUB: NFSW 0x00401b25
GAME_FUNC void DEFAULT_CALL AI_LoadGlueFactor(Udff_tHandle handle)
{
    // glueConfigStruct glueConfig[3]; // 07ED: LOCAL (type = 252)
    // glueConfigStruct* g; // 07FE: LOCAL (type = 253)
    // int glue[2]; // 0805: LOCAL (type = 254)
    // int lapIndex; // 080F: LOCAL (type = 9)
    // int glueType; // 081C: LOCAL (type = 9)

    CALL_WATCALL_VOID_1(0x00401b25,
        Udff_tHandle handle,
        handle
    );
}

// GLOBAL - 0001:00000d31 AI_LoadPhysicsConfig_ 00401d31 (code)
// LOCAL  - 0829: NEAR_RTN_386 (return type = 237) (none)
// ARG 0  - 0855: LOCAL (type = 236) (EAX)
// STUB: NFSW 0x00401d31
GAME_FUNC void DEFAULT_CALL AI_LoadPhysicsConfig(Udff_tHandle handle)
{
    // AIPhysic_ModelConfig_t* model; // 0861: LOCAL (type = 255)
    // int loop; // 086C: LOCAL (type = 9)
    // int throwAway; // 0875: LOCAL (type = 9)

    CALL_WATCALL_VOID_1(0x00401d31,
        Udff_tHandle handle,
        handle
    );
}

// GLOBAL - 0001:00000ebd AI_LoadAIConfig_ 00401ebd (code)
// LOCAL  - 0883: NEAR_RTN_386 (return type = 237) (none)
// ARG 0  - 08AA: LOCAL (type = 236) (EAX)
// STUB: NFSW 0x00401ebd
GAME_FUNC void DEFAULT_CALL AI_LoadAIConfig(Udff_tHandle handle)
{
    // int adjustloop; // 08B6: LOCAL (type = 9)
    // int laneloop; // 08C5: LOCAL (type = 9)
    // int doprint; // 08D2: LOCAL (type = 9)

    CALL_WATCALL_VOID_1(0x00401ebd,
        Udff_tHandle handle,
        handle
    );
}

// GLOBAL - 0001:00000f7b AI_LoadConfigs_ 00401f7b (code)
// LOCAL  - 08DE: NEAR_RTN_386 (return type = 23) (none)
// STUB: NFSW 0x00401f7b
GAME_FUNC void AI_LoadConfigs(void)
{
    // Udff_tHandle handle; // 0901: LOCAL (type = 236)
    // char pathname[100]; // 090D: LOCAL (type = 256)

    CALL_WATCALL_VOID_0(0x00401f7b);
}

// GLOBAL - 0001:00000fde AI_RestartAICar_ 00401fde (code)
// LOCAL  - 0939: NEAR_RTN_386 (return type = 220) (none)
// ARG 0  - 0960: LOCAL (type = 202) (EAX)
// STUB: NFSW 0x00401fde
GAME_FUNC void DEFAULT_CALL AI_RestartAICar(Car_tObj* mo)
{
    // 091B: BLOCK_386 (parent = 0939) (addr = 0040213E)
    // LIBCOORD trafficOffset; // 0927: LOCAL (type = 83)

    CALL_WATCALL_VOID_1(0x00401fde,
        Car_tObj* mo,
        mo
    );
}

// GLOBAL - 0001:00001169 AI_InitAICar_ 00402169 (code)
// LOCAL  - 0968: NEAR_RTN_386 (return type = 257) (none)
// ARG 0  - 098E: LOCAL (type = 202) (EAX)
// ARG 1  - 0996: LOCAL (type = 236) (EDX)
// STUB: NFSW 0x00402169
GAME_FUNC void DEFAULT_CALL AI_InitAICar(Car_tObj* mo, Udff_tHandle handle)
{
    // int tempImportance; // 09A2: LOCAL (type = 9)
    // int gearLoop; // 09B5: LOCAL (type = 9)
    // tAccTable accelTableThrowAway; // 09C2: LOCAL (type = 59)
    // int intThrowAway; // 09DB: LOCAL (type = 9)

    CALL_WATCALL_VOID_2(0x00402169,
        Car_tObj* mo, Udff_tHandle handle,
        mo, handle
    );
}

// GLOBAL - 0001:0000141b AI_CleanUp1_ 0040241b (code)
// LOCAL  - 09EC: NEAR_RTN_386 (return type = 23) (none)
// STUB: NFSW 0x0040241b
GAME_FUNC void AI_CleanUp1(void)
{
    CALL_WATCALL_VOID_0(0x0040241b);
}

// GLOBAL - 0001:00001430 AI_CleanUp2_ 00402430 (code)
// LOCAL  - 0A0C: NEAR_RTN_386 (return type = 23) (none)
// STUB: NFSW 0x00402430
GAME_FUNC void AI_CleanUp2(void)
{
    CALL_WATCALL_VOID_0(0x00402430);
}

// GLOBAL - 0001:00001454 AI_StartUp1_ 00402454 (code)
// LOCAL  - 0A2C: NEAR_RTN_386 (return type = 23) (none)
// STUB: NFSW 0x00402454
GAME_FUNC void AI_StartUp1(void)
{
    // int i; // 0A4C: LOCAL (type = 9)

    CALL_WATCALL_VOID_0(0x00402454);
}

// GLOBAL - 0001:000014fd AI_Reset1_ 004024fd (code)
// LOCAL  - 0A52: NEAR_RTN_386 (return type = 23) (none)
// STUB: NFSW 0x004024fd
GAME_FUNC void AI_Reset1(void)
{
    CALL_WATCALL_VOID_0(0x004024fd);
}

// GLOBAL - 0001:0000151c AI_StartUp2_ 0040251c (code)
// LOCAL  - 0A70: NEAR_RTN_386 (return type = 23) (none)
// STUB: NFSW 0x0040251c
GAME_FUNC void AI_StartUp2(void)
{
    CALL_WATCALL_VOID_0(0x0040251c);
}

// GLOBAL - 0001:00001545 AI_Reset2_ 00402545 (code)
// LOCAL  - 0AA9: NEAR_RTN_386 (return type = 23) (none)
// STUB: NFSW 0x00402545
GAME_FUNC void AI_Reset2(void)
{
    // int aiRacerLoop; // 0AC7: LOCAL (type = 9)
    // int pgt; // 0AD7: LOCAL (type = 9)
    // int i; // 0ADF: LOCAL (type = 9)

    // 0A90: BLOCK_386 (parent = 0AA9) (addr = 004025C7)
    // int carIndex; // 0A9C: LOCAL (type = 9)

    CALL_WATCALL_VOID_0(0x00402545);
}

// GLOBAL - 0001:0000174b AI_CleanUpCollidedCar_ 0040274b (code)
// LOCAL  - 0AE5: NEAR_RTN_386 (return type = 220) (none)
// ARG 0  - 0B12: LOCAL (type = 202) (EAX)
// STUB: NFSW 0x0040274b
GAME_FUNC void DEFAULT_CALL AI_CleanUpCollidedCar(Car_tObj* theCar)
{
    CALL_WATCALL_VOID_1(0x0040274b,
        Car_tObj* theCar,
        theCar
    );
}

// GLOBAL - 0001:000017be CleanUpAllDeadCars_ 004027be (code)
// LOCAL  - 0B38: NEAR_RTN_386 (return type = 23) (none)
// STUB: NFSW 0x004027be
GAME_FUNC void DEFAULT_CALL CleanUpAllDeadCars(void)
{
    // Car_tObj* mo; // 0B5F: LOCAL (type = 202)
    // int aiCarLoop; // 0B67: LOCAL (type = 9)

    // 0B1E: BLOCK_386 (parent = 0B38) (addr = 004027E8)
    // int outOfView; // 0B2A: LOCAL (type = 9)

    CALL_WATCALL_VOID_0(0x004027be);
}

// GLOBAL - 0001:000018ec AI_ReInit_SetSpeeds_ 004028ec (code)
// LOCAL  - 0B75: NEAR_RTN_386 (return type = 220) (none)
// ARG 0  - 0BA0: LOCAL (type = 202) (EAX)
// STUB: NFSW 0x004028ec
GAME_FUNC void DEFAULT_CALL AI_ReInit_SetSpeeds(Car_tObj* theCar)
{
    // int basisCarSpeed; // 0BAC: LOCAL (type = 9)

    CALL_WATCALL_VOID_1(0x004028ec,
        Car_tObj* theCar,
        theCar
    );
}

// GLOBAL - 0001:000019b2 AI_ReInit_PickSliceAndDirection_ 004029b2 (code)
// LOCAL  - 0C0C: NEAR_RTN_386 (return type = 220) (none)
// ARG 0  - 0C43: LOCAL (type = 202) (EAX)
// STUB: NFSW 0x004029b2
GAME_FUNC void DEFAULT_CALL AI_ReInit_PickSliceAndDirection(Car_tObj* theCar)
{
    // int dir; // 0C4F: LOCAL (type = 9)
    // int search; // 0C57: LOCAL (type = 9)
    // int count; // 0C62: LOCAL (type = 9)
    // int offset; // 0C6C: LOCAL (type = 9)

    // 0BF2: BLOCK_386 (parent = 0C0C) (addr = 00402A8F)
    // Car_tObj* checkCar; // 0BFE: LOCAL (type = 202)

    // 0BBE: BLOCK_386 (parent = 0BF2) (addr = 0x402AC8)
    // LIBCOORD basisOuterCoord; // 0BCA: LOCAL (type = 83)
    // int basisOuterSlice; // 0BDE: LOCAL (type = 9)

    CALL_WATCALL_VOID_1(0x004029b2,
        Car_tObj* theCar,
        theCar
    );
}

// GLOBAL - 0001:00001c84 AI_ReInitWith_ 00402c84 (code)
// LOCAL  - 0C77: NEAR_RTN_386 (return type = 220) (none)
// ARG 0  - 0C9C: LOCAL (type = 202) (EAX)
// STUB: NFSW 0x00402c84
GAME_FUNC void DEFAULT_CALL AI_ReInitWith(Car_tObj* theCar)
{
    CALL_WATCALL_VOID_1(0x00402c84,
        Car_tObj* theCar,
        theCar
    );
}

// GLOBAL - 0001:00001c9e AI_MoveCarToPurgatory_ 00402c9e (code)
// LOCAL  - 0CA8: NEAR_RTN_386 (return type = 220) (none)
// ARG 0  - 0CD5: LOCAL (type = 202) (EAX)
// STUB: NFSW 0x00402c9e
GAME_FUNC void DEFAULT_CALL AI_MoveCarToPurgatory(Car_tObj* theCar)
{
    // LIBCOORD stop; // 0CE1: LOCAL (type = 83)

    CALL_WATCALL_VOID_1(0x00402c9e,
        Car_tObj* theCar,
        theCar
    );
}

// GLOBAL - 0001:00001da5 AI_ReInit_ 00402da5 (code)
// LOCAL  - 0D52: NEAR_RTN_386 (return type = 220) (none)
// ARG 0  - 0D73: LOCAL (type = 202) (EAX)
// STUB: NFSW 0x00402da5
GAME_FUNC void DEFAULT_CALL AI_ReInit(Car_tObj* theCar)
{
    // LIBCOORD offset; // 0D7F: LOCAL (type = 83)
    // LIBCOORD targetDirection; // 0D8A: LOCAL (type = 83)
    // int speed; // 0D9E: LOCAL (type = 9)

    // 0CEA: BLOCK_386 (parent = 0D52) (addr = 00402DF8)
    // int randNumLanes; // 0CF6: LOCAL (type = 9)
    // int newSlice; // 0D07: LOCAL (type = 9)
    // int width; // 0D14: LOCAL (type = 9)

    // 0D1E: BLOCK_386 (parent = 0D52) (addr = 00402E8E)
    // int randNumLanes; // 0D2A: LOCAL (type = 9)
    // int newSlice; // 0D3B: LOCAL (type = 9)
    // int width; // 0D48: LOCAL (type = 9)

    CALL_WATCALL_VOID_1(0x00402da5,
        Car_tObj* theCar,
        theCar
    );
}

// GLOBAL - 0001:00002090 AI_IsCoordInThisLiveArea_ 00403090 (code)
// LOCAL  - 0DA8: NEAR_RTN_386 (return type = 259) (EAX)
// ARG 0  - 0DDB: LOCAL (type = 258) (EAX)
// ARG 1  - 0DE5: LOCAL (type = 202) (EDX)
// STUB: NFSW 0x00403090
GAME_FUNC int DEFAULT_CALL AI_IsCoordInThisLiveArea(LIBCOORD* tPos, Car_tObj* racer)
{
    // LIBCOORD* rPos; // 0DF0: LOCAL (type = 258)
    // int xD; // 0DFA: LOCAL (type = 9)
    // int zD; // 0E01: LOCAL (type = 9)
    // int dist; // 0E08: LOCAL

    CALL_WATCALL_RESULT_2(int, 0x00403090,
        LIBCOORD* tPos, Car_tObj* racer,
        tPos, racer
    );
}

// GLOBAL - 0001:00002154 AI_IsTrafficCarInAnyLiveArea_ 00403154 (code)
// LOCAL  - 0E11: NEAR_RTN_386 (return type = 260) (EAX)
// ARG 0  - 0E46: LOCAL (type = 202) (EAX)
// STUB: NFSW 0x00403154
GAME_FUNC int DEFAULT_CALL AI_IsTrafficCarInAnyLiveArea(Car_tObj* traffic)
{
    // int racerLoop; // 0E53: LOCAL (type = 9)
    // LIBCOORD* tPos; // 0E61: LOCAL (type = 258)

    CALL_WATCALL_RESULT_1(int, 0x00403154,
        Car_tObj* traffic,
        traffic
    );
}

// GLOBAL - 0001:000021c2 AI_IsCoordInThisVisibleArea_ 004031c2 (code)
// LOCAL  - 0E6B: NEAR_RTN_386 (return type = 259) (EAX)
// ARG 0  - 0EA1: LOCAL (type = 258) (EAX)
// ARG 1  - 0EAB: LOCAL (type = 202) (EDX)
// STUB: NFSW 0x004031c2
GAME_FUNC int DEFAULT_CALL AI_IsCoordInThisVisibleArea(LIBCOORD* tPos, Car_tObj* racer)
{
    // LIBCOORD* rPos; // 0EB6: LOCAL (type = 258)
    // int xD; // 0EC0: LOCAL (type = 9)
    // int zD; // 0EC7: LOCAL (type = 9)
    // int dist; // 0ECE: LOCAL (type = 9)

    CALL_WATCALL_RESULT_2(int, 0x004031c2,
        LIBCOORD* tPos, Car_tObj* racer,
        tPos, racer
    );
}

// GLOBAL - 0001:00002286 AI_IsTrafficCarInAnyVisibleArea_ 00403286 (code)
// LOCAL  - 0ED7: NEAR_RTN_386 (return type = 260) (EAX)
// ARG 0  - 0F0F: LOCAL (return type = 202) (EAX)
// STUB: NFSW 0x00403286
GAME_FUNC int DEFAULT_CALL AI_IsTrafficCarInAnyVisibleArea(Car_tObj* traffic)
{
    // int racerLoop; // 0F1C: LOCAL (type = 9)
    // LIBCOORD* tPos; // 0F2A: LOCAL (type = 258)

    CALL_WATCALL_RESULT_1(int, 0x00403286,
        Car_tObj* traffic,
        traffic
    );
}

// GLOBAL - 0001:000022f4 AI_EvaluateLife_ 004032f4 (code)
// LOCAL  - 0FAD: NEAR_RTN_386 (return type = 220) (none)
// ARG 0  - 0FD4: LOCAL (type = 202)
// STUB: NFSW 0x004032f4
GAME_FUNC void DEFAULT_CALL AI_EvaluateLife(Car_tObj* theCar)
{
    // 0F60: BLOCK_386 (parent = 0FAD) (addr = 00403350)
    // Car_tObj* found; // 0F6C: LOCAL (type = 202)
    // int search; // 0F77: LOCAL (type = 9)
    // int count; // 0F82: LOCAL (type = 9)
    // Car_tObj* lastBasisCar; // 0F8C: LOCAL (type = 202)
    // int wrapAround; // 0F9E: LOCAL (type = 9)

    // 0F34: BLOCK_386 (parent = 0F60) (addr = 004033DF)
    // Car_tObj* test; // 0F40: LOCAL (type = 202)

    // 0F4A: BLOCK_386 (parent = 0F60) (addr = 004034BC)
    // Car_tObj* test; // 0F56: LOCAL (type = 202)

    CALL_WATCALL_VOID_1(0x004032f4,
        Car_tObj* theCar,
        theCar
    );
}

// GLOBAL - 0001:0000267b AI_CalcBestLineMerits_ 0040367b (code)
// LOCAL  - 0FE0: NEAR_RTN_386 (return type = 220) (none)
// ARG 0  - 100D: LOCAL (type = 202) (EAX)
// STUB: NFSW 0x0040367b
GAME_FUNC void DEFAULT_CALL AI_CalcBestLineMerits(Car_tObj* mo)
{
    // int lookahead; // 1015: LOCAL (type = 9)
    // int slice; // 1023: LOCAL (type = 9)
    // int bestLane; // 102D: LOCAL (type = 9)

    CALL_WATCALL_VOID_1(0x0040367b,
        Car_tObj* mo,
        mo
    );
}

// GLOBAL - 0001:000027aa AI_CalcMeritsBasedOnSpeed_ 004037aa (code)
// LOCAL  - 103A: NEAR_RTN_386 (return type = 220) (none)
// ARG 0  - 106B: LOCAL (type = 202) (EAX)
// STUB: NFSW 0x004037aa
GAME_FUNC void DEFAULT_CALL AI_CalcMeritsBasedOnSpeed(Car_tObj* mo)
{
    // int i; // 1073: LOCAL (type = 9)
    // int speed; // 1079: LOCAL (type = 9)
    // int cSpeed; // 1083: LOCAL (type = 9)
    // int considerDesired; // 108E: LOCAL (type = 9)

    CALL_WATCALL_VOID_1(0x004037aa,
        Car_tObj* mo,
        mo
    );
}

// GLOBAL - 0001:00002aba AI_IsMellowZone_ 00403aba (code)
// LOCAL  - 10A2: NEAR_RTN_386 (return type = 261) (EAX) (params?)
// ARG 0  - 10CC: LOCAL (type = 202) (EAX)
// ARG 1  - 10D4: LOCAL (type = 9) (EDX)
// STUB: NFSW 0x00403aba
GAME_FUNC int DEFAULT_CALL AI_IsMellowZone(Car_tObj* mo, int delay)
{
    // int index; // 10DE: LOCAL (type = 9)
    // int tSlice; // 10E8: LOCAL (type = 9)
    // int endMellow; // 10F3: LOCAL (type = 9)

    CALL_WATCALL_RESULT_2(int, 0x00403aba,
        Car_tObj* mo, int delay,
        mo, delay
    );
}

// GLOBAL - 0001:00002b99 AI_KeepCarsInLane_ 00403b99 (code)
// LOCAL  - 1101: NEAR_RTN_386 (return type = 220) (none)
// ARG 0  - 112A: LOCAL (type = 202) (EAX)
// STUB: NFSW 0x00403b99
GAME_FUNC void DEFAULT_CALL AI_KeepCarsInLane(Car_tObj* mo)
{
    CALL_WATCALL_VOID_1(0x00403b99,
        Car_tObj* mo,
        mo
    );
}

// GLOBAL - 0001:00002bb3 AI_PushFinishedCarsToSide_ 00403bb3 (code)
// LOCAL  - 1132: NEAR_RTN_386 (return type = 220) (none)
// ARG 0  - 1163: LOCAL (type = 202) (EAX)
// STUB: NFSW 0x00403bb3
GAME_FUNC void DEFAULT_CALL AI_PushFinishedCarsToSide(Car_tObj* mo)
{
    CALL_WATCALL_VOID_1(0x00403bb3,
        Car_tObj* mo,
        mo
    );
}

// GLOBAL - 0001:00002c82 AI_OpponentBlockPlayer_ 00403c82 (code)
// LOCAL  - 116B: NEAR_RTN_386 (return type = 262) (none) (params?)
// ARG 0  - 119D: LOCAL (type = 202) (EAX)
// ARG 1  - 11A5: LOCAL (type = 202) (EDX)
// ARG 2  - 11AD: LOCAL (type = 9) (EBX)
// STUB: NFSW 0x00403c82
GAME_FUNC void DEFAULT_CALL AI_OpponentBlockPlayer(Car_tObj* mo, Car_tObj* to, int toLaneIndex)
{
    // int moTotalSlice; // 11BD: LOCAL (type = 9)
    // int moSlice; // 11CE: LOCAL (type = 9)
    // int toSlice; // 11DA: LOCAL (type = 9)
    // int distance; // 11E6: LOCAL (type = 9)

    CALL_WATCALL_VOID_3(0x00403c82,
        Car_tObj* mo, Car_tObj* to, int toLaneIndex,
        mo, to, toLaneIndex
    );
}

// GLOBAL - 0001:00002e0b AI_HonkWhenTailgaiting_ 00403e0b (code)
// LOCAL  - 123D: NEAR_RTN_386 (return type = 262) (none) (params?)
// ARG 0  - 126F: LOCAL (type = 202) (EAX)
// ARG 1  - 1277: LOCAL (type = 202) (EDX)
// ARG 2  - 127F: LOCAL (type = 9) (EBX)
// STUB: NFSW 0x00403e0b
GAME_FUNC void DEFAULT_CALL AI_HonkWhenTailgaiting(Car_tObj* mo, Car_tObj* to, int toLaneIndex)
{
    // int sliceDiff; // 128F: LOCAL (type = 9)

    CALL_WATCALL_VOID_3(0x00403e0b,
        Car_tObj* mo, Car_tObj* to, int toLaneIndex,
        mo, to, toLaneIndex
    );
}

// GLOBAL - 0001:00002f31 AI_OpponentUpCloseCode_ 00403f31 (code)
// LOCAL  - 12B1: NEAR_RTN_386 (return type = 220) (none)
// ARG 0  - 12DF: LOCAL (type = 202) (EAX)
// STUB: NFSW 0x00403f31
GAME_FUNC void DEFAULT_CALL AI_OpponentUpCloseCode(Car_tObj* mo)
{
    // int t; // 12E7: LOCAL (type = 9)

    // 129D: BLOCK_386 (parent = 12B1) (addr = 00403F61)
    // Car_tObj* to; // 12A9: LOCAL (type = 202)

    CALL_WATCALL_VOID_1(0x00403f31,
        Car_tObj* mo,
        mo
    );
}

// GLOBAL - 0001:00002fd3 AI_OpponentSpecialCase_ 00403fd3 (code)
// LOCAL  - 12ED: NEAR_RTN_386 (return type = 220) (none)
// ARG 0  - 131B: LOCAL (type = 202) (EAX)
// STUB: NFSW 0x00403fd3
GAME_FUNC void DEFAULT_CALL AI_OpponentSpecialCase(Car_tObj* mo)
{
    CALL_WATCALL_VOID_1(0x00403fd3,
        Car_tObj* mo,
        mo
    );
}

// GLOBAL - 0001:00002ff5 AI_CheckForCarsInWay_ 00403ff5 (code)
// LOCAL  - 1323: NEAR_RTN_386 (return type = 220) (none)
// ARG 0  - 134F: LOCAL (type = 202) (EAX)
// STUB: NFSW 0x00403ff5
GAME_FUNC void DEFAULT_CALL AI_CheckForCarsInWay(Car_tObj* mo)
{
    // Car_tObj* to; // 1357: LOCAL (type = 202)
    // int ci; // 135F: LOCAL (type = 9)
    // int distance; // 1366: LOCAL (type = 9)
    // int blockDistance; // 1373: LOCAL (type = 9)

    CALL_WATCALL_VOID_1(0x00403ff5,
        Car_tObj* mo,
        mo
    );
}

// GLOBAL - 0001:00003134 AI_CheckForSmackables_ 00404134 (code)
// LOCAL  - 13C0: NEAR_RTN_386 (return type = 220) (none)
// ARG 0  - 13ED: LOCAL (type = 202) (EAX)
// STUB: NFSW 0x00404134
GAME_FUNC void DEFAULT_CALL AI_CheckForSmackables(Car_tObj* mo)
{
    // int i; // 13F5: LOCAL (type = 9)
    // int distance; // 13FB: LOCAL (type = 9)
    // int dir; // 1408: LOCAL (type = 9)
    // Car_tObj* smk; // 1410: LOCAL (type = 202)
    // int speed; // 1419: LOCAL (type = 9)
    // int smackSpeed; // 1423: LOCAL (type = 9)

    // 1385: BLOCK_386 (parent = 13C0) (addr = 00404192)
    // int smackPosition; // 1391: LOCAL (type = 9)
    // int smackLane; // 13A3: LOCAL (type = 9)
    // int smackMerit; // 13B1: LOCAL (type = 9)

    CALL_WATCALL_VOID_1(0x00404134,
        Car_tObj* mo,
        mo
    );
}

// GLOBAL - 0001:000032da AI_CheckForClearLanes_ 004042da (code)
// LOCAL  - 1432: NEAR_RTN_386 (return type = 220) (none)
// ARG 0  - 145F: LOCAL (type = 202) (EAX)
// STUB: NFSW 0x004042da
GAME_FUNC void DEFAULT_CALL AI_CheckForClearLanes(Car_tObj* mo)
{
    // int lanesFilled; // 1467: LOCAL (type = 9)
    // int toIndexInSortedList; // 1477: LOCAL (type = 9)
    // int toIndex; // 148F: LOCAL (type = 9)
    // int distance; // 149B: LOCAL (type = 9)
    // int dir; // 14A8: LOCAL (type = 9)
    // int carsFound; // 14B0: LOCAL (type = 9)
    // int ci; // 14BE: LOCAL (type = 9)
    // Car_tObj* to; // 14C5: LOCAL (type = 202)
    // int moIndexInSortedList; // 14CD: LOCAL (type = 9)

    CALL_WATCALL_VOID_1(0x004042da,
        Car_tObj* mo,
        mo
    );
}

// GLOBAL - 0001:00003587 AI_CalculateLaneSpeeds_ 00404587 (code)
// LOCAL  - 15CF: NEAR_RTN_386 (return type = 220) (none)
// ARG 0  - 15FD: LOCAL (type = 202) (EAX)
// STUB: NFSW 0x00404587
GAME_FUNC void DEFAULT_CALL AI_CalculateLaneSpeeds(Car_tObj* mo)
{
    // Car_tObj* to; // 1605: LOCAL (type = 202)
    // int carsfound; // 160D: LOCAL (type = 9)
    // int ci; // 161B: LOCAL (type = 9)
    // int lanesFilled; // 1622: LOCAL (type = 9)
    // int moIndexInSortedList; // 1632: LOCAL (type = 9)

    // 1503: BLOCK_386 (parent = 15CF) (addr = 00404636)
    // int distance; // 150F: LOCAL (type = 9)
    // int lane_look_ahead; // 151C: LOCAL (type = 9)
    // int toIndexInSortedList; // 1530: LOCAL (type = 9)
    // int toIndex; // 1548: LOCAL (type = 9)

    // 14E5: BLOCK_386 (parent = 1503) (addr = 0040478D)
    // int distanceApart; // 14F1: LOCAL (type = 9)

    // 1572: BLOCK_386 (parent = 15CF) (addr = 004049D5)
    // int sliceDiff; // 157E: LOCAL (type = 9)
    // int relPos; // 158C: LOCAL (type = 9)
    // int lane_look_ahead; // 1597: LOCAL (type = 9)
    // int toIndexInSortedList; // 15AB: LOCAL (type = 9)
    // int toIndex; // 15C3: LOCAL (type = 9)

    // 1554: BLOCK_386 (parent = 1572) (addr = 00404A97)
    // int distanceApart; // 1560: LOCAL (type = 9)

    CALL_WATCALL_VOID_1(0x00404587,
        Car_tObj* mo,
        mo
    );
}

// GLOBAL - 0001:00003ce2 AI_SetupOncomingLaneDemerits_ 00404ce2 (code)
// GLOBAL - 0001:00003daa AI_HandleChangeInNumLanes_ 00404daa (code)
// GLOBAL - 0001:000040cd AI_HandleShouldersAndOffRoad_ 004050cd (code)
// GLOBAL - 0001:00004609 AI_HandleHonkingAndDiving_ 00405609 (code)
// GLOBAL - 0001:000046d7 AI_WhichHumanIsLeading_ 004056d7 (code)
// GLOBAL - 0001:0000475d AI_CalculateLaneInfo_ 0040575d (code)
// GLOBAL - 0001:0000487e AI_InitAndCalcBaseMerits_ 0040587e (code)
// GLOBAL - 0001:0000497d AI_ChooseBestLane_ 0040597d (code)
// GLOBAL - 0001:00004a24 AI_CalculateAdjustedDesiredSpeed_ 00405a24 (code)
// GLOBAL - 0001:00004d50 AI_CalculateDesiredPosition_ 00405d50 (code)
// GLOBAL - 0001:00005203 AI_ProcessObservationsAndChooseLane_ 00406203 (code)
// GLOBAL - 0001:000052c2 AI_CheckForBarriers_ 004062c2 (code)
// GLOBAL - 0001:000056ba AI_CalculateRoadYaw_ 004066ba (code)
// GLOBAL - 0001:00005769 AI_Main_OverallSetup_ 00406769 (code)
// GLOBAL - 0001:00005783 AI_Main_CalcCarInfo_ 00406783 (code)
// GLOBAL - 0001:000057f7 AI_Main_ 004067f7 (code)
// GLOBAL - 0001:00005a0e AI_CalculateOncomingCarSpeed_ 00406a0e (code)
// GLOBAL - 0001:00005abf AI_CalcTrafficSafeSpeed_ 00406abf (code)
// GLOBAL - 0001:00005b46 AI_CalcPsychoDesiredSpeed_ 00406b46 (code)
// GLOBAL - 0001:00005ce3 AI_CalcDesiredSpeed_ 00406ce3 (code)
// GLOBAL - 0001:00005fef AI_GetHandlingFactor_ 00406fef (code)
// GLOBAL - 0001:000060c6 AI_GetAccGlueFactor_ 004070c6 (code)
// GLOBAL - 0001:0000626a AI_IntroduceGlue_ 0040726a (code)
// GLOBAL - 0001:0000639b AI_GetGlueFactor_ 0040739b (code)
// GLOBAL - 0001:000064fe AI_GetSpeedFactor_ 004074fe (code)
// GLOBAL - 0001:0000663d AI_LimitTopSpeed_ 0040763d (code)
// GLOBAL - 0001:000066fc AI_CalcTrafficSafeSpeedAdjust_ 004076fc (code)
// GLOBAL - 0001:0000675e AI_GetTrackFactor_ 0040775e (code)
// GLOBAL - 0001:000067dc AI_CalcAggressiveTopSpeed_ 004077dc (code)
