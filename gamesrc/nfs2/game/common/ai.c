
#include <renfs2.h>
#include <game/common/ai.h>

// GLOBAL: 0002:0000bcb4 _speedRecord 004d8cb4 (data)
// LOCAL : 010E: MODULE_386 (type = 9)
// int speedRecord;

// GLOBAL: 0002:0000bcb8 _lane_change_prob 004d8cb8 (data)
// LOCAL : 01B8: MODULE_386 (type = 9)
// int lane_change_prob;

// GLOBAL: 0002:0000bcbc _trafcfg 004d8cbc (data)
// LOCAL : 0082: MODULE_386 (type = 80)
// char trafcfg[196];

// GLOBAL: 0002:0000be80 _pGameTypesDes 004d8e80 (data)
// LOCAL : 0221: MODULE_386 (type = 217)
// char pGameTypesDes[34][5];

// GLOBAL: 0003:00000010 _personalities 004e9010 (bss)
// LOCAL : 0000: MODULE_386 (type = 73)
// personality_t* personalities[16]

// GLOBAL: 0003:00000050 _inverseLaneWidthTable 004e9050 (bss)
// LOCAL : 0016: MODULE_386 (type = 74)
// int inverseLaneWidthTable[80];

// GLOBAL: 0003:00000190 _AIConfig 004e9190 (bss)
// LOCAL : 0034: MODULE_386 (type = 79)
// AI_Config_t AIConfig;

// GLOBAL: 0003:000001c0 _CarLogic_gObs 004e91c0 (bss)
// LOCAL : 0045: MODULE_386 (type = 62)
// CarLogic_tObservations CarLogic_gObs;

// GLOBAL: 0003:00000298 _AI_elapsedTime 004e9298 (bss)
// LOCAL : 005B: MODULE_386 (type = 9)
// int AI_elapsedTime;

// GLOBAL: 0003:0000029c _AI_time 004e929c (bss)
// LOCAL : 0072: MODULE_386 (type = 9)
// int AI_time;

// GLOBAL: 0003:000002a0 _AI_Info 004e92a0 (bss)
// LOCAL : 0092: MODULE_386 (type = 209)
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

// GLOBAL: 0003:00000324 _oneWay 004e9324 (bss)
// LOCAL : 00A3: MODULE_386 (type = 9)
// int oneWay;

// GLOBAL: 0003:00000328 _AI_iTime 004e9328 (bss)
// LOCAL : 00B2: MODULE_386 (type = 9)
// int AI_iTime;

// GLOBAL: 0003:0000032c _AI_gMaxTrafficOnTrack 004e932c (bss)
// LOCAL : 00C3: MODULE_386 (type = 9)
// int AI_gMaxTrafficOnTrack;

// GLOBAL: 0003:00000330 _AI_gLifeTimerValue 004e9330 (bss)
// LOCAL : 00E1: MODULE_386 (type = 9)
// int AI_gLifeTimerValue;

// GLOBAL: 0003:00000334 _driveSide 004e9334 (bss)
// LOCAL : 00FC: MODULE_386 (type = 9)
// int driveSide;

// GLOBAL: 0003:00000338 _gameSpeedGlueInv 004e9338 (bss)
// LOCAL : 0122: MODULE_386 (type = 9)
// int gameSpeedGlueInv;

// GLOBAL: 0003:0000033c _gameAccGlueInv 004e933c (bss)
// LOCAL : 013B: MODULE_386 (type = 9)
// int gameAccGlueInv;

// GLOBAL: 0003:00000340 _gameSpeedGlue 004e9340 (bss)
// LOCAL : 0152: MODULE_386 (type = 9)
// int gameSpeedGlue;

// GLOBAL: 0003:00000344 _leadingLivePlayerCarIndex 004e9344 (bss)
// LOCAL : 0168: MODULE_386 (type = 9)
// int leadingLivePlayerCarIndex;

// GLOBAL: 0003:00000348 _gameAccGlue 004e9348 (bss)
// LOCAL : 018A: MODULE_386 (type = 9)
// int gameAccGlue;

// GLOBAL: 0003:0000034c _purgatory_numCars 004e934c (bss)
// LOCAL : 019E: MODULE_386 (type = 9)
// int purgatory_numCars;

// GLOBAL: 0003:00000350 _leadingLivePlayerCarObj 004e9350 (bss)
// LOCAL : 01D1: MODULE_386 (type = 202)
// Car_tObj* leadingLivePlayerCarObj;

// GLOBAL: 0003:00000354 _AIPhysicConfig 004e9354 (bss)
// LOCAL : 01F2: MODULE_386 (type = 215)
// AIPhysic_Config_t AIPhysicConfig;

// GLOBAL: 0003:000003c0 _useSpreadForce 004e93c0 (bss)
// LOCAL : 0002:0001C3C0 (type = 9)
// int useSpreadForce;

// FAKE TYPES: delete them after correctly implemented!
struct Car_tObj{int fakeValue;};
typedef struct Car_tObj Car_tObj;
typedef void* Udff_tHandle;

// GLOBAL: 0001:000000e0 AI_GetBestLane_ 004010e0 (code)
// LOCAL : 0240: NEAR_RTN_386 (return type = 218)
// ARG 0 : 0267: LOCAL (type = 9) (EAX)
GAME_FUNC int DEFAULT_CALL AI_GetBestLane(int slice)
{
    // int modSlice; // 0271: LOCAL (type = 9)
    // int modLane; // 027E: LOCAL (type = 9)
    CALL_WATCALL_RESULT_1(int, 0x004010e0,
        int slice,
        slice
    );
}

// GLOBAL: 0001:00000131 AI_GetMaxTrafficOnTrack_ 00401131 (code)
// LOCAL : 028A: NEAR_RTN_386 (return type = 219)
GAME_FUNC int DEFAULT_CALL AI_GetMaxTrafficOnTrack(void)
{
    CALL_WATCALL_RESULT_0(int, 0x00401131);
}

// GLOBAL: 0001:0000016e AI_GetLifeTimerValue_ 0040116e (code)
// LOCAL : 02B8: NEAR_RTN_386 (return type = 219)
GAME_FUNC int DEFAULT_CALL AI_GetLifeTimerValue(void)
{
    CALL_WATCALL_RESULT_0(int, 0x0040116e);
}

// GLOBAL: 0001:000001ab AI_GetOneWay_ 004011ab (code)
// LOCAL : 02E3: NEAR_RTN_386 (return type = 219)
GAME_FUNC int DEFAULT_CALL AI_GetOneWay(void)
{
    CALL_WATCALL_RESULT_0(int, 0x004011ab);
}

// GLOBAL: 0001:0000020b AI_GetDriveSide_ 0040120b (code)
// LOCAL : 0306: NEAR_RTN_386 (return type = 219)
GAME_FUNC int DEFAULT_CALL AI_GetDriveSide(void)
{
    CALL_WATCALL_RESULT_0(int, 0x0040120b);
}

// GLOBAL: 0001:00000248 AI_ProcessBarrierCollision_ 00401248 (code)
// LOCAL : 032C: NEAR_RTN_386 (return type = 220)
// ARG 0 : 035E: LOCAL (type = 202) (EAX)
GAME_FUNC void DEFAULT_CALL AI_ProcessBarrierCollision(Car_tObj* pCar)
{
    // Car_tObj* otherCar; // 0374: LOCAL (type = 202)
    CALL_WATCALL_VOID_1(0x00401248,
        Car_tObj* pCar,
        pCar
    );
}

// GLOBAL: 0001:000002af AI_ProcessCollision_ 004012af (code)
// LOCAL : 0382: NEAR_RTN_386 (return type = 220)
// ARG 0 : 03AD: LOCAL (type = 202) (EAX)
GAME_FUNC void DEFAULT_CALL AI_ProcessCollision(Car_tObj* pCar)
{
    CALL_WATCALL_VOID_1(0x004012af,
        Car_tObj* pCar,
        pCar
    );
}

// GLOBAL: 0001:000003e8 AI_PickNewLane_ 004013e8 (code)
// LOCAL : 03B7: NEAR_RTN_386 (return type = 220)
// ARG 0 : 03DD: LOCAL (type = 202) (EAX)
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

// GLOBAL: 0001:00000582 AI_CalcLaneSlack_ 00401582 (code)
// LOCAL : 0410: NEAR_RTN_386 (return type = 220)
// ARG 0 : 0438: LOCAL (type = 202) (EAX)
GAME_FUNC void DEFAULT_CALL AI_CalcLaneSlack(Car_tObj* theCar)
{
    // int randval; // 0444: LOCAL (type = 9)
    CALL_WATCALL_VOID_1(0x00401582,
        Car_tObj* theCar,
        theCar
    );
}

// GLOBAL: 0001:0000061b AI_IsItTimeToStopYet_ 0040161b (code)
// LOCAL : 0450: NEAR_RTN_386 (return type = 221)
// ARG 0 : 047F: LOCAL (type = 9) (EAX)
// ARG 1 : 048C: LOCAL (type = 9) (EDX)
GAME_FUNC int DEFAULT_CALL AI_IsItTimeToStopYet(int carIndex, int slicesPastFinish)
{
    CALL_WATCALL_RESULT_2(int, 0x0040161b,
        int carIndex, int slicesPastFinish,
        carIndex, slicesPastFinish
    );
}

// GLOBAL: 0001:00000669 AI_ParallelDistance_ 00401669 (code)
// LOCAL : 04A1: NEAR_RTN_386 (return type = 222)
// ARG 0 : 04CF: LOCAL (type = 202) (EAX)
// ARG 1 : 04D7: LOCAL (type = 202) (EDX)
GAME_FUNC int DEFAULT_CALL AI_ParallelDistance(Car_tObj* mo, Car_tObj* to)
{
    // LIBCOORD relPos; // 04DF: LOCAL (type = 83)
    // LIBCOORD forward; // 04EA: LOCAL (type = 83)
    CALL_WATCALL_RESULT_2(int, 0x00401669,
        Car_tObj* mo, Car_tObj* to,
        mo, to
    );
}

// GLOBAL: 0001:000006fc AI_SliceDistance_ 004016fc (code)
// LOCAL : 04F6: NEAR_RTN_386 (return type = 221)
// ARG 0 : 0521: LOCAL (type = 9) (EAX)
// ARG 1 : 0527: LOCAL (type = 9) (EDX)
GAME_FUNC int DEFAULT_CALL AI_SliceDistance(int a, int b)
{
    // int diff; // 052D: LOCAL (type = 9)
    // int halfTrack; // 0536: LOCAL (type = 9)
    CALL_WATCALL_RESULT_2(int, 0x004016fc,
        int a, int b,
        a, b
    );
}

// GLOBAL: 0001:00000772 AI_IsDriveableLane_ 00401772 (code)
// LOCAL : 0544: NEAR_RTN_386 (return type = 221)
// ARG 0 : 0571: LOCAL (type = 9) (EAX)
// ARG 1 : 057B: LOCAL (type = 9) (EDX)
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

// GLOBAL: 0001:000007ee AI_GetProfileMask_ 004017ee (code)
// LOCAL : 05B2: NEAR_RTN_386 (return type = 218)
// ARG 0 : 05DC: LOCAL (type = 9) (EAX)
GAME_FUNC int DEFAULT_CALL AI_GetProfileMask(int laneIndex)
{
    // int profileIndex; // 05EA: LOCAL (type = 9)
    // int laneOffset; // 05FB: LOCAL (type = 9)
    CALL_WATCALL_RESULT_1(int, 0x004017ee,
        int laneIndex,
        laneIndex
    );
}

// GLOBAL: 0001:0000084d AI_IsDriveableLane_UsingMask_ 0040184d (code)
// LOCAL : 060A: NEAR_RTN_386 (return type = 221)
// ARG 0 : 0641: LOCAL (type = 9) (EAX)
// ARG 1 : 064B: LOCAL (type = 9) (EDX)
GAME_FUNC int DEFAULT_CALL AI_IsDriveableLane_UsingMask(int slice, int mask)
{
    CALL_WATCALL_RESULT_2(int, 0x0040184d,
        int slice, int mask,
        slice, mask
    );
}

// GLOBAL: 0001:00000887 AI_LaneIndex_ 00401887 (code)
// LOCAL : 0654: NEAR_RTN_386 (return type = 221)
// ARG 0 : 067B: LOCAL (type = 9) (EAX)
// ARG 1 : 0685: LOCAL (type = 9) (EDX)
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

// GLOBAL: 0001:0000096f AI_PutCarOnShoulder_ 0040196f (code)
// LOCAL : 06CD: NEAR_RTN_386 (return type = 223)
// ARG 0 : 06FA: LOCAL (type = 202) (EAX)
GAME_FUNC void DEFAULT_CALL AI_PutCarOnShoulder(Car_tObj* theCar)
{
    // int rightShoulder; // 0706: LOCAL (type = 9)
    // LIBCOORD offset; // 0718: LOCAL (type = 83)
    CALL_WATCALL_VOID_1(0x0040196f,
        Car_tObj* theCar,
        theCar
    );
}

// GLOBAL: 0001:00000a6e AI_IsNonStandardCarFile_ 00401a6e (code)
// LOCAL : 0723: NEAR_RTN_386 (return type = 218)
// ARG 0 : 0753: LOCAL (type = 9) (EAX)
GAME_FUNC int DEFAULT_CALL AI_IsNonStandardCarFile(int index)
{
    // int nonStandardList[37]; // 075D: LOCAL (type = 224)
    CALL_WATCALL_RESULT_1(int, 0x00401a6e,
        int index,
        index
    );
}

// GLOBAL: 0001:00000abc AI_FigureOutPersonalityGameType_ 00401abc (code)
// LOCAL : 0773: NEAR_RTN_386 (return type = 225)
GAME_FUNC int DEFAULT_CALL AI_FigureOutPersonalityGameType()
{
    // pGameTypes_t pGameType; // 07A9: LOCAL (type = 228)
    CALL_WATCALL_RESULT_0(int, 0x00401abc);
}

// GLOBAL: 0001:00000b25 AI_LoadGlueFactor_ 00401b25 (code)
// LOCAL : 07B8: NEAR_RTN_386 (return type = 237)
// ARG 0 : 07E1: LOCAL (type = 236) (EAX)
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

// GLOBAL: 0001:00000d31 AI_LoadPhysicsConfig_ 00401d31 (code)
// LOCAL : 0829: NEAR_RTN_386 (return type = 237)
// ARG 0 : 0855: LOCAL (type = 236) (EAX)
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

// GLOBAL: 0001:00000ebd AI_LoadAIConfig_ 00401ebd (code)
// LOCAL : 0883: NEAR_RTN_386 (return type = 237)
// ARG 0 : 08AA: LOCAL (type = 236) (EAX)
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

// GLOBAL: 0001:00000f7b AI_LoadConfigs_ 00401f7b (code)
// GLOBAL: 0001:00000fde AI_RestartAICar_ 00401fde (code)
// GLOBAL: 0001:00001169 AI_InitAICar_ 00402169 (code)
// GLOBAL: 0001:0000141b AI_CleanUp1_ 0040241b (code)
// GLOBAL: 0001:00001430 AI_CleanUp2_ 00402430 (code)
// GLOBAL: 0001:00001454 AI_StartUp1_ 00402454 (code)
// GLOBAL: 0001:000014fd AI_Reset1_ 004024fd (code)
// GLOBAL: 0001:0000151c AI_StartUp2_ 0040251c (code)
// GLOBAL: 0001:00001545 AI_Reset2_ 00402545 (code)
// GLOBAL: 0001:0000174b AI_CleanUpCollidedCar_ 0040274b (code)
// GLOBAL: 0001:000017be CleanUpAllDeadCars_ 004027be (code)
// GLOBAL: 0001:000018ec AI_ReInit_SetSpeeds_ 004028ec (code)
// GLOBAL: 0001:000019b2 AI_ReInit_PickSliceAndDirection_ 004029b2 (code)
// GLOBAL: 0001:00001c84 AI_ReInitWith_ 00402c84 (code)
// GLOBAL: 0001:00001c9e AI_MoveCarToPurgatory_ 00402c9e (code)
// GLOBAL: 0001:00001da5 AI_ReInit_ 00402da5 (code)
// GLOBAL: 0001:00002090 AI_IsCoordInThisLiveArea_ 00403090 (code)
// GLOBAL: 0001:00002154 AI_IsTrafficCarInAnyLiveArea_ 00403154 (code)
// GLOBAL: 0001:000021c2 AI_IsCoordInThisVisibleArea_ 004031c2 (code)
// GLOBAL: 0001:00002286 AI_IsTrafficCarInAnyVisibleArea_ 00403286 (code)
// GLOBAL: 0001:000022f4 AI_EvaluateLife_ 004032f4 (code)
// GLOBAL: 0001:0000267b AI_CalcBestLineMerits_ 0040367b (code)
// GLOBAL: 0001:000027aa AI_CalcMeritsBasedOnSpeed_ 004037aa (code)
// GLOBAL: 0001:00002aba AI_IsMellowZone_ 00403aba (code)
// GLOBAL: 0001:00002b99 AI_KeepCarsInLane_ 00403b99 (code)
// GLOBAL: 0001:00002bb3 AI_PushFinishedCarsToSide_ 00403bb3 (code)
// GLOBAL: 0001:00002c82 AI_OpponentBlockPlayer_ 00403c82 (code)
// GLOBAL: 0001:00002e0b AI_HonkWhenTailgaiting_ 00403e0b (code)
// GLOBAL: 0001:00002f31 AI_OpponentUpCloseCode_ 00403f31 (code)
// GLOBAL: 0001:00002fd3 AI_OpponentSpecialCase_ 00403fd3 (code)
// GLOBAL: 0001:00002ff5 AI_CheckForCarsInWay_ 00403ff5 (code)
// GLOBAL: 0001:00003134 AI_CheckForSmackables_ 00404134 (code)
// GLOBAL: 0001:000032da AI_CheckForClearLanes_ 004042da (code)
// GLOBAL: 0001:00003587 AI_CalculateLaneSpeeds_ 00404587 (code)
// GLOBAL: 0001:00003ce2 AI_SetupOncomingLaneDemerits_ 00404ce2 (code)
// GLOBAL: 0001:00003daa AI_HandleChangeInNumLanes_ 00404daa (code)
// GLOBAL: 0001:000040cd AI_HandleShouldersAndOffRoad_ 004050cd (code)
// GLOBAL: 0001:00004609 AI_HandleHonkingAndDiving_ 00405609 (code)
// GLOBAL: 0001:000046d7 AI_WhichHumanIsLeading_ 004056d7 (code)
// GLOBAL: 0001:0000475d AI_CalculateLaneInfo_ 0040575d (code)
// GLOBAL: 0001:0000487e AI_InitAndCalcBaseMerits_ 0040587e (code)
// GLOBAL: 0001:0000497d AI_ChooseBestLane_ 0040597d (code)
// GLOBAL: 0001:00004a24 AI_CalculateAdjustedDesiredSpeed_ 00405a24 (code)
// GLOBAL: 0001:00004d50 AI_CalculateDesiredPosition_ 00405d50 (code)
// GLOBAL: 0001:00005203 AI_ProcessObservationsAndChooseLane_ 00406203 (code)
// GLOBAL: 0001:000052c2 AI_CheckForBarriers_ 004062c2 (code)
// GLOBAL: 0001:000056ba AI_CalculateRoadYaw_ 004066ba (code)
// GLOBAL: 0001:00005769 AI_Main_OverallSetup_ 00406769 (code)
// GLOBAL: 0001:00005783 AI_Main_CalcCarInfo_ 00406783 (code)
// GLOBAL: 0001:000057f7 AI_Main_ 004067f7 (code)
// GLOBAL: 0001:00005a0e AI_CalculateOncomingCarSpeed_ 00406a0e (code)
// GLOBAL: 0001:00005abf AI_CalcTrafficSafeSpeed_ 00406abf (code)
// GLOBAL: 0001:00005b46 AI_CalcPsychoDesiredSpeed_ 00406b46 (code)
// GLOBAL: 0001:00005ce3 AI_CalcDesiredSpeed_ 00406ce3 (code)
// GLOBAL: 0001:00005fef AI_GetHandlingFactor_ 00406fef (code)
// GLOBAL: 0001:000060c6 AI_GetAccGlueFactor_ 004070c6 (code)
// GLOBAL: 0001:0000626a AI_IntroduceGlue_ 0040726a (code)
// GLOBAL: 0001:0000639b AI_GetGlueFactor_ 0040739b (code)
// GLOBAL: 0001:000064fe AI_GetSpeedFactor_ 004074fe (code)
// GLOBAL: 0001:0000663d AI_LimitTopSpeed_ 0040763d (code)
// GLOBAL: 0001:000066fc AI_CalcTrafficSafeSpeedAdjust_ 004076fc (code)
// GLOBAL: 0001:0000675e AI_GetTrackFactor_ 0040775e (code)
// GLOBAL: 0001:000067dc AI_CalcAggressiveTopSpeed_ 004077dc (code)
