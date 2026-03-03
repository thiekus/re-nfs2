
#include <renfs2.h>
#include <frontend/common/Front.h>

// GLOBAL - 0002:000128c8 _gFlagReplayTriggeredByFrontEnd 004df8c8 (data)
// LOCAL  - 01DE: MODULE_386 (type = 7)
// GLOBAL: NFSW 0x004df8c8
// short gFlagReplayTriggeredByFrontEnd;

// GLOBAL - 0002:000128ca _psxFrontInit 004df8ca (data)
// LOCAL  - 00CF: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004df8c
// int psxFrontInit;

// GLOBAL - 0002:000128ce _FeMusicIsPlaying 004df8ce (data)
// LOCAL  - 0088: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004df8ce
// int FeMusicIsPlaying;

// GLOBAL - 0002:000128d6 _convertCarToSim 004df8d6 (data)
// LOCAL  - 0070: MODULE_386 (type = 72)
// GLOBAL: NFSW 0x004df8d6
// int convertCarToSim[11];

// GLOBAL - 0002:00012902 _groupA8 004df902 (data)
// LOCAL  - 0146: MODULE_386 (type = 79)
// GLOBAL: NFSW 0x004df902
// short groupA8[7];

// GLOBAL - 0002:00012910 _colorA8 004df910 (data)
// LOCAL  - 01A6: MODULE_386 (type = 85)
// GLOBAL: NFSW 0x004df910
// short colorA8[7];

// GLOBAL - 0002:0001291e _nameA8 004df91e (data)
// LOCAL  - 0156: MODULE_386 (type = 80)
// GLOBAL: NFSW 0x004df91e
// short nameA8[7];

// GLOBAL - 0002:0001292c _groupB8 004df92c (data)
// LOCAL  - 0174: MODULE_386 (type = 82)
// GLOBAL: NFSW 0x004df92c
// short groupB8[7];

// GLOBAL - 0002:0001293a _colorB8 004df93a (data)
// LOCAL  - 01B6: MODULE_386 (type = 86)
// GLOBAL: NFSW 0x004df93a
// short colorB8[7];

// GLOBAL - 0002:00012948 _nameB8 004df948 (data)
// LOCAL  - 0165: MODULE_386 (type = 81)
// GLOBAL: NFSW 0x004df948
// short nameB8[7];

// GLOBAL - 0002:00012956 _groupA12 004df956 (data)
// LOCAL  - 0195: MODULE_386 (type = 84)
// GLOBAL: NFSW 0x004df956
// short groupA12[11];

// GLOBAL - 0002:0001296c _colorA12 004df96c (data)
// LOCAL  - 0184: MODULE_386 (type = 83)
// GLOBAL: NFSW 0x004df96c
// short colorA12[11];

// GLOBAL - 0002:00012982 _nameA12 004df982 (data)
// LOCAL  - 0104: MODULE_386 (type = 75)
// GLOBAL: NFSW 0x004df982
// short nameA12[11];

// GLOBAL - 0002:00012998 _groupB12 004df998 (data)
// LOCAL  - 0135: MODULE_386 (type = 78)
// GLOBAL: NFSW 0x004df998
// short groupB12[11];

// GLOBAL - 0002:000129ae _colorB12 004df9ae (data)
// LOCAL  - 0124: MODULE_386 (type = 77)
// GLOBAL: NFSW 0x004df9ae
// short colorB12[11];

// GLOBAL - 0002:000129c4 _nameB12 004df9c4 (data)
// LOCAL  - 0114: MODULE_386 (type = 76)
// GLOBAL: NFSW 0x004df9c4
// short nameB12[11];

// GLOBAL - 0002:000129de _carsOut 004df9de (data)
// LOCAL  - 0224: MODULE_386 (type = 89)
// GLOBAL: NFSW 0x004df9de
// char carsOut[9];

// GLOBAL - 0002:000129e7 _carsNor 004df9e7 (data)
// LOCAL  - 0234: MODULE_386 (type = 90)
// GLOBAL: NFSW 0x004df9e7
// char carsNor[9];

// GLOBAL - 0002:000129f0 _carsPac 004df9f0 (data)
// LOCAL  - 0060: MODULE_386 (type = 71)
// GLOBAL: NFSW 0x004df9f0
// char carsPac[12];

// GLOBAL - 0002:000129fc _carsMed 004df9fc (data)
// LOCAL  - 0205: MODULE_386 (type = 87)
// GLOBAL: NFSW 0x004df9fc
// char carsMed[7];

// GLOBAL - 0002:00012a03 _carsMys 004dfa03 (data)
// LOCAL  - 00F4: MODULE_386 (type = 74)
// GLOBAL: NFSW 0x004dfa03
// char carsMys[6];

// GLOBAL - 0002:00012a09 _carsMon 004dfa09 (data)
// LOCAL  - 00E4: MODULE_386 (type = 73)
// GLOBAL: NFSW 0x004dfa09
// short carsMon[6];

// GLOBAL - 0002:00012a0f _downForce 004dfa0f (data)
// LOCAL  - 004E: MODULE_386 (type = 70)
// GLOBAL: NFSW 0x004dfa0f
// int downForce[3];

// GLOBAL - 0002:00012a1b _steeringSens 004dfa1b (data)
// LOCAL  - 0039: MODULE_386 (type = 69)
// GLOBAL: NFSW 0x004dfa1b
// int steeringSens[3];

// GLOBAL - 0002:00012a27 _brakeBias 004dfa27 (data)
// LOCAL  - 0015: MODULE_386 (type = 67)
// GLOBAL: NFSW 0x004dfa27
// int brakeBias[3];

// GLOBAL - 0002:00012a33 _gearRatio 004dfa33 (data)
// LOCAL  - 0027: MODULE_386 (type = 68)
// GLOBAL: NFSW 0x004dfa33
// int gearRatio[3];

// GLOBAL - 0003:00034c00 _colourChosen 0051dc00 (bss)
// LOCAL  - 0000: MODULE_386 (type = 66)
// GLOBAL: NFSW 0x0051dc00
// int colourChosen[16];

// GLOBAL - 0003:00034c40 _engineUpgrade 0051dc40 (bss)
// LOCAL  - 00A1: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x0051dc40
// int engineUpgrade;

// GLOBAL - 0003:00034c44 _slipperySurface 0051dc44 (bss)
// LOCAL  - 00B7: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x0051dc44
// int slipperySurface;

// GLOBAL - 0003:00034c48 _benchmarkNeeded 0051dc48 (bss)
// LOCAL  - 01C6: MODULE_386 (type = 7)
// GLOBAL: NFSW 0x0051dc48
// short benchmarkNeeded;

// GLOBAL - 0003:00034c4a _picked 0051dc4a (bss)
// LOCAL  - 0215: MODULE_386 (type = 88)
// GLOBAL: NFSW 0x0051dc4a
// char picked[11];

// GLOBAL - 0001:0007ac9a Front_ResetControlsSettingsMenu_ 0047bc9a (code)
// LOCAL  - 024C: NEAR_RTN_386 (return type = 91) (none)
GAME_FUNC
// STUB: NFSW 0x0047bc9a
void DEFAULT_CALL Front_ResetControlsSettingsMenu()
{
    // char zKey; // 0280: LOCAL (type = 4)
    // char qKey; // 0289: LOCAL (type = 4)
    // char wKey; // 0292: LOCAL (type = 4)
    // char aKey; // 029B: LOCAL (type = 4)

    CALL_WATCALL_VOID_0(0x0047bc9a);
}

// GLOBAL - 0001:0007af63 Front_ResetSettingsMenu_ 0047bf63 (code)
// LOCAL  - 02A4: NEAR_RTN_386 (return type = 92) (none)
// ARG 0  - 02D2: LOCAL (type = 9)
GAME_FUNC
// STUB: NFSW 0x0047bf63
void DEFAULT_CALL Front_ResetSettingsMenu(int player)
{
    CALL_WATCALL_VOID_1(0x0047bf63,
        int player,
        player
    );
}

// GLOBAL - 0001:0007afcb InitFrontEndStructure_ 0047bfcb (code)
// LOCAL  - 02FB: NEAR_RTN_386 (return type = 23) (none)
GAME_FUNC
// STUB: NFSW 0x0047bfcb
void DEFAULT_CALL InitFrontEndStructure(void)
{
    // int i; // 0325: LOCAL (type = 9)
    // int j; // 032B: LOCAL (type = 9)

    // 02DD: BLOCK_386 (parent = 02FB) (addr = 0047C08B)
    // char defaultColors[9]; // 02E9: LOCAL (type = 93)

    CALL_WATCALL_VOID_0(0x0047bfcb);
}

// GLOBAL - 0001:0007b25e Front_InitDefaultPlayerNames_ 0047c25e (code)
// LOCAL  - 0331: NEAR_RTN_386 (return type = 23) (none)
GAME_FUNC
// STUB: NFSW 0x0047c25e
void DEFAULT_CALL Front_InitDefaultPlayerNames(void)
{
    // sBuildOutput[80]; // 0362: LOCAL (type = 94)

    CALL_WATCALL_VOID_0(0x0047c25e);
}

// GLOBAL - 0001:0007b307 SaveConfig_ 0047c307 (code)
// LOCAL  - 0373: NEAR_RTN_386 (return type = 23) (none)
GAME_FUNC
// STUB: NFSW 0x0047c307
void DEFAULT_CALL SaveConfig(void)
{
    // char* buffer; // 0392: LOCAL (type = 13)
    // char filename[250]; // 039D: LOCAL (type = 95)

    CALL_WATCALL_VOID_0(0x0047c307);
}

// GLOBAL - 0001:0007b3d3 setLanguage_ 0047c3d3 (code)
// LOCAL  - 03AB: NEAR_RTN_386 (return type = 91) (none)
GAME_FUNC
// STUB: NFSW 0x0047c3d3
void DEFAULT_CALL setLanguage()
{
    CALL_WATCALL_VOID_0(0x0047c3d3);
}

// GLOBAL - 0001:0007b48a LoadConfig_ 0047c48a (code)
// LOCAL  - 03CB: NEAR_RTN_386 (return type = 96) (EAX)
GAME_FUNC
// STUB: NFSW 0x0047c48a
int DEFAULT_CALL LoadConfig(void)
{
    // int handle; // 03EB: LOCAL (type = 9)
    // long offset; // 03F6: LOCAL (type = 16)
    // long fsize; // 0401: LOCAL (type = 16)
    // char* buffer; // 040B: LOCAL (type = 13)
    // int retval; // 0416: LOCAL (type = 9)

    CALL_WATCALL_RESULT_0(int, 0x0047c48a);
}

// GLOBAL - 0001:0007b694 CheckBenchmark_ 0047c694 (code)
// LOCAL  - 042F: NEAR_RTN_386 (return type = 91) (none)
GAME_FUNC
// STUB: NFSW 0x0047c694
void DEFAULT_CALL CheckBenchmark()
{
    // short windowSizeBench[5]; // 0452: LOCAL (type = 98)
    // short imageQualityBench[5]; // 0466: LOCAL (type = 99)
    // short viewDistanceBench[5]; // 047C: LOCAL (type = 100)
    // short horizonBench[5]; // 0492: LOCAL (type = 101)
    // int i; // 04A3: LOCAL (type = 9)
    // int clockrate; // 04A9: LOCAL (type = 9)

    CALL_WATCALL_VOID_0(0x0047c694);
}

// GLOBAL - 0001:0007b78c showTitle_ 0047c78c (code)
// LOCAL  - 04B7: NEAR_RTN_386 (return type = 102) (none)
// ARG 0  - 04D7: LOCAL (type = 13)
GAME_FUNC
// STUB: NFSW 0x0047c78c
void DEFAULT_CALL showTitle(char* file)
{
    CALL_WATCALL_VOID_1(0x0047c78c,
        char* file,
        file
    );
}

// GLOBAL - 0001:0007b8b5 Front_TitleScreen_ 0047c8b5 (code)
// LOCAL  - 053F: NEAR_RTN_386 (return type = 23) (none)
GAME_FUNC
// STUB: NFSW 0x0047c8b5
void DEFAULT_CALL Front_TitleScreen(void)
{
    // char* file; // 0565: LOCAL (type = 13)
    // long ticksTotal; // 056E: LOCAL (type = 16)
    // char string[80]; // 057D: LOCAL (type = 104)
    // int i; // 0588: LOCAL (type = 9)

    // 04F9: BLOCK_386 (parent = 053F) (addr = 0047C937)
    // int i; // 0505: LOCAL (type = 9)
    // int slots; // 050B: LOCAL (type = 9)
    // int numButtons; // 0515: LOCAL (type = 9)
    // int axisflags; // 0524: LOCAL (type = 9)
    // char tmpName[256]; // 0532: LOCAL (type = 103)

    // 04E0: BLOCK_386 (parent = 04F9) (addr = 0047C9AD)
    // int buttons; // 04EC: LOCAL (type = 9)

    CALL_WATCALL_VOID_0(0x0047c8b5);
}

// GLOBAL - 0001:0007ba77 RemoteInstallCheck_ 0047ca77 (code)
// LOCAL  - 058E: NEAR_RTN_386 (return type = 91) (none)
GAME_FUNC
// STUB: NFSW 0x0047ca77
void DEFAULT_CALL RemoteInstallCheck()
{
    CALL_WATCALL_VOID_0(0x0047ca77);
}

// GLOBAL - 0001:0007bacb Front_ProcessKnockOut_ 0047cacb (code)
// LOCAL  - 05B5: NEAR_RTN_386 (return type = 105) (EAX)
GAME_FUNC
// STUB: NFSW 0x0047cacb
int DEFAULT_CALL Front_ProcessKnockOut()
{
    // int i; // 05E0: LOCAL (type = 9)
    // int numPlayers; // 05E6: LOCAL (type = 9)

    CALL_WATCALL_RESULT_0(int, 0x0047cacb);
}

// GLOBAL - 0001:0007bc39 ClearBothWindows_ 0047cc39 (code)
// LOCAL  - 05F5: NEAR_RTN_386 (return type = 91) (none)
GAME_FUNC
// STUB: NFSW 0x0047cc39
void DEFAULT_CALL ClearBothWindows()
{
    CALL_WATCALL_VOID_0(0x0047cc39);
}

// GLOBAL - 0001:0007bc8e Front_MainMenu_ 0047cc8e (code)
// LOCAL  - 061A: NEAR_RTN_386 (return type = 105) (EAX)
GAME_FUNC
// STUB: NFSW 0x0047cc8e
int DEFAULT_CALL Front_MainMenu()
{
    // int saveScreenBpp; // 063E: LOCAL (type = 9)
    // int saveScreenMode; // 0650: LOCAL (type = 9)
    // int result; // 0663: LOCAL (type = 9)
    // int bIntroFlag; // 066E: LOCAL (type = 9)
    // static int firstTime; // 067D: LOCAL (type = 9) (addr = 0002:000128D2)

    CALL_WATCALL_RESULT_0(int, 0x0047cc8e);
}

// GLOBAL - 0001:0007bec9 swapSHORT_ 0047cec9 (code)
// LOCAL  - 0690: NEAR_RTN_386 (return type = 107) (none)
// ARG 0  - 06B2: LOCAL (type = 106) (EAX)
// ARG 1  - 06B8: LOCAL (type = 106) (EDX)
GAME_FUNC
// STUB: NFSW 0x0047cec9
void DEFAULT_CALL swapSHORT(short* a, short* b)
{
    // short tmp; // 06BE: LOCAL (type = 7)

    CALL_WATCALL_VOID_2(0x0047cec9,
        short* a, short* b,
        a, b
    );
}

// GLOBAL - 0001:0007bf02 Front_PostGame_ 0047cf02 (code)
// LOCAL  - 06F3: NEAR_RTN_386 (return type = 105) (EAX)
GAME_FUNC
// STUB: NFSW 0x0047cf02
int DEFAULT_CALL Front_PostGame()
{
    // int saveScreenBpp; // 0717: LOCAL (type = 9)
    // int saveScreenMode; // 0729: LOCAL (type = 9)
    // int result; // 073C: LOCAL (type = 9)
    // int saveLaps; // 0747: LOCAL (type = 9)
    // int nNumCars; // 0754: LOCAL (type = 9)

    // 06C6: BLOCK_386 (parent = 06F3) (addr = 0047CFFF)
    // int i; // 06D2: LOCAL (type = 9)
    // int j; // 06D8: LOCAL (type = 9)
    
    // 06E1: BLOCK_386 (parent = 06F3) (addr = 0047D07F)
    // int i; // 06ED: LOCAL (type = 9)

    CALL_WATCALL_RESULT_0(int, 0x0047cf02);
}

// GLOBAL - 0001:0007c113 SetNextRoundKnockoutOrder_ 0047d113 (code)
// LOCAL  - 0761: NEAR_RTN_386 (return type = 91) (none)
GAME_FUNC
// STUB: NFSW 0x0047d113
void DEFAULT_CALL SetNextRoundKnockoutOrder()
{
    // short nNumCars; // 078F: LOCAL (type = 7)
    // short nNumCarsToAdvance; // 079C: LOCAL (type = 7)
    // short nEliminatedCarIndex; // 07B2: LOCAL (type = 7)
    // int i; // 07CA: LOCAL (type = 9)
    // int k; // 07D0: LOCAL (type = 9)
    // int* nTotalTimes; // 07D6: LOCAL (type = 108)
    // short* nRanks; // 07E6: LOCAL (type = 106)
    // Car_tObj* dummyCars; // 07F1: LOCAL (type = 230)

    CALL_WATCALL_VOID_0(0x0047d113);
}

// GLOBAL - 0001:0007c4dd pickOpponentCar_ 0047d4dd (code)
// LOCAL  - 0800: NEAR_RTN_386 (return type = 231) (EAX)
// ARG 0  - 082C: LOCAL (type = 9) (EAX)
// ARG 1  - 0832: LOCAL (type = 108) (EDX)
// ARG 2  - 083C: LOCAL (type = 108) (EBX)
GAME_FUNC
// STUB: NFSW 0x0047d4dd
int DEFAULT_CALL pickOpponentCar(int i, int* color, int* name)
{
    // short carOrder[11]; // 0845: LOCAL

    CALL_WATCALL_RESULT_3(int, 0x0047d4dd,
        int i, int* color, int* name,
        i, color, name
    );
}

// GLOBAL - 0001:0007c563 isGroupB_ 0047d563 (code)
// LOCAL  - 0853: NEAR_RTN_386 (return type = 233) (EAX)
// ARG 0  - 0874: LOCAL (type = 9)
GAME_FUNC
// STUB: NFSW 0x0047d563
int DEFAULT_CALL isGroupB(int c)
{
    CALL_WATCALL_RESULT_1(int, 0x0047d563,
        int c,
        c
    );
}

// GLOBAL - 0001:0007c5b2 pickOpponentCarByClass_ 0047d5b2 (code)
// LOCAL  - 087A: NEAR_RTN_386 (return type = 231) (EAX)
// ARG 0  - 08AD: LOCAL (type = 9) (EAX)
// ARG 1  - 08B3: LOCAL (type = 108) (EDX)
// ARG 2  - 08BD: LOCAL (type = 108) (EBX)
GAME_FUNC
// STUB: NFSW 0x0047d5b2
int DEFAULT_CALL pickOpponentCarByClass(int i, int* color, int* name)
{
    // static int useB; // 08C6: LOCAL (type = 9) (addr = 0002:000129DA)
    // int n; // 08D4: LOCAL (type = 9)

    CALL_WATCALL_RESULT_3(int, 0x0047d5b2,
        int i, int* color, int* name,
        i, color, name
    );
}

// GLOBAL - 0001:0007c7e2 pickTrafficColor_ 0047d7e2 (code)
// LOCAL  - 08DA: NEAR_RTN_386 (return type = 105) (EAX)
GAME_FUNC
// STUB: NFSW 0x0047d7e2
int DEFAULT_CALL pickTrafficColor()
{
    // char validColors[16]; // 0900: LOCAL (type = 234)

    CALL_WATCALL_RESULT_0(int, 0x0047d7e2);
}

// GLOBAL - 0001:0007c838 pickOpponentColorRandom_ 0047d838 (code)
// LOCAL  - 0911: NEAR_RTN_386 (return type = 105) (EAX)
GAME_FUNC
// STUB: NFSW 0x0047d838
int DEFAULT_CALL pickOpponentColorRandom()
{
    // int i; // 093E: LOCAL (type = 9)

    CALL_WATCALL_RESULT_0(int, 0x0047d838);
}

// GLOBAL - 0001:0007c8cc pickOpponentNameRandom_ 0047d8cc (code)
// LOCAL  - 0944: NEAR_RTN_386 (return type = 233) (EAX)
// ARG 0  - 0973: LOCAL (type = 9) (EAX)
GAME_FUNC
// STUB: NFSW 0x0047d8cc
int DEFAULT_CALL pickOpponentNameRandom(int nSeed)
{
    CALL_WATCALL_RESULT_1(int, 0x0047d8cc,
        int nSeed,
        nSeed
    );
}

// GLOBAL - 0001:0007c946 ResetRandomPick_ 0047d946 (code)
// LOCAL  - 097D: NEAR_RTN_386 (return type = 91) (none)
GAME_FUNC
// STUB: NFSW 0x0047d946
void DEFAULT_CALL ResetRandomPick()
{
    // int i; // 09A1: LOCAL (type = 9)

    CALL_WATCALL_VOID_0(0x0047d946);
}

// GLOBAL - 0001:0007c980 RandomPick_ 0047d980 (code)
// LOCAL  - 09A7: NEAR_RTN_386 (return type = 233) (EAX)
// ARG 0  - 09CA: LOCAL (type = 9) (EAX)
GAME_FUNC
// STUB: NFSW 0x0047d980
int DEFAULT_CALL RandomPick(int n)
{
    // int i; // 09D0: LOCAL (type = 9)

    CALL_WATCALL_RESULT_1(int, 0x0047d980,
        int n,
        n
    );
}

// GLOBAL - 0001:0007c9f3 pickTraffic_ 0047d9f3 (code)
// LOCAL  - 09D6: NEAR_RTN_386 (return type = 105) (EAX)
GAME_FUNC
// STUB: NFSW 0x0047d9f3
int DEFAULT_CALL pickTraffic()
{
    // int i; // 09F7: LOCAL (type = 9)

    CALL_WATCALL_RESULT_0(int, 0x0047d9f3);
}

// GLOBAL - 0001:0007cafa setPlayer1Car_ 0047dafa (code)
// LOCAL  - 09FD: NEAR_RTN_386 (return type = 235) (EAX)
// ARG 0  - 0A25: LOCAL (type = 108)
// ARG 1  - 0A2B: LOCAL (type = 9)
GAME_FUNC
// STUB: NFSW 0x0047dafa
int* DEFAULT_CALL setPlayer1Car(int* d, int c)
{
    CALL_WATCALL_RESULT_2(int*, 0x0047dafa,
        int* d, int c,
        d, c
    );
}

// GLOBAL - 0001:0007ce60 setTournamentLineup_ 0047de60 (code)
// LOCAL  - 0A31: NEAR_RTN_386 (return type = 236) (EAX)
// ARG 0  - 0A5D: LOCAL (type = 108) (EAX)
GAME_FUNC
// STUB: NFSW 0x0047de60
int* DEFAULT_CALL setTournamentLineup(int* d)
{
    // int i; // 0A63: LOCAL (type = 9)

    CALL_WATCALL_RESULT_1(int*, 0x0047de60,
        int* d,
        d
    );
}

// GLOBAL - 0001:0007cebd setKnockoutLineup_ 0047debd (code)
// LOCAL  - 0A69: NEAR_RTN_386 (return type = 236) (EAX)
// ARG 0  - 0A93: LOCAL (type = 108) (EAX)
GAME_FUNC
// STUB: NFSW 0x0047debd
int* DEFAULT_CALL setKnockoutLineup(int* d)
{
    // int remain; // 0A99: LOCAL (type = 9)
    // int i; // 0AA4: LOCAL (type = 9)

    CALL_WATCALL_RESULT_1(int*, 0x0047debd,
        int* d,
        d
    );
}

// GLOBAL - 0001:0007cf6d stillAlive_ 0047df6d (code)
// LOCAL  - 0AAA: NEAR_RTN_386 (return type = 233) (EAX)
// ARG 0  - 0ACD: LOCAL (type = 9) (EAX)
GAME_FUNC
// STUB: NFSW 0x0047df6d
int DEFAULT_CALL stillAlive(int i)
{
    CALL_WATCALL_RESULT_1(int, 0x0047df6d,
        int i,
        i
    );
}

// GLOBAL - 0001:0007cfdb Front_SensitivityAdjust_ 0047dfdb (code)
// LOCAL  - 0AD3: NEAR_RTN_386 (return type = 233) (EAX)
// ARG 0  - 0B03: LOCAL (type = 9) (EAX)
GAME_FUNC
// STUB: NFSW 0x0047dfdb
int DEFAULT_CALL Front_SensitivityAdjust(int steerInfo)
{
    // int r1; // 0B11: LOCAL (type = 9)
    // int r2; // 0B18: LOCAL (type = 9)
    // int rExtreme; // 0B1F: LOCAL (type = 9)

    CALL_WATCALL_RESULT_1(int, 0x0047dfdb,
        int steerInfo,
        steerInfo
    );
}

// GLOBAL - 0001:0007d0e2 Front_GetLapsForType_ 0047e0e2 (code)
// LOCAL  - 0B2C: NEAR_RTN_386 (return type = 105) (EAX)
GAME_FUNC
// STUB: NFSW 0x0047e0e2
int DEFAULT_CALL Front_GetLapsForType()
{
    CALL_WATCALL_RESULT_0(int, 0x0047e0e2);
}

// GLOBAL - 0001:0007d136 Front_BuildStream_ 0047e136 (code)
// LOCAL  - 0B56: NEAR_RTN_386 (return type = 236) (EAX)
// ARG 0  - 0B80: LOCAL (type = 108) (EAX)
GAME_FUNC
// STUB: NFSW 0x0047e136
int* DEFAULT_CALL Front_BuildStream(int* stream)
{
    // int* d; // 0B8B: LOCAL (type = 108)
    // int i; // 0B91: LOCAL (type = 9)
    // int c; // 0B97: LOCAL (type = 9)
    // int color; // 0B9D: LOCAL (type = 9)
    // int lost; // 0BA7: LOCAL (type = 9)
    // int name; // 0BB0: LOCAL (type = 9)
    // int numCars; // 0BB9: LOCAL (type = 9)
    // int numCarsTotal; // 0BC5: LOCAL (type = 9)
    // int localCar; // 0BD6: LOCAL (type = 9)
    // int numPlayerRaceCars; // 0BE3: LOCAL (type = 9)
    // int colourLoop; // 0BF9: LOCAL (type = 9)
    // int numOpponentRaceCars; // 0C08: LOCAL (type = 9)
    // int convertTrackToSim[7]; // 0C20: LOCAL

    CALL_WATCALL_RESULT_1(int*, 0x0047e136,
        int* stream,
        stream
    );
}
