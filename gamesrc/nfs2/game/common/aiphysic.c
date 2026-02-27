
#include <renfs2.h>
#include <game/common/aiphysic.h>

// GLOBAL - 0002:0000bf30 _aiRoadSurfaceFrictionCoeff 004d8f30 (data)
// LOCAL  - 0000: MODULE_386 (type = 66)
// GLOBAL: NFSW 0x004d8f30
// int aiRoadSurfaceFrictionCoeff[8];

// GLOBAL - 0002:0000bf50 _aiRoadSurfaceIndex 004d8f50 (data)
// LOCAL  - 0023: MODULE_386 (type = 67)
// GLOBAL: NFSW 0x004d8f50
// char aiRoadSurfaceIndex[20];

// GLOBAL - 0003:000003c4 _AIPhysic_time 004e93c4 (bss)
// LOCAL  - 003E: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004e93c4
// int AIPhysic_time;

// GLOBAL - 0003:000003c8 _AIPhysic_elapsedTime 004e93c8 (bss)
// LOCAL  - 0054: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004e93c8
// int AIPhysic_elapsedTime;

// GLOBAL - 0003:000003cc _AIPhysic_iTime 004e93cc (bss)
// LOCAL  - 0071: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004e93cc
// int AIPhysic_iTime;

// FAKE TYPES: delete them after correctly implemented!
typedef struct coorddef{int fakeValue;} LIBCOORD;
typedef struct Car_tObj{int fakeValue;} Car_tObj;

// GLOBAL - 0001:00006aef AIPhysic_CleanUp_ 00407aef (code)
// LOCAL  - 0090: NEAR_RTN_386 (return type = 68) (none)
// STUB: NFSW 0x00407aef
GAME_FUNC void DEFAULT_CALL AIPhysic_CleanUp()
{
    CALL_WATCALL_VOID_0(0x00407aef);
}

// GLOBAL - 0001:00006b04 AIPhysic_StartUp_ 00407b04 (code)
// LOCAL  - 00DA: NEAR_RTN_386 (return type = 68) (none)
// STUB: NFSW 0x00407b04
GAME_FUNC void DEFAULT_CALL AIPhysic_StartUp()
{
    CALL_WATCALL_VOID_0(0x00407b04);
}

// GLOBAL - 0001:00006b19 AIPhysic_Reset_ 00407b19 (code)
// LOCAL  - 00DA: NEAR_RTN_386 (return type = 23) (none)
// STUB: NFSW 0x00407b19
GAME_FUNC void DEFAULT_CALL AIPhysic_Reset(void)
{
    CALL_WATCALL_VOID_0(0x00407b19);
}

// GLOBAL - 0001:00006b2e AIPhysic_ResetCar_ 00407b2e (code)
// LOCAL  - 00FD: NEAR_RTN_386 (return type = 191) (none)
// ARG 0  - 0126: LOCAL (type = 190) (EAX)
// STUB: NFSW 0x00407b2e
GAME_FUNC void DEFAULT_CALL AIPhysic_ResetCar(Car_tObj* pCar)
{
    CALL_WATCALL_VOID_1(0x00407b2e,
        Car_tObj* pCar,
        pCar
    );
}

// GLOBAL - 0001:00006b48 AIPhysic_ConfineTrafficCarToRoad_ 00407b48 (code)
// LOCAL  - 0130: NEAR_RTN_386 (return type = 191) (none)
// ARG 0  - 0168: LOCAL (type = 190) (EAX)
// STUB: NFSW 0x00407b48
GAME_FUNC void DEFAULT_CALL AIPhysic_ConfineTrafficCarToRoad(Car_tObj* pCar)
{
    // LIBCOORD right; // 0172: LOCAL (type = 71)
    // LIBCOORD velocity; // 017C: LOCAL (type = 71)
    // int rdot; // 0189: LOCAL (type = 9)
    // LIBCOORD correction; // 0192: LOCAL (type = 71)

    CALL_WATCALL_VOID_1(0x00407b48,
        Car_tObj* pCar,
        pCar
    );
}

// GLOBAL - 0001:00006d63 AIPhysic_CalculateLaneChangeSpeed_ 00407d63 (code)
// LOCAL  - 01A1: NEAR_RTN_386 (return type = 192) (EAX) (params?)
// ARG 0  - 01DF: LOCAL (type = 190) (EAX)
// ARG 1  - 01E9: LOCAL (type = 9) (EDX)
// ARG 2  - 01F1: LOCAL (type = 9) (EBX)
// STUB: NFSW 0x00407d63
GAME_FUNC int DEFAULT_CALL AIPhysic_CalculateLaneChangeSpeed(Car_tObj* pCar, int off, int speed)
{
    // int rightMove; // 01FB: LOCAL (type = 9)
    // int maxChangeSpeed; // 0209: LOCAL (type = 9)
    // int laneChangeSpeed // 021C: LOCAL (type = 9)

    CALL_WATCALL_RESULT_3(int, 0x00407d63,
        Car_tObj* pCar, int off, int speed,
        pCar, off, speed
    );
}

// GLOBAL - 0001:00006e31 AIPhysic_GearTopSpeed_ 00407e31 (code)
// LOCAL  - 0230: NEAR_RTN_386 (return type = 193) (EAX) (params?)
// ARG 0  - 0260: LOCAL (type = 190) (EAX)
// ARG 1  - 026A: LOCAL (type = 9) (EDX)
// STUB: NFSW 0x00407e31
GAME_FUNC int DEFAULT_CALL AIPhysic_GearTopSpeed(Car_tObj* pCar, int gear)
{
    CALL_WATCALL_RESULT_2(int, 0x00407e31,
        Car_tObj* pCar, int gear,
        pCar, gear
    );
}

// GLOBAL - 0001:00006e61 AIPhysic_GearBottomSpeed_ 00407e61 (code)
// LOCAL  - 0273: NEAR_RTN_386 NEAR_RTN_386 (return type = 193) (EAX) (params?)
// ARG 0  - 02A6: LOCAL (type = 190) (EAX)
// ARG 1  - 02B0: LOCAL (type = 9) (EDX)
// STUB: NFSW 0x00407e61
GAME_FUNC int DEFAULT_CALL AIPhysic_GearBottomSpeed(Car_tObj* pCar, int gear)
{
    CALL_WATCALL_RESULT_2(int, 0x00407e61,
        Car_tObj* pCar, int gear,
        pCar, gear
    );
}

// GLOBAL - 0001:00006ea0 AIPhysic_HandleShifting_ 00407ea0 (code)
// LOCAL  - 02B9: NEAR_RTN_386 (return type = 191) (none)
// ARG 0  - 02E8: LOCAL (type = 190) (EAX)
// STUB: NFSW 0x00407ea0
GAME_FUNC void DEFAULT_CALL AIPhysic_HandleShifting(Car_tObj* pCar)
{
    // int s; // 02F2: LOCAL (type = 9)
    // char* g; // 02F8: LOCAL (type = 13)
    // int hi; // 02FE: LOCAL (type = 9)
    // int speedDiff; // 0305: LOCAL (type = 9)
    // int baseRPM; // 0313: LOCAL (type = 9)
    // int desired; // 031F: LOCAL (type = 9)

    CALL_WATCALL_VOID_1(0x00407ea0,
        Car_tObj* pCar,
        pCar
    );
}

// GLOBAL - 0001:00007097 AIPhysic_CalcDeceleration_ 00408097 (code)
// LOCAL  - 032B: NEAR_RTN_386 (return type = 192) (EAX) (params?)
// ARG 0  - 0361: LOCAL LOCAL (type = 190) (EAX)
// ARG 1  - 036B: LOCAL (type = 9) (EDX)
// ARG 2  - 0375: LOCAL (type = 9) (EBX)
// STUB: NFSW 0x00408097
GAME_FUNC int DEFAULT_CALL AIPhysic_CalcDeceleration(Car_tObj* pCar, int isOpp, int deltaVel)
{
    // int d; // 0382: LOCAL (type = 9)

    CALL_WATCALL_RESULT_3(int, 0x00408097,
        Car_tObj* pCar, int isOpp, int deltaVel,
        pCar, isOpp, deltaVel
    );
}

// GLOBAL - 0001:00007106 AIPhysic_CalcAcceleration_ 00408106 (code)
// LOCAL  - 03AE: NEAR_RTN_386 (return type = 194) (EAX)
// ARG 0  - 03E0: LOCAL (type = 190) (EAX)
// STUB: NFSW 0x00408106
GAME_FUNC int DEFAULT_CALL AIPhysic_CalcAcceleration(Car_tObj* pCar)
{
    // int accelEntry; // 03EA: LOCAL (type = 9)
    // int acceleration; // 03F9: LOCAL (type = 9)
    // int sliceDiff; // 040A: LOCAL (type = 9)
    // int f_glue; // 0418: LOCAL (type = 9)

    // 0388: BLOCK_386 (parent = 03AE) (addr = 00408141)
    // int cap; // 0394: LOCAL (type = 9)
    // int cap1; // 039C: LOCAL (type = 9)
    // int cap2; // 03A5: LOCAL (type = 9)

    CALL_WATCALL_RESULT_1(int, 0x00408106,
        Car_tObj* pCar,
        pCar
    );
}

// GLOBAL - 0001:000073a6 AIPhysic_SimplePhysics_LongVel_ 004083a6 (code)
// LOCAL  - 0423: NEAR_RTN_386 (return type = 195) (none)
// ARG 0  - 045B: LOCAL (type = 190) (EAX)
// ARG 1  - 0465: LOCAL (type = 9) (EDX)
// STUB: NFSW 0x004083a6
GAME_FUNC void DEFAULT_CALL AIPhysic_SimplePhysics_LongVel(Car_tObj* pCar, int isOpp)
{
    // int acceleration; // 046F: LOCAL (type = 9)
    // int deceleration; // 0480: LOCAL (type = 9)

    CALL_WATCALL_VOID_2(0x004083a6,
        Car_tObj* pCar, int isOpp,
        pCar, isOpp
    );
}

// GLOBAL - 0001:000075ad AIPhysic_SimplePhysics_LatVel_ 004085ad (code)
// LOCAL  - 0491: NEAR_RTN_386 (return type = 195) (none)
// ARG 0  - 04C8: LOCAL (type = 190) (EAX)
// ARG 1  - 04D2: LOCAL (type = 9) (EDX)
// STUB: NFSW 0x004085ad
GAME_FUNC void DEFAULT_CALL AIPhysic_SimplePhysics_LatVel(Car_tObj* pCar, int isOpp)
{
    // int off; // 04DC: LOCAL (type = 9)
    // int rightMove; // 04E4: LOCAL (type = 9)

    CALL_WATCALL_VOID_2(0x004085ad,
        Car_tObj* pCar, int isOpp,
        pCar, isOpp
    );
}

// GLOBAL - 0001:000075f2 AIPhysic_SimplePhysics_ 004085f2 (code)
// LOCAL  - 04F2: NEAR_RTN_386 (return type = 191) (none)
// ARG 0  - 0520: LOCAL (type = 190) (EAX)
// STUB: NFSW 0x004085f2
GAME_FUNC void DEFAULT_CALL AIPhysic_SimplePhysics(Car_tObj* pCar)
{
    // LIBCOORD forwardVelVector; // 052A: LOCAL (type = 71)
    // LIBCOORD rightVelVector; // 053F: LOCAL (type = 71)
    // int isOpp; // 0552: LOCAL (type = 9)

    CALL_WATCALL_VOID_1(0x004085f2,
        Car_tObj* pCar,
        pCar
    );
}

// GLOBAL - 0001:000077dd AIPhysic_SetupReleaseFromPurgatory_ 004087dd (code)
// LOCAL  - 0572: NEAR_RTN_386 (return type = 191) (none)
// ARG 0  - 05AC: LOCAL (type = 190) (EAX)
// STUB: NFSW 0x004087dd
GAME_FUNC void DEFAULT_CALL AIPhysic_SetupReleaseFromPurgatory(Car_tObj* theCar)
{
    // int search; // 05B8: LOCAL (type = 9)
    // int paintIndex; // 05C3: LOCAL (type = 9)

    // 055C: BLOCK_386 (parent = 0572) (addr = 004088C5)
    // Car_tObj* test; // 0568: LOCAL (type = 190)

    CALL_WATCALL_VOID_1(0x004087dd,
        Car_tObj* theCar,
        theCar
    );
}

// GLOBAL - 0001:0000790b AIPhysic_PurgatoryPhysics_ 0040890b (code)
// LOCAL  - 05E8: NEAR_RTN_386 (return type = 191) (none)
// ARG 0  - 0619: LOCAL (type = 190) (EAX)
// STUB: NFSW 0x0040890b
GAME_FUNC void DEFAULT_CALL AIPhysic_PurgatoryPhysics(Car_tObj* theCar)
{
    // int farthestPlayerSlice; // 0625: LOCAL (type = 9)
    // int trafficIndex; // 063D: LOCAL (type = 9)
    // int carLoop; // 064E: LOCAL (type = 9)

    // 05D2: BLOCK_386 (parent = 05E8) (addr = 0040894D)
    // Car_tObj* test; // 05DE: LOCALL (type = 190)

    CALL_WATCALL_VOID_1(0x0040890b,
        Car_tObj* theCar,
        theCar
    );
}

// GLOBAL - 0001:00007a1e AIPhysic_CalcFutureLateralVel_ 00408a1e (code)
// LOCAL  - 065A: NEAR_RTN_386 (return type = 192) (EAX) (params?)
// ARG 0  - 0694: LOCAL (type = 190) (EAX)
// ARG 1  - 069E: LOCAL (type = 9) (EDX)
// ARG 2  - 06AF: LOCAL (type = 9) (EBX)
// STUB: NFSW 0x00408a1e
GAME_FUNC int DEFAULT_CALL AIPhysic_CalcFutureLateralVel(Car_tObj* pCar, int currentSlice, int slicesAhead)
{
    // int temp; // 06BF: LOCAL (type = 9)
    // LIBCOORD right; // 06C8: LOCAL (type = 71)
    // int slice; // 06D2: LOCAL (type = 9)

    CALL_WATCALL_RESULT_3(int, 0x00408a1e,
        Car_tObj* pCar, int currentSlice, int slicesAhead,
        pCar, currentSlice, slicesAhead
    );
}

// GLOBAL - 0001:00007b83 AIPhysic_GetPsychoDesiredVector_ 00408b83 (code)
// LOCAL  - 0706: NEAR_RTN_386 (return type = 194) (EAX)
// ARG 0  - 073E: LOCAL (type = 190) (EAX)
// STUB: NFSW 0x00408b83
GAME_FUNC int DEFAULT_CALL AIPhysic_GetPsychoDesiredVector(Car_tObj* pCar)
{
    // 06DC: BLOCK_386 (parent = 0706) (addr = 00408BB1)
    // int with; // 06E8: LOCAL (type = 9)
    // Car_tObj* target; // 06F1: LOCAL (type = 190)
    // int dist; // 06FD: LOCAL (type = 9)

    CALL_WATCALL_RESULT_1(int, 0x00408b83,
        Car_tObj* pCar,
        pCar
    );
}

// GLOBAL - 0001:00007cbf AIPhysic_GetDesiredVector_ 00408cbf (code)
// LOCAL  - 0748: NEAR_RTN_386 (return type = 191) (none)
// ARG 0  - 0779: LOCAL (type = 190) (EAX)
// STUB: NFSW 0x00408cbf
GAME_FUNC void DEFAULT_CALL AIPhysic_GetDesiredVector(Car_tObj* pCar)
{
    // int speed; // 0783: LOCAL (type = 9)
    // int fSlice; // 078D: LOCAL (type = 9)
    // LIBCOORD fCPoint; // 0798: LOCAL (type = 71)
    // LIBCOORD fPoint; // 07A4: LOCAL (type = 71)
    // LIBCOORD right; // 07AF: LOCAL (type = 71)

    CALL_WATCALL_VOID_1(0x00408cbf,
        Car_tObj* pCar,
        pCar
    );
}

// GLOBAL - 0001:00007ef4 AIPhysic_CalcRoadBend_ 00408ef4 (code)
// LOCAL  - 07B9: NEAR_RTN_386 (return type = 194) (EAX)
// ARG 0  - 07E7: LOCAL (type = 190) (EAX)
// STUB: NFSW 0x00408ef4
GAME_FUNC int DEFAULT_CALL AIPhysic_CalcRoadBend(Car_tObj* pCar)
{
    // int bend; // 07F1: LOCAL (type = 9)
    // int thisSlice; // 07FA: LOCAL (type = 9)
    // int nextSlice; // 0808: LOCAL (type = 9)

    CALL_WATCALL_RESULT_1(int, 0x00408ef4,
        Car_tObj* pCar,
        pCar
    );
}

// GLOBAL - 0001:00007fd2 AIPhysic_Preperation_ 00408fd2 (code)
// LOCAL  - 0816: NEAR_RTN_386 (return type = 191) (none)
// ARG 0  - 0842: LOCAL (type = 190) (EAX)
// STUB: NFSW 0x00408fd2
GAME_FUNC void DEFAULT_CALL AIPhysic_Preperation(Car_tObj* pCar)
{
    // LIBCOORD forward; // 084C: LOCAL (type = 71)
    // int aRoad; // 0858: LOCAL (type = 9)
    // int aCar; // 0862: LOCAL (type = 9)
    // int aCarWRTDesired; // 086B: LOCAL (type = 9)
    // int aDesired; // 087E: LOCAL (type = 9)
    // int dir; // 088B: LOCAL (type = 9)
    // int latVelLookAhead; // 0893: LOCAL (type = 9)
    // int bend; // 08A7: LOCAL (type = 9)

    CALL_WATCALL_VOID_1(0x00408fd2,
        Car_tObj* pCar,
        pCar
    );
}

// GLOBAL - 0001:000083b9 AIPhysic_FinishUp_ 004093b9 (code)
// LOCAL  - 08B0: NEAR_RTN_386 (return type = 191) (none)
// ARG 0  - 08D9: LOCAL (type = 190) (EAX)
// STUB: NFSW 0x004093b9
GAME_FUNC void DEFAULT_CALL AIPhysic_FinishUp(Car_tObj* pCar)
{
    // LIBCOORD angAcc; // 08E3: LOCAL (type = 71)
    // MATRIX3DT transOrientMat; // 08EE: LOCAL (type = 101)
    // MATRIX3DT transRoadMat; // 0901: LOCAL (type = 101)
    // int tickLoop; // 0912: LOCAL (type = 9)

    CALL_WATCALL_VOID_1(0x004093b9,
        Car_tObj* pCar,
        pCar
    );
}

// GLOBAL - 0001:00008875 AIPhysic_OutOfControl_ 00409875 (code)
// LOCAL  - 091F: NEAR_RTN_386 (return type = 194) (EAX)
// ARG 0  - 094D: LOCAL (type = 190) (EAX)
// STUB: NFSW 0x00409875
GAME_FUNC int DEFAULT_CALL AIPhysic_OutOfControl(Car_tObj* pCar)
{
    CALL_WATCALL_RESULT_1(int, 0x00409875,
        Car_tObj* pCar,
        pCar
    );
}

// GLOBAL - 0001:00008917 AIPhysic_InControlPhysics_ 00409917 (code)
// LOCAL  - 0981: NEAR_RTN_386 (return type = 191) (none)
// ARG 0  - 09B2: LOCAL (type = 190) (EAX)
// STUB: NFSW 0x00409917
GAME_FUNC void DEFAULT_CALL AIPhysic_InControlPhysics(Car_tObj* pCar)
{
    // int currentLatVel; // 09BC: LOCAL (type = 9)
    // int currentLatPos; // 09CE: LOCAL (type = 9)
    // int desiredLatPos; // 09E0: LOCAL (type = 9)
    // int deltaLatPos; // 09F2: LOCAL (type = 9)
    // int desiredAngVel; // 0A02: LOCAL (type = 9)
    // int deltaAngVel; // 0A14: LOCAL (type = 9)
    // int currentAngAcc; // 0A24: LOCAL (type = 9)
    // int desiredLatVel; // 0A36: LOCAL (type = 9)
    // int deltaLatVel; // 0A48: LOCAL (type = 9)
    // int currentLatAcc; // 0A58: LOCAL (type = 9)
    // int currentLongAcc; // 0A6A: LOCAL (type = 9)
    // int absCurrentSpeed; // 0A7D: LOCAL (type = 9)
    // int skid; // 0A91: LOCAL (type = 9)
    // int dir; // 0A9A: LOCAL (type = 9)
    // int roadSurfaceMultiplier; // 0AA2: LOCAL (type = 9)
    // int roadSurface; // 0ABC: LOCAL (type = 9)
    // int gripMultiplier; // 0ACC: LOCAL (type = 9)
    // int maxLateralAcceleration; // 0ADF: LOCAL (type = 9)
    // int dlvel_to_clacc; // 0AFA: LOCAL (type = 9)
    // int desiredSpeed; // 0B0D: LOCAL (type = 9)

    // 0957: BLOCK_386 (parent = 0981) (addr = 00409BAA)
    // int maxLatVel; // 0963: LOCAL (type = 9)
    // int maxAngVel; // 0972: LOCAL (type = 9)

    CALL_WATCALL_VOID_1(0x00409917,
        Car_tObj* pCar,
        pCar
    );
}

// GLOBAL - 0001:00008fdb AIPhysic_OutOfControlPhysics_ 00409fdb (code)
// LOCAL  - 0B1E: NEAR_RTN_386 (return type = 191) (none)
// ARG 0  - 0B52: LOCAL (type = 190) (EAX)
// STUB: NFSW 0x00409fdb
GAME_FUNC void DEFAULT_CALL AIPhysic_OutOfControlPhysics(Car_tObj* pCar)
{
    // int aMovement; // 0B5C: LOCAL (type = 9)
    // int aCarWRTMovement; // 0B6A: LOCAL (type = 9)
    // int rotMultiplier; // 0B7E: LOCAL (type = 9)
    // int dragMultiplier; // 0B90: LOCAL (type = 9)
    // int desiredAngVel; // 0BA3: LOCAL (type = 9)
    // int desiredLatVel; // 0BB5: LOCAL (type = 9)
    // int deltaAngVel; // 0BC7: LOCAL (type = 9)
    // int deltaLatVel; // 0BD7: LOCAL (type = 9)
    // int currentAngAcc; // 0BE7: LOCAL (type = 9)
    // int currentLatAcc; // 0BF9: LOCAL (type = 9)
    // int currentLongAcc; // 0C0B: LOCAL (type = 9)
    // int maxLatVel; // 0C1E: LOCAL (type = 9)
    // int maxAngVel; // 0C2C: LOCAL (type = 9)
    // LIBCOORD drag; // 0C3A: LOCAL (type = 71)
    // int skid; // 0C43: LOCAL (type = 9)
    // int dir; // 0C4C: LOCAL (type = 9)
    // int desiredSpeed; // 0C54: LOCAL (type = 9)
    // int currentLatVel; // 0C65: LOCAL (type = 9)
    // int absCurrentSpeed; // 0C77: LOCAL (type = 9)

    CALL_WATCALL_VOID_1(0x00409fdb,
        Car_tObj* pCar,
        pCar
    );
}

// GLOBAL - 0001:00009850 AIPhysic_ChangeDirection_ 0040a850 (code)
// LOCAL  - 0C8B: NEAR_RTN_386 (return type = 195) (none)
// ARG 0  - 0CBD: LOCAL (type = 190) (EAX)
// ARG 1  - 0CC7: LOCAL (type = 9) (EDX)
// STUB: NFSW 0x0040a850
GAME_FUNC void DEFAULT_CALL AIPhysic_ChangeDirection(Car_tObj* pCar, int time)
{
    CALL_WATCALL_VOID_2(0x0040a850,
        Car_tObj* pCar, int time,
        pCar, time
    );
}

// GLOBAL - 0001:0000996a AIPhysic_HandleDirection_ 0040a96a (code)
// LOCAL  - 0CD0: NEAR_RTN_386 (return type = 191) (none)
// ARG 0  - 0D00: LOCAL (type = 190) (EAX)
// STUB: NFSW 0x0040a96a
GAME_FUNC void DEFAULT_CALL AIPhysic_HandleDirection(Car_tObj* pCar)
{
    CALL_WATCALL_VOID_1(0x0040a96a,
        Car_tObj* pCar,
        pCar
    );
}

// GLOBAL - 0001:00009a72 AIPhysic_HitWallCheck_ 0040aa72 (code)
// LOCAL  - 0D0A: NEAR_RTN_386 (return type = 194) (EAX)
// ARG 0  - 0D38: LOCAL (type = 190) (EAX)
// STUB: NFSW 0x0040aa72
GAME_FUNC int DEFAULT_CALL AIPhysic_HitWallCheck(Car_tObj* pCar)
{
    // BO_tNewtonObj* n; // 0D42: LOCAL (type = 196)
    // int normY; // 0D49: LOCAL (type = 9)
    // int onRoad; // 0D53: LOCAL (type = 9)

    CALL_WATCALL_RESULT_1(int, 0x0040aa72,
        Car_tObj* pCar,
        pCar
    );
}

// GLOBAL - 0001:00009bb0 AIPhysic_CoolPhysics_ 0040abb0 (code)
// LOCAL  - 0D5E: NEAR_RTN_386 (return type = 191) (none)
// ARG 0  - 0D8A: LOCAL (type = 190) (EAX)
// STUB: NFSW 0x0040abb0
GAME_FUNC void DEFAULT_CALL AIPhysic_CoolPhysics(Car_tObj* pCar)
{
    CALL_WATCALL_VOID_1(0x0040abb0,
        Car_tObj* pCar,
        pCar
    );
}

// GLOBAL - 0001:00009cfc AIPhysic_CalculateTargetLatPos_ 0040acfc (code)
// LOCAL  - 0D94: NEAR_RTN_386 (return type = 191) (none)
// ARG 0  - 0DCA: LOCAL (type = 190) (EAX)
// STUB: NFSW 0x0040acfc
GAME_FUNC void DEFAULT_CALL AIPhysic_CalculateTargetLatPos(Car_tObj* pCar)
{
    CALL_WATCALL_VOID_1(0x0040acfc,
        Car_tObj* pCar,
        pCar
    );
}

// GLOBAL - 0001:00009e20 AIPhysic_AIPhysics_ 0040ae20 (code)
// LOCAL  - 0DF8: NEAR_RTN_386 (return type = 191) (none)
// ARG 0  - 0E22: LOCAL (type = 190) (EAX)
// STUB: NFSW 0x0040ae20
GAME_FUNC void DEFAULT_CALL AIPhysic_AIPhysics(Car_tObj* pCar)
{
    // 0DD4: BLOCK_386 (parent = 0DF8) (addr = 0040AF0F)
    // int optVar1; // 0DE0: LOCAL (type = 9)
    // int optVar2; // 0DEC: LOCAL (type = 9)

    CALL_WATCALL_VOID_1(0x0040ae20,
        Car_tObj* pCar,
        pCar
    );
}
