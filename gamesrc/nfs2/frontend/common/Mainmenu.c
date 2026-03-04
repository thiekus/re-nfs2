
#include <renfs2.h>
#include <frontend/common/Mainmenu.h>

// GLOBAL - 0002:00010528 _sideShow 004dd528 (data)
// LOCAL  - 00E1: MODULE_386 (type = 7)
// GLOBAL: NFSW 0x004dd528
// short sideShow;

// GLOBAL - 0002:0001052a _sideReady 004dd52a (data)
// LOCAL  - 0098: MODULE_386 (type = 7)
// GLOBAL: NFSW 0x004dd52a
// short sideReady;

// GLOBAL - 0002:0001052c _sideBuffer 004dd52c (data)
// LOCAL  - 0013: MODULE_386 (type = 70)
// GLOBAL: NFSW 0x004dd52c
// WINDOW* sideBuffer[2];

// GLOBAL - 0002:00010534 _buildBuffer 004dd534 (data)
// LOCAL  - 0073: MODULE_386 (type = 69)
// GLOBAL: NFSW 0x004dd534
// WINDOW* buildBuffer;

// GLOBAL - 0002:00010538 _gDemoMovieNumber 004dd538 (data)
// LOCAL  - 003E: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004dd538
// int gDemoMovieNumber;

// GLOBAL - 0002:0001053c _firstTime 004dd53c (data)
// LOCAL  - 00CF: MODULE_386 (type = 7)
// GLOBAL: NFSW 0x004dd53c
// short firstTime;

// GLOBAL - 0002:0001053e _statAccel 004dd53e (data)
// LOCAL  - 012C: MODULE_386 (type = 73)
// GLOBAL: NFSW 0x004dd53e
// char statAccel[9];

// GLOBAL - 0002:00010547 _statTopSpeed 004dd547 (data)
// LOCAL  - 0117: MODULE_386 (type = 72)
// GLOBAL: NFSW 0x004dd547
// char statTopSpeed[9];

// GLOBAL - 0002:00010550 _statHandling 004dd550 (data)
// LOCAL  - 0102: MODULE_386 (type = 71)
// GLOBAL: NFSW 0x004dd550
// char statHandling[9];

// GLOBAL - 0002:00010559 _statBraking 004dd559 (data)
// LOCAL  - 013E: MODULE_386 (type = 74)
// GLOBAL: NFSW 0x004dd559
// char statBraking[9];

// GLOBAL - 0002:00010562 _backScreenFadeValue 004dd562 (data)
// LOCAL  - 0057: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x004dd562
// int backScreenFadeValue;

// GLOBAL - 0002:000105c8 _iconDeltaY 004dd5c8 (data)
// LOCAL  - 0000: MODULE_386 (type = 60)
// GLOBAL: NFSW 0x004dd5c8
// int iconDeltaY[6];

// GLOBAL - 0003:00033d70 _gSFXlevelHandle 0051cd70 (bss)
// LOCAL  - 0026: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x0051cd70
// int gSFXlevelHandle;

// GLOBAL - 0003:00033d74 _overRide 0051cd74 (bss)
// LOCAL  - 0087: MODULE_386 (type = 9)
// GLOBAL: NFSW 0x0051cd74
// int overRide;

// GLOBAL - 0003:00033d78 _iconsOn 0051cd78 (bss)
// LOCAL  - 00AA: MODULE_386 (type = 7)
// GLOBAL: NFSW 0x0051cd78
// short iconsOn;

// GLOBAL - 0003:00033d7a _valueShowing 0051cd7a (bss)
// LOCAL  - 00BA: MODULE_386 (type = 7)
// GLOBAL: NFSW 0x0051cd7a
// short valueShowing;

// GLOBAL - 0003:00033d7c _prevKey 0051cd7c (bss)
// LOCAL  - 00F2: MODULE_386 (type = 7)
// GLOBAL: NFSW 0x0051cd7c
// short prevKey;

// FAKE TYPES
struct tMenu{int fakeValue;};

// GLOBAL - 0001:00061c35 Mainmenu_checkTournamentTrack_ 00462c35 (code)
// LOCAL  - 015A: NEAR_RTN_386 (type = 75) (none)
// ARG 0  - 018E: LOCAL (type = 9) (EAX)
GAME_FUNC
// STUB: NFSW 0x00462c35
void DEFAULT_CALL Mainmenu_checkTournamentTrack(int direction)
{
    // int start; // 019C: LOCAL (type = 9)

    CALL_WATCALL_VOID_1(0x00462c35,
        int direction,
        direction
    );
}

// GLOBAL - 0001:00061ccc MainMenu_MainMenu_ 00462ccc (code)
// LOCAL  - 01A6: NEAR_RTN_386 (type = 87) (EAX)
// ARG 0  - 01CF: LOCAL (type = 86) (EAX)
GAME_FUNC
// STUB: NFSW 0x00462ccc
int DEFAULT_CALL MainMenu_MainMenu(struct tMenu* menu)
{
    // int result; // 01D8: LOCAL (type = 9)
    // int vroomHandle; // 01E3: LOCAL (type = 9)
    // short x; // 01F3: LOCAL (type = 7)
    // short dx; // 01F9: LOCAL (type = 7)
    // short update; // 0200: LOCAL (type = 7)
    // short keyVal; // 020B: LOCAL (type = 7)
    // int autoRaceStarting; // 0216: LOCAL (type = 9)
    // long ticksDebounce; // 022B: LOCAL (type = 16)
    // long ticksTotal; // 023D: LOCAL (type = 16)
    // long ticksAtLastInput; // 024C: LOCAL (type = 16)
    // short bDemoFlag; // 0261: LOCAL (type = 7)
    // short i; // 026F: LOCAL (type = 7)
    // SHAPE sliderWindow; // 0275: LOCAL (type = 69)
    // SHAPE* side; // 0286: LOCAL (type = 64)
    // int xMouseInitial; // 028F: LOCAL (type = 9)
    // int xMouseCheck; // 02A1: LOCAL (type = 9)
    // int yMouseInitial; // 02B1: LOCAL (type = 9)
    // int yMouseCheck; // 02C3: LOCAL (type = 9)
    // int nMouseButton; // 02D3: LOCAL (type = 9)
    // char sDemoMovieName[80]; // 02E4: LOCAL (type = 88)

    CALL_WATCALL_RESULT_1(int, 0x00462ccc,
        struct tMenu* menu,
        menu
    );
}

// GLOBAL - 0001:00062489 CrossFadeSlider_ 00463489 (code)
// LOCAL  - 02F8: NEAR_RTN_386 (type = 89) (none)
// ARG 0  - 0320: LOCAL (type = 86) (EAX)
// ARG 1  - 0329: LOCAL (type = 7) (EDX)
GAME_FUNC
// STUB: NFSW 0x00463489
void DEFAULT_CALL CrossFadeSlider(struct tMenu* menu, short slider)
{
    // int x; // 0334: LOCAL (type = 9)

    CALL_WATCALL_VOID_2(0x00463489,
        struct tMenu* menu, short slider,
        menu, slider
    );
}

// GLOBAL - 0001:00062578 MainMenu_trackRaced_ 00463578 (code)
// LOCAL  - 033A: NEAR_RTN_386 (type = 90) (EAX)
// ARG 0  - 0365: LOCAL (type = 9) (EAX)
GAME_FUNC
// STUB: NFSW 0x00463578
int DEFAULT_CALL MainMenu_trackRaced(int t)
{
    // int r; // 036B: LOCAL (type = 9)

    CALL_WATCALL_RESULT_1(int, 0x00463578,
        int t,
        t
    );
}

// GLOBAL - 0001:00062686 DrawSlider_ 00463686 (code)
// LOCAL  - 0371: NEAR_RTN_386 (type = 91) (EAX)
// ARG 0  - 0394: LOCAL (type = 86) (EAX)
// ARG 1  - 039D: LOCAL (type = 9) (EDX)
GAME_FUNC
// STUB: NFSW 0x00463686
void DEFAULT_CALL DrawSlider(struct tMenu* menu, int x)
{
    // char* trackImages[7]; // 03A3: LOCAL (type = 92)
    // char* carImages[10]; // 03B3: LOCAL (type = 93)
    // char* completeImages[6]; // 03C1: LOCAL (type = 94)
    // char* image; // 03D4: LOCAL (type = 13)
    // int i; // 03DE: LOCAL (type = 9)

    CALL_WATCALL_VOID_2(0x00463686,
        struct tMenu* menu, int x,
        menu, x
    );
}

// GLOBAL - 0001:00062939 MainMenu_SubMenu_ 00463939 (code)
// LOCAL  - 03FD: NEAR_RTN_386 (type = 87) (EAX)
// ARG 0  - 0425: LOCAL (type = 86) (EAX)
GAME_FUNC
// STUB: NFSW 0x00463939
int DEFAULT_CALL MainMenu_SubMenu(struct tMenu* menu)
{
    // int result; // 042E: LOCAL (type = 9)
    // short update; // 0439: LOCAL (type = 7)
    // short x; // 0444: LOCAL (type = 7)
    // short x2; // 044A: LOCAL (type = 7)
    // short i; // 0451: LOCAL (type = 7)
    // short dx; // 0457: LOCAL (type = 7)
    // short keyVal; // 045E: LOCAL (type = 7)
    // long ticksDebounce; // 0469: LOCAL (type = 16)
    // long ticksTotal; // 047B: LOCAL (type = 16)
    // short prevCar; // 048A: LOCAL (type = 7)
    // short prevGraph; // 0496: LOCAL (type = 7)
    // short selectSave; // 04A4: LOCAL (type = 7)
    // short slider; // 04B3: LOCAL (type = 7)

    // 03E4: BLOCK_386 (parent = 03FD) (addr = 00463ECC)
    // int oldTrack; // 03F0: LOCAL (type = 9)

    CALL_WATCALL_RESULT_1(int, 0x00463939,
        struct tMenu* menu,
        menu
    );
}

// GLOBAL - 0001:00063273 DemoMessage_ 00464273 (code)
// LOCAL  - 04BE: NEAR_RTN_386 (type = 75) (none)
// ARG 0  - 04E0: LOCAL (type = 9) (EAX)
GAME_FUNC
// STUB: NFSW 0x00464273
void DEFAULT_CALL DemoMessage(int i)
{
    // char* t[6]; // 04E6: LOCAL (type = 95)

    CALL_WATCALL_VOID_1(0x00464273,
        int i,
        i
    );
}

// GLOBAL - 0001:000632ca showTheCurrentlyHighlightedOptionFromTheMainMenuWhenTheSubMenuIsBeingDisplayed_ 004642ca (code)
// LOCAL  - 04EC: NEAR_RTN_386 (type = 96) (none)
GAME_FUNC
// STUB: NFSW 0x004642ca
void DEFAULT_CALL showTheCurrentlyHighlightedOptionFromTheMainMenuWhenTheSubMenuIsBeingDisplayed()
{
    // struct tItemButton* current; // 054F: LOCAL (type = 83)

    CALL_WATCALL_VOID_0(0x004642ca);
}

// GLOBAL - 0001:00063324 MainMenu_BackgroundMotion_ 00464324 (code)
// LOCAL  - 055B: NEAR_RTN_386 (type = 97) (EAX)
// ARG 0  - 058E: LOCAL (type = 86) (EAX)
// ARG 1  - 0597: LOCAL (type = 7) (EDX)
GAME_FUNC
// STUB: NFSW 0x00464324
int DEFAULT_CALL MainMenu_BackgroundMotion(struct tMenu* menu, short forceUpdate)
{
    // long t1; // 05A7: LOCAL (type = 16)
    // long t2; // 05AE: LOCAL (type = 16)
    // short i; // 05B5: LOCAL (type = 7)
    // static long motionTicks; // 05BB: LOCAL (type = 16) (addr = 0002:00010566)
    // static long logoCycle; // 05D0: LOCAL (type = 16) (addr = 0002:0001056A)
    // static short fadeCount[5]; // 05E3: LOCAL (type = 98) (addr = 0002:0001056E)
    // static short fadeDelta[4]; // 05F6: LOCAL (type = 99) (addr = 0002:00010578)
    // static short fadeX[4]; // 0609: LOCAL (type = 100) (addr = 0002:00010580)
    // static short fadeY[4]; // 0618: LOCAL (type = 101) (addr = 0002:00010588)
    // static short fadeImage[4]; // 0627: LOCAL (type = 102) (addr = 0002:00010590)
    // static char* images[12]; // 063A: LOCAL (type = 103) (addr = 0002:00010598)
    // char* logoNames[4]; // 064A: LOCAL (type = 104)
    // static int oldX; // 0658: LOCAL (type = 9) (addr = 0002:0004FD7E)
    // static int oldY; // 0666: LOCAL (type = 9) (addr = 0002:0004FD82)
    // int newX; // 0674: LOCAL (type = 9)
    // int newY; // 067D: LOCAL (type = 9)
    // int newB; // 0686: LOCAL (type = 9)

    CALL_WATCALL_RESULT_2(int, 0x00464324,
        struct tMenu* menu, short forceUpdate,
        menu, forceUpdate
    );
}

// GLOBAL - 0001:000638bc SpinIcons_ 004648bc (code)
// LOCAL  - 068F: NEAR_RTN_386 (type = 105) (none)
// ARG 0  - 06B5: LOCAL (type = 7) (EAX)
// ARG 1  - 06C1: LOCAL (type = 7) (EDX)
// ARG 2  - 06CF: LOCAL (type = 7) (EBX)
// ARG 3  - 06DC: LOCAL (type = 86) (ECX)
GAME_FUNC
// STUB: NFSW 0x004648bc
void DEFAULT_CALL SpinIcons(short refresh, short fadeIndex, short stopSpin, struct tMenu* menu)
{
    // static short highlight; // 06E5: LOCAL (type = 7) (addr = 0002:000105E0)
    // static short prevCurrent; // 06F8: LOCAL (type = 7) (addr = 0002:000105E2)
    // static short frame; // 070D: LOCAL (type = 7) (addr = 0002:000105E4)
    // static long spinTicks; // 071C: LOCAL (type = 16) (addr = 0002:000105E6)
    // short x; // 072F: LOCAL (type = 7)
    // short y; // 0735: LOCAL (type = 7)
    // short i; // 073B: LOCAL (type = 7)
    // short i2; // 0741: LOCAL (type = 7)
    // short fadeIndex2; // 0748: LOCAL (type = 7)
    // short newhighlight; // 0757: LOCAL (type = 7)
    // short frame2; // 0768: LOCAL (type = 7)
    // SHAPE* iconShape; // 0773: LOCAL (type = 64)
    // char* icons[4][12]; // 0781: LOCAL (type = 107)
    // char string[40]; // 078C: LOCAL (type = 108)
    // short settings[6]; // 0797: LOCAL (type = 109)

    CALL_WATCALL_VOID_4(0x004648bc,
        short refresh, short fadeIndex, short stopSpin, struct tMenu* menu,
        refresh, fadeIndex, stopSpin, menu
    );
}

// GLOBAL - 0001:00063cf9 SpinInfoIcon_ 00464cf9 (code)
// LOCAL  - 07A4: NEAR_RTN_386 (type = 110) (none)
// ARG 0  - 07C7: LOCAL (type = 7) (EAX)
GAME_FUNC
// STUB: NFSW 0x00464cf9
void DEFAULT_CALL SpinInfoIcon(short refresh)
{
    // static short frame; // 07D3: LOCAL (type = 7) (addr = 0002:000105EA)
    // static long spinTicks; // 07E2: LOCAL (type = 16) (addr = 0002:000105EC)
    // char string[40] // 07F5: LOCAL (type = 111)

    CALL_WATCALL_VOID_1(0x00464cf9,
        short refresh,
        refresh
    );
}

// GLOBAL - 0001:00063d81 MainMenu_ForceFeedback_ 00464d81 (code)
// LOCAL  - 0800: NEAR_RTN_386 (type = 87) (EAX)
// ARG 0  - 082E: LOCAL (type = 86) (EAX)
GAME_FUNC
// STUB: NFSW 0x00464d81
int DEFAULT_CALL MainMenu_ForceFeedback(struct tMenu* menu)
{
    // int oldvol; // 0837: LOCAL (type = 9)
    // int result; // 0842: LOCAL (type = 9)
    // short keyVal; // 084D: LOCAL (type = 7)
    // long ticksDebounce; // 0858: LOCAL (type = 16)
    // long ticksTotal; // 086A: LOCAL (type = 16)
    // long nextJolt; // 0879: LOCAL (type = 16)
    // short update; // 0886: LOCAL (type = 7)
    // int forceVolume; // 0891: LOCAL (type = 9)
    // int slideVal; // 08A1: LOCAL (type = 9)
    // int f1; // 08AE: LOCAL (type = 9)
    // int e1; // 08B5: LOCAL (type = 9)
    // SHAPE* shape; // 08BC: LOCAL (type = 64)
    // int leftX; // 08C6: LOCAL (type = 9)
    // int rightX; // 08D0: LOCAL (type = 9)
    // int baseY; // 08DB: LOCAL (type = 9)
    // int width; // 08E5: LOCAL (type = 9)
    // int height; // 08EF: LOCAL (type = 9)
    // int mouseSelect; // 08FA: LOCAL (type = 9)
    // int oldSelect; // 090A: LOCAL (type = 9)
    // int oldCurrent; // 0918: LOCAL (type = 9)

    CALL_WATCALL_RESULT_1(int, 0x00464d81,
        struct tMenu* menu,
        menu
    );
}

// GLOBAL - 0001:0006426c MainMenu_Audio_ 0046526c (code)
// LOCAL  - 0927: NEAR_RTN_386 (type = 87) (EAX)
// ARG 0  - 094D: LOCAL (type = 86) (EAX)
GAME_FUNC
// STUB: NFSW 0x0046526c
int DEFAULT_CALL MainMenu_Audio(struct tMenu* menu)
{
    // int result; // 0956: LOCAL (type = 9)
    // int f1; // 0961: LOCAL (type = 9)
    // int f2; // 0968: LOCAL (type = 9)
    // int f3; // 096F: LOCAL (type = 9)
    // int e1; // 0976: LOCAL (type = 9)
    // int e2; // 097D: LOCAL (type = 9)
    // int e3; // 0984: LOCAL (type = 9)
    // int sfxvoltemp; // 098B: LOCAL (type = 9)
    // int simmustemp; // 099A: LOCAL (type = 9)
    // int femustemp; // 09A9: LOCAL (type = 9)
    // int modetemp; // 09B7: LOCAL (type = 9)
    // int qualitytemp; // 09C4: LOCAL (type = 9)
    // short update; // 09D4: LOCAL (type = 7)
    // short keyVal; // 09DF: LOCAL (type = 7)
    // long ticksDebounce; // 09EA: LOCAL (type = 16)
    // long ticksTotal; // 09FC: LOCAL (type = 16)
    // SHAPE* shape; // 0A0B: LOCAL (type = 64)
    // int leftX; // 0A15: LOCAL (type = 9)
    // int rightX; // 0A1F: LOCAL (type = 9)
    // int baseY; // 0A2A: LOCAL (type = 9)
    // int width; // 0A34: LOCAL (type = 9)
    // int height; // 0A3E: LOCAL (type = 9)
    // int mouseSelect; // 0A49: LOCAL (type = 9)
    // int oldSelect; // 0A59: LOCAL (type = 9)
    // int oldCurrent; // 0A67: LOCAL (type = 9)
    // static short playingSFXlev; // 0A76: LOCAL (type = 4) (addr = 0002:000105F0)
    // int driverCaps; // 0A8D: LOCAL (type = 9)
    // int interactState; // 0A9C: LOCAL (type = 9)

    CALL_WATCALL_RESULT_1(int, 0x0046526c,
        struct tMenu* menu,
        menu
    );
}

// GLOBAL - 0001:00065090 MainMenu_Credits_ 00466090 (code)
// LOCAL  - 0AAE: NEAR_RTN_386 (type = 87) (EAX)
// ARG 0  - 094D: LOCAL (type = 86) (EAX)
GAME_FUNC
// STUB: NFSW 0x00466090
int DEFAULT_CALL MainMenu_Credits(struct tMenu* menu)
{
    // char buffer[20]; // 0ADF: LOCAL (type = 112)
    // char* heading[6]; // 0AEA: LOCAL (type = 113)
    // int key; // 0AF6: LOCAL (type = 9)
    // long ticksTotal; // 0AFE: LOCAL (type = 16)
    // int left; // 0B0D: LOCAL (type = 9)
    // int length; // 0B16: LOCAL (type = 9)
    // int y; // 0B21: LOCAL (type = 9)
    // int y2; // 0B27: LOCAL (type = 9)
    // int t; // 0B2E: LOCAL (type = 9)
    // int b; // 0B34: LOCAL (type = 9)
    // int x; // 0B3A: LOCAL (type = 9)
    // int zoomy; // 0B40: LOCAL (type = 9)
    // int volsave; // 0B4A: LOCAL (type = 9)
    // int zoomb; // 0B56: LOCAL (type = 9)
    // int exit; // 0B60: LOCAL (type = 9)
    // int tKey; // 0B69: LOCAL (type = 9)
    // int result; // 0B72: LOCAL (type = 9)

    CALL_WATCALL_RESULT_1(int, 0x00466090,
        struct tMenu* menu,
        menu
    );
}
