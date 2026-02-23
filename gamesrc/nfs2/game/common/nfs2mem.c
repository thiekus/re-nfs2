
#include <renfs2.h>
#include <game/common/nfs2mem.h>

// FAKE TYPES: delete them after correctly implemented!
typedef struct memblockstruct{int fakeValue;} LIBMEMBLOCK;
typedef char* MEMBLOCK;

// GLOBAL - 0001:0005c822 nfs2GetFirstBlock_ 0045d822 (static pubdef) (code)
// LOCAL  - 0008: NEAR_RTN_386 (return type = 66) (EAX)
GAME_FUNC LIBMEMBLOCK* DEFAULT_CALL nfs2GetFirstBlock(void)
{
    CALL_WATCALL_RESULT_0(LIBMEMBLOCK*, 0x0045d822);
}

// GLOBAL - 0001:0005c84c nfs2getnummemblocks_ 0045d84c (static pubdef) (code)
// LOCAL  - 002F: NEAR_RTN_386 (return type = 67) (EAX)
GAME_FUNC int DEFAULT_CALL nfs2getnummemblocks(void)
{
    // int NumMemBlks; // 0058: LOCAL
    // LIBMEMBLOCK* pMemBlk; // 0067: LOCAL (type = 65)
    CALL_WATCALL_RESULT_0(int, 0x0045d84c);
}

// GLOBAL - 0001:0005c890 DoMemSizeDisplay_ 0045d890 (static pubdef) (code)
// LOCAL  - 0073: NEAR_RTN_386 (return type = 25) (none)
GAME_FUNC void DEFAULT_CALL DoMemSizeDisplay(void)
{
    // LIBMEMBLOCK* pPrev; // 0098: LOCAL (type = 65)
    // LIBMEMBLOCK* pMem; // 00A2: LOCAL (type = 65)
    // unsigned long Space; // 00AB: LOCAL (type = 68)
    // unsigned long plPool; // 00B5: LOCAL (type = 68)
    // unsigned long plUsed; // 00C0: LOCAL (type = 68)
    // unsigned long plFree; // 00CB: LOCAL (type = 68)
    // unsigned long plLargest; // 00D6: LOCAL (type = 68)
    CALL_WATCALL_VOID_0(0x0045d890);
}

// GLOBAL - 0001:0005c92c nfs2GetModData_ 0045d92c (static pubdef) (code)
// LOCAL  - 00E4: NEAR_RTN_386 (return type = 71) (none)
// ARG 0  - 010F: LOCAL (type = 9) (EAX)
// ARG 1  - 0117: LOCAL (type = 36) (EDX)
// ARG 2  - 0121: LOCAL (type = 69) (EBX)
// ARG 3  - 012B: LOCAL (type = 69) (ECX)
// ARG 4  - 0139: LOCAL (type = 69)
// ARG 5  - 0147: LOCAL (type = 70)
// ARG 6  - 0153: LOCAL (type = 70)
// ARG 7  - 015D: LOCAL (type = 69)
GAME_FUNC void DEFAULT_CALL nfs2GetModData(int Idx, char** pName,
    unsigned long* plMem, unsigned long* plBlkSize, unsigned long* plDatSize,
    unsigned int* piFlags, unsigned int* piSeq, unsigned long* plPrevSegEnd)
{
    CALL_WATCALL_VOID_8(0x0045d92c,
        int Idx, char** pName, unsigned long* plMem, unsigned long* plBlkSize,
        unsigned long* plDatSize, unsigned int* piFlags, unsigned int* piSeq,
        unsigned long* plPrevSegEnd,
        Idx, pName, plMem, plBlkSize, plDatSize, piFlags, piSeq, plPrevSegEnd
    );
}

// GLOBAL - 0001:0005ca69 DoBlocSizeDisplay_ 0045da69 (code)
// LOCAL  - 016E: NEAR_RTN_386 (return type = 72) (none)
// ARG 0  - 0198: LOCAL (type = 9) (EAX)
// ARG 1  - 01A9: LOCAL (type = 9) (EDX)
GAME_FUNC void DEFAULT_CALL DoBlocSizeDisplay(int NumMemBlocks, int startnum)
{
    // int i; // 01B6: LOCAL (type = 9)
    // unsigned long PrevSegEnd; // 01BC: LOCAL (type = 68)
    // char eName[255]; // 01CB: LOCAL (type = 73)
    // char* ModName; // 01D6: LOCAL (type = 13)
    // unsigned long ModBlockSize; // 01E2: LOCAL (type = 68)
    // unsigned long ModDataSize; // 01F3: LOCAL (type = 68)
    // unsigned int ModFlags; // 0203: LOCAL (type = 10)
    // unsigned int ModSeq; // 0210: LOCAL
    // unsigned long ModAdr; // 021B: LOCAL (type = 68)
    CALL_WATCALL_VOID_2(0x0045da69,
        int NumMemBlocks, int startnum,
        NumMemBlocks, startnum
    );
}

// GLOBAL - 0001:0005caff DoListBlocSizeDisplay_ 0045daff (code)
// LOCAL  - 0226: NEAR_RTN_386 (return type = 25) (none)
GAME_FUNC void DEFAULT_CALL DoListBlocSizeDisplay(void)
{
    // int NumMemBlocks; // 0250: LOCAL (type = 9)
    // int times; // 0261: LOCAL (type = 9)
    // int i; // 026B: LOCAL (type = 9)
    CALL_WATCALL_VOID_0(0x0045daff);
}

// GLOBAL - 0001:0005cb75 nfs2mem_Check_ 0045db75 (code)
// LOCAL  - 0271: NEAR_RTN_386 (return type = 74) (none)
// ARG 0  - 0295: LOCAL (type = 9)
GAME_FUNC void DEFAULT_CALL nfs2mem_Check(int stage)
{
    CALL_WATCALL_VOID_1(0x0045daff,
        int stage,
        stage
    );
}

// GLOBAL - 0001:0005cb8f nfs2memAllocationcallback_ 0045db8f (code)
// LOCAL  - 029F: NEAR_RTN_386 (return type = 75) (none)
// ARG 0  - 02D5: LOCAL (type = 9) (EAX)
// ARG 1  - 02DF: LOCAL (type = 13) (EDX)
// ARG 2  - 02E8: LOCAL (type = 16) (EBX)
// ARG 3  - 02F1: LOCAL (type = 9) (ECX)
GAME_FUNC void DEFAULT_CALL nfs2memAllocationcallback(int error, char* name, long size, int type)
{
    CALL_WATCALL_VOID_4(0x0045db8f,
        int error, char* name, long size, int type,
        error, name, size, type
    );
}

// GLOBAL - 0001:0005cbba nfs2memDeAllocationcallback_ 0045dbba (code)
// LOCAL  - 02FA: NEAR_RTN_386 (return type = 77) (none)
// ARG 0  - 032E: LOCAL (type = 9) (EAX)
// ARG 1  - 0338: LOCAL (type = 76) (EDX)
GAME_FUNC void DEFAULT_CALL nfs2memDeAllocationcallback(int error, MEMBLOCK* blk)
{
    CALL_WATCALL_VOID_2(0x0045dbba,
        int error, MEMBLOCK* blk,
        error, blk
    );
}

// GLOBAL - 0001:0005cbe7 nfs2memFindmemcallback_ 0045dbe7 (code)
// LOCAL  - 0340: NEAR_RTN_386 (return type = 78) (none)
// ARG 0  - 036F: LOCAL (type = 9) (EAX)
// ARG 1  - 0379: LOCAL (type = 13) (EDX)
GAME_FUNC void DEFAULT_CALL nfs2memFindmemcallback(int error, char* adr)
{
    CALL_WATCALL_VOID_2(0x0045dbe7,
        int error, char* adr,
        error, adr
    );
}

// GLOBAL - 0001:0005cc06 nfs2memInstallcallback_ 0045dc06 (code)
// LOCAL  - 0381: NEAR_RTN_386 (return type = 25) (none)
GAME_FUNC void DEFAULT_CALL nfs2memInstallcallback(void)
{
    CALL_WATCALL_VOID_0(0x0045dc06);
}

// GLOBAL - 0001:0005cc2f nfs2MemDspFmt_ 0045dc2f (static pubdef) (code)
// LOCAL  - 03AC: NEAR_RTN_386 (return type = 25) (none)
GAME_FUNC void DEFAULT_CALL nfs2MemDspFmt(void)
{
    // unsigned long Val; // 03D2: LOCAL (type = 68)
    // char* sDest; // 03DA: LOCAL (type = 13)
    CALL_WATCALL_VOID_0(0x0045dc2f);
}

// GLOBAL - 0001:0005cc60 nfs2CalcMemFigures_ 0045dc60 (static pubdef) (code)
// LOCAL  - 03E4: NEAR_RTN_386 (return type = 80) (none)
// ARG 0  - 0413: LOCAL (type = 69) (EAX)
// ARG 1  - 041E: LOCAL (type = 69) (EDX)
// ARG 2  - 0429: LOCAL (type = 69) (EBX)
// ARG 3  - 0434: LOCAL (type = 69) (ECX)
GAME_FUNC void DEFAULT_CALL nfs2CalcMemFigures(unsigned long* plPool, unsigned long* plUsed, unsigned long* plFree, unsigned long* plLargest)
{
    // LIBMEMBLOCK* pPrev; // 0442: LOCAL (type = 65)
    // LIBMEMBLOCK* pMem; // 044C: LOCAL (type = 65)
    // unsigned long Space; // 0455: LOCAL (type = 68)
    CALL_WATCALL_VOID_4(0x0045dc60,
        unsigned long* plPool, unsigned long* plUsed, unsigned long* plFree, unsigned long* plLargest,
        plPool, plUsed, plFree, plLargest
    );
}

// GLOBAL - 0001:0005cd1e nfs2DrawMemMap_ 0045dd1e (code)
// LOCAL  - 045F: NEAR_RTN_386 (return type = 72) (none)
// ARG 0  - 0486: LOCAL (type = 9) (EAX)
// ARG 1  - 0497: LOCAL (type = 9) (EDX)
GAME_FUNC void DEFAULT_CALL nfs2DrawMemMap(int NumMemBlocks, int startnum)
{
    // unsigned long UsedMem; // 04A4: LOCAL (type = 68)
    // unsigned long FreeMem; // 04B0: LOCAL (type = 68)
    // unsigned long PoolMem; // 04BC: LOCAL (type = 68)
    // unsigned long Largest; // 04C8: LOCAL (type = 68)
    // unsigned long PrevSegEnd; // 04D4: LOCAL (type = 68)
    // char Str1[255]; // 04E3: LOCAL (type = 81)
    // char Str2[255]; // 04ED: LOCAL (type = 82)
    // char Str3[255]; // 04F7: LOCAL (type = 83)
    // char sAdr[16]; // 0501: LOCAL (type = 84)
    // char* ModName; // 050A: LOCAL (type = 13)
    // unsigned long ModBlockSize; // 0516: LOCAL (type = 68)
    // unsigned long ModDataSize; // 0527: LOCAL (type = 68)
    // unsigned int ModFlags; // 0537: LOCAL (type = 10)
    // unsigned int ModSeq; // 0544: LOCAL (type = 10)
    // unsigned long ModAdr; // 054F: LOCAL (type = 68)
    // int i; // 055A: LOCAL (type = 9)
    CALL_WATCALL_VOID_2(0x0045dd1e,
        int NumMemBlocks, int startnum,
        NumMemBlocks, startnum
    );
}

// GLOBAL - 0001:0005ce67 nfs2memsizedisplay_ 0045de67 (code)
// LOCAL  - 0560: NEAR_RTN_386 (return type = 25) (none)
GAME_FUNC void DEFAULT_CALL nfs2memsizedisplay(void)
{
    // int NumMemBlocks; // 0587: LOCAL (type = 9)
    // int times; // 0598: LOCAL (type = 9)
    // int i; // 05A2: LOCAL (type = 9)
    CALL_WATCALL_VOID_0(0x0045de67);
}
