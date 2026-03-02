
#include <renfs2.h>
#include <game/common/MinFront.h>

// GLOBAL - 0002:0000d004 _MinFront_gList 004da004 (data)
// LOCAL  - 0038: MODULE_386 (type = 66)
// GLOBAL: NFSW 0x004da004
// struct MinFront_tValueList MinFront_gList[128];

// GLOBAL - 0002:0000d404 _MinFront_gParamList 004da404 (data)
// LOCAL  - 001C: MODULE_386 (type = 65)
// GLOBAL: NFSW 0x004da404
// struct MinFront_tValueList MinFront_gParamList[132];

// GLOBAL - 0002:0000d824 _MinFront_gPrefsFile 004da824 (data)
// LOCAL  - 0000: MODULE_386 (type = 62)
// GLOBAL: NFSW 0x004da824
// char* MinFront_gPrefsFile[2];

// GLOBAL - 0001:0002b11d MinFront_Scan_ 0042c11d (code)
// LOCAL  - 0057: NEAR_RTN_386 (return type = 68) (AX)
// ARG 0  - 0081: LOCAL (type = 67) (EAX)
// ARG 1  - 0087: LOCAL (type = 4) (EDX)
// ARG 2  - 0093: LOCAL (type = 7) (EBX)
// ARG 3  - 009C: LOCAL (type = 13) (ECX)
// STUB: NFSW 0x0042c11d
GAME_FUNC short DEFAULT_CALL MinFront_Scan(char** s, char endchar, short size, char* d)
{
    // short i; // 00A2: LOCAL (type = 7)

    CALL_WATCALL_RESULT_4(short, 0x0042c11d,
        char** s, char endchar, short size, char* d,
        s, endchar, size, d
    );
}

// GLOBAL - 0001:0002b1b6 MinFront_BackScan_ 0042c1b6 (code)
// LOCAL  - 00A8: NEAR_RTN_386 (return type = 69) (none)
// ARG 0  - 00D6: LOCAL (type = 67) (EAX)
// ARG 1  - 00DC: LOCAL (type = 4) (EDX)
// ARG 2  - 00E8: LOCAL (type = 7) (EBX)
// ARG 3  - 00F1: LOCAL (type = 13) (ECX)
// STUB: NFSW 0x0042c1b6
GAME_FUNC void DEFAULT_CALL MinFront_BackScan(char** s, char endchar, short size, char* d)
{
    // short i; // 00F7: LOCAL (type = 7)

    CALL_WATCALL_VOID_4(0x0042c1b6,
        char** s, char endchar, short size, char* d,
        s, endchar, size, d
    );
}

// GLOBAL - 0001:0002b262 MinFront_LookupParam_ 0042c262 (code)
// LOCAL  - 010F: NEAR_RTN_386 (return type = 71) (EAX)
// ARG 0  - 013B: LOCAL (type = 13) (EAX)
// STUB: NFSW 0x0042c262
GAME_FUNC int DEFAULT_CALL MinFront_LookupParam(char* s)
{
    // int count; // 0141: LOCAL (type = 9)
    // int acc; // 014B: LOCAL (type = 9)
    // int high; // 0153: LOCAL (type = 9)
    // int base; // 015C: LOCAL (type = 9)
    // int sign; // 0165: LOCAL (type = 9)

    // 00FD: BLOCK_386 (parent = 010F) (addr = 0042C41F)
    // struct MinFront_tValueList* p; // 0109: LOCAL (type = 70)

    CALL_WATCALL_RESULT_1(int, 0x0042c262,
        char* s,
        s
    );
}

// GLOBAL - 0001:0002b47f MinFront_LookupDevice_ 0042c47f (code)
// LOCAL  - 016E: NEAR_RTN_386 (return type = 71) (EAX)
// ARG 0  - 019B: LOCAL (type = 13) (EAX)
// STUB: NFSW 0x0042c47f
GAME_FUNC int DEFAULT_CALL MinFront_LookupDevice(char* devicename)
{
    // struct Input_tDeviceList* d; // 01AA: LOCAL (type = 75)
    // int i; // 01B0: LOCAL (type = 9)

    CALL_WATCALL_RESULT_1(int, 0x0042c47f,
        char* devicename,
        devicename
    );
}

// GLOBAL - 0001:0002b4e1 MinFront_LookupHandler_ 0042c4e1 (code)
// LOCAL  - 01B6: NEAR_RTN_386 (return type = 76) (EAX)
// ARG 0  - 01E8: LOCAL (type = 67) (EAX)
// ARG 1  - 01EE: LOCAL (type = 13) (EDX)
// ARG 2  - 01F6: LOCAL (type = 9) (EBX)
// STUB: NFSW 0x0042c4e1
GAME_FUNC int DEFAULT_CALL MinFront_LookupHandler(char** s, char* adr, int len)
{
    // char name[64]; // 01FE: LOCAL (type = 77)
    // int r; // 0207: LOCAL (type = 9)

    CALL_CDECL_RESULT_3(int, 0x0042c4e1,
        char** s, char* adr, int len,
        s, adr, len
    );
}

// GLOBAL - 0001:0002b57e MinFront_Evaluate_ 0042c57e (code)
// LOCAL  - 026F: NEAR_RTN_386 (return type = 81) (none)
// ARG 0  - 029D: LOCAL (return type = 67) (EAX)
// ARG 1  - 02A3: LOCAL (return type = 13) (EDX)
// ARG 2  - 02AB: LOCAL (return type = 9) (EBX)
// ARG 3  - 02B3: LOCAL (return type = 80) (ECX)
// STUB: NFSW 0x0042c57e
GAME_FUNC void DEFAULT_CALL MinFront_Evaluate(char** s, char* adr, int len, int** stream)
{
    // char name[64]; // 02BE: LOCAL (type = 82)
    // char* n; // 02C7: LOCAL (type = 13)
    // char v[16]; // 02CD: LOCAL (type = 83)
    // struct MinFront_tValueList* p; // 02D3: LOCAL (type = 70)

    // 020D: BLOCK_386 (parent = 026F) (addr = 0042C618)
    // int i; // 0219: LOCAL (type = 9)
    // int first; // 021F: LOCAL (type = 9)
    // int last; // 022A: LOCAL (type = 9)
    // int value; // 0233: LOCAL (type = 9)

    // 023E: BLOCK_386 (parent = 026F) (addr = 0042C870)
    // int* count; // 024A: LOCAL (type = 78)

    // 0255: BLOCK_386 (parent = 026F) (addr = 0042CA22)
    // char filename[256]; // 0261: LOCAL (type = 79)

    CALL_WATCALL_VOID_4(0x0042c57e,
        char** s, char* adr, int len, int** stream,
        s, adr, len, stream
    );
}

// GLOBAL - 0001:0002bafb MinFront_ParseFile_ 0042cafb (code)
// LOCAL  - 02D9: NEAR_RTN_386 (return type = 84) (none)
// ARG 0  - 0304: LOCAL (type = 13) (EAX)
// ARG 1  - 0311: LOCAL (type = 80) (EDX)
// STUB: NFSW 0x0042cafb
GAME_FUNC void DEFAULT_CALL MinFront_ParseFile(char* filename, int** stream)
{
    // MEMBLOCK* mapfile; // 031C: LOCAL (type = 85)
    // char* s; // 0328: LOCAL (type = 13)
    // char* adr; // 032E: LOCAL (type = 13)
    // int len; // 0336: LOCAL (type = 9)

    CALL_WATCALL_VOID_2(0x0042cafb,
        char* filename, int** stream,
        filename, stream
    );
}

// GLOBAL - 0001:0002bbd5 MinFront_ParseCommandLine_ 0042cbd5 (code)
// LOCAL  - 033E: NEAR_RTN_386 (return type = 87) (none)
// ARG 0  - 0372: LOCAL (type = 9) (EAX)
// ARG 1  - 037B: LOCAL (type = 86) (EDX)
// ARG 2  - 0384: LOCAL (type = 80) (EBX)
// STUB: NFSW 0x0042cbd5
GAME_FUNC void DEFAULT_CALL MinFront_ParseCommandLine(int argc, char** argv, int** stream)
{
    // char* s; // 038F: LOCAL (type = 13)
    // char* adr; // 0395: LOCAL (type = 13)
    // int len; // 039D: LOCAL (type = 9)

    CALL_WATCALL_VOID_3(0x0042cbd5,
        int argc, char** argv, int** stream,
        argc, argv, stream
    );
}

// GLOBAL - 0001:0002bc55 MinFront_ParseArgv_ 0042cc55 (code)
// LOCAL  - 03A5: NEAR_RTN_386 (return type = 88) (none)
// ARG 0  - 03CE: LOCAL (type = 80) (EAX)
// STUB: NFSW 0x0042cc55
GAME_FUNC void DEFAULT_CALL MinFront_ParseArgv(int** stream)
{
    // MEMBLOCK* argv; // 03D9: LOCAL (type = 85)
    // char* s; // 03E2: LOCAL (type = 13)
    // char* adr; // 03E8: LOCAL (type = 13)
    // int len; // 03F0: LOCAL (type = 9)

    CALL_WATCALL_VOID_1(0x0042cc55,
        int** stream,
        stream
    );
}

// GLOBAL - 0001:0002bd1f MinFront_ParseOptions_ 0042cd1f (code)
// LOCAL  - 0416: NEAR_RTN_386 (return type = 90) (EAX)
// ARG 0  - 0445: LOCAL (type = 9) (EAX)
// ARG 1  - 044E: LOCAL (type = 86) (EDX)
// STUB: NFSW 0x0042cd1f
GAME_FUNC int* DEFAULT_CALL MinFront_ParseOptions(int argc, char** argv)
{
    // char* filename; // 0457: LOCAL (type = 67)
    // int* stream;// 0464: LOCAL (type = 78)
    // int* d; // 046F: LOCAL (type = 78)

    // 03F8: BLOCK_386 (parent = 0416) (addr = 0042CD73)
    // char fullFileName[250]; // 0404: LOCAL (type = 89)

    CALL_WATCALL_RESULT_2(int*, 0x0042cd1f,
        int argc, char** argv,
        argc, argv
    );
}
