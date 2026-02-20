
#include <renfs2.h>
#include <game/common/nfs2.h>
#include <frontend/common/Front.h>
#include <game/pc/platform.h>

// GLOBAL: 0002:0000d82c _gGameSetupIsUnstable 004da82c (data)
// LOCAL : 0089: MODULE_386 (type = 9)
// int gGameSetupIsUnstable;

// GLOBAL: 0002:0000d830 _gMusicInSimIsOn 004da830 (data)
// LOCAL : 01DF: MODULE_386 (type = 4)
// char gMusicInSimIsOn;

// GLOBAL: 0002:0000d831 _gSaveTournament 004da831 (data)
// LOCAL : 00BC: MODULE_386 (type = 129)
// struct tTournament gSaveTournament;

// GLOBAL: 0002:0000d835 _gSaveKnockout 004da835 (data)
// LOCAL : 00A6: MODULE_386 (type = 69)
// struct tKnockout* gSaveKnockout;

// GLOBAL: 0002:0000d839 _gCheckTotalTime 004da839 (data)
// LOCAL : 018B: MODULE_386 (type = 4)
// char gCheckTotalTime;

// GLOBAL: 0002:0000d83a _gCheckLapTime 004da83a (data)
// LOCAL : 0175: MODULE_386 (type = 4)
// char gCheckLapTime;

// GLOBAL: 0002:0000d83b _gUpdateTournamentInfoFlag 004da83b (data)
// LOCAL : 01F7: MODULE_386 (type = 4)
// char gUpdateTournamentInfoFlag;

// GLOBAL: 0002:0000d83c _gUpdateKnockoutInfoFlag 004da83c (data)
// LOCAL : 01A3: MODULE_386 (type = 4)
// char gUpdateKnockoutInfoFlag;

// GLOBAL: 0002:0000d83d _gKnockOutSpeechFlag 004da83d (data)
// LOCAL : 01C3: MODULE_386 (type = 4)
// char gKnockOutSpeechFlag;

// GLOBAL: 0002:0000d83e _gPlayerEnteredNameAlready 004da83e (data)
// LOCAL : 0100: MODULE_386 (type = 134)

// GLOBAL: 0002:0000d840 _gPasscodeHasBeenDisplayed 004da840 (data)
// LOCAL : 0153: MODULE_386 (type = 4)
// char gPasscodeHasBeenDisplayed;

// GLOBAL: 0002:0000d841 _Front_RandomAINameSeed 004da841 (data)
// LOCAL : 006A: MODULE_386 (type = 9)
// int Front_RandomAINameSeed;

// GLOBAL: 0002:0000d845 _befuddleExtensions 004da845 (data)
// LOCAL : 0000: MODULE_386 (type = 63)
// char befuddleExtensions[4][14];

// GLOBAL: 0003:00007e38 _finishOrder 004f0e38 (bss)
// LOCAL : 001B: MODULE_386 (type = 64)
// char finishOrder[8];

// GLOBAL: 0003:00007e40 _gSaveKnockout_alloc 004f0e40 (bss)
// LOCAL : 002F: MODULE_386 (type = 67)
// struct tKnockout gSaveKnockout_alloc;

// GLOBAL: 0003:00007e50 _gTournamentFinishOrder 004f0e50 (bss)
// LOCAL : 004B: MODULE_386 (type = 68)
// char gTournamentFinishOrder[12];

// GLOBAL: 0003:00007e5c _nfs_sysInfo 004f0e5c (bss)
// LOCAL : 00D5: MODULE_386 (type = 132)
// tNfsSystemInfo nfs_sysInfo;

// GLOBAL: 0003:00007e68 _befuddleTemp 004f0e68 (bss)
// LOCAL : 00EA: MODULE_386 (type = 133)
// char befuddleTemp[9];

// GLOBAL: 0003:00007e72 _frontEnd 004f0e72 (bss)
// LOCAL : 0123: MODULE_386 (type = 125)
// struct tfrontEnd frontEnd;

// GLOBAL: 0003:0000810b _gSaveTournament_alloc 004f110b (bss)
// LOCAL : 0134: MODULE_386 (type = 128)
// struct tTournament gSaveTournament_alloc;

// GLOBAL: 0001:0002fded Nfs2_SystemNLibStartUp_ 00430ded (code)
// LOCAL : 0221: NEAR_RTN_386 (return type = 23)
GAME_FUNC void DEFAULT_CALL Nfs2_SystemNLibStartUp()
{
    CALL_WATCALL_VOID_0(0x00430ded);
}

// GLOBAL: 0001:0002fe11 Nfs2_SystemNLibCleanUp_ 00430e11 (code)
// LOCAL : 024C: NEAR_RTN_386 (return type = 23)
GAME_FUNC void DEFAULT_CALL Nfs2_SystemNLibCleanUp()
{
    CALL_WATCALL_VOID_0(0x00430e11);
}

// GLOBAL: 0001:0002fe30 Nfs2_BefuddleCode_ 00430e30 (code)
// LOCAL : 0277: NEAR_RTN_386 (return type = 23)
GAME_FUNC void DEFAULT_CALL Nfs2_BefuddleCode()
{
    // int loop; // 029D: LOCAL (type = 9)
    CALL_WATCALL_VOID_0(0x00430e30);
}

// GLOBAL: 0001:0002fe77 Nfs2_ChangeExtension_ 00430e77 (code)
// LOCAL : 02A6: NEAR_RTN_386 (return type = 135)
// ARG 0 : 02D2: LOCAL (type = 13) (EAX)
GAME_FUNC void DEFAULT_CALL Nfs2_ChangeExtension(char* ext)
{
    CALL_WATCALL_VOID_1(0x00430e77,
        char* ext,
        ext
    );
}

// GLOBAL: 0001:0002fea2 Nfs2_ResetGame_ 00430ea2 (code)
// LOCAL : 02DA: NEAR_RTN_386 (return type = 23)
GAME_FUNC void DEFAULT_CALL Nfs2_ResetGame()
{
    CALL_WATCALL_VOID_0(0x00430ea2);
}

// GLOBAL: 0001:0002fed0 Nfs2_GameModuleStartUp_ 00430ed0 (code)
// LOCAL : 02FD: NEAR_RTN_386 (return type = 137)
// ARG 0 : 032B: LOCAL (type = 136) (EAX)
GAME_FUNC void DEFAULT_CALL Nfs2_GameModuleStartUp(int* FrontEndDataStream)
{
    CALL_WATCALL_VOID_1(0x00430ed0,
        int* FrontEndDataStream,
        FrontEndDataStream
    );
}

// GLOBAL: 0001:00030009 Nfs2_CleanUpGameModule_ 00431009 (code)
// LOCAL : 0343: NEAR_RTN_386 (return type = 23)
GAME_FUNC void DEFAULT_CALL Nfs2_CleanUpGameModule()
{
    // short k; // 036E: LOCAL (type = 7)
    CALL_WATCALL_VOID_0(0x00431009);
}

// GLOBAL: 0001:000300ea main_ 004310ea (code)
// LOCAL : 0374: NEAR_RTN_386 (return type = 139)
// ARG 0 : 0392: LOCAL (type = 9) (EAX)
// ARG 1 : 039B: LOCAL (type = 138) (EDX)
GAME_FUNC void DEFAULT_CALL main(int argc, char* argv[])
{
    // int* setup; // 03A5: LOCAL (type = 136)
    int nResult = 1; // 03B0: LOCAL (type = 9)
    int nPGResult = 0; // 03BC: LOCAL (type = 9)

    Platform_DebuggerPollHost();
    Nfs2_SystemNLibStartUp();
    while (nResult != 0) {
        if (nPGResult != 1) {
            nResult = Front_MainMenu();
        }
        if (nResult != 0) {
            // MinFront_ParseOptions();
            // Front_BuildStream();
            // gGameSetupIsUnstable = 0;
            // Nfs2_GameModuleStartup();
            // if (gGameSetupIsUnstable == 0) {
            //     while (simVar != 0) {
            //         simVar = 0;
            //         Nfs2_ResetGame();
            //         bVar5 = gMasterMusicLevel != 0;
            //         if (bVar5) {
            //             Audio_StartMusicSIM();
            //         }
            //         gMusicInSimIsOn = bVar5;
            //         systemtask(0);
            //         if (1 < DAT_004f0638) {
            //             PACKET_CheckPoint();
            //             PACKET_CheckPoint();
            //         }
            //         SimQueue_Reset();
            //         Sim_MainGameLoop();
            //     }
            //     AudioCmn_DeInit();
            //     Audio_StopMusic();
            //     Nfs2_CleanUpGameModule();
            //     Audio_DeInitMusic();
            //     Audio_ReInitMusic(300);
            //     if (gFlagReplayTriggeredByFrontEnd == 1) {
            //         Cars_gCarStatsList = 0;
            //         gFlagReplayTriggeredByFrontEnd = 0;
            //         nPGResult = 0;
            //         DAT_004f0644 = 0;
            //     }
            //     else {
            //         Front_PostGame();
            //     }
            // }
            // else {
            //     nResult = 1;
            //     nPGResult = 0;
            // }
        }
    }
    // delasync();
    // Audio_UnCacheMusic();
    Nfs2_SystemNLibCleanUp();
}
