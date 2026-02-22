
#include <renfs2.h>
#include <game/common/quatern.h>

// FAKE TYPES: delete them after correctly implemented!
typedef struct tQuat{int fakeValue;} Quatern_quat;
typedef struct coorddef{int fakeValue;} LIBCOORD;
typedef struct matrixtdef{int fakeValue;} MATRIX3DT;

// GLOBAL: 0001:0003a5d1 Quatern_Interpolate_ 0043b5d1 (code)
// LOCAL : 0008: NEAR_RTN_386 (return type = 47)
// ARG 0 : 0038: LOCAL (type = 42) (EAX)
// ARG 1 : 003F: LOCAL (type = 42) (EDX)
// ARG 2 : 0046: LOCAL (type = 46) (EBX)
// ARG 3 : 004E: LOCAL (type = 46) (ECX)
// ARG 4 : 0056: LOCAL (type = 9)
// ARG 5 : 0061: LOCAL (type = 42)
// ARG 6 : 0067: LOCAL (type = 42)
GAME_FUNC void DEFAULT_CALL Quatern_Interpolate(Quatern_quat* q0, Quatern_quat* q1, LIBCOORD* cp0, LIBCOORD* cp1, int weight, Quatern_quat* q, LIBCOORD* cp)
{
    // int one_weight; // 006E: LOCAL (type = 9)
    CALL_WATCALL_VOID_7(0x0043b5d1,
        Quatern_quat* q0, Quatern_quat* q1, LIBCOORD* cp0, LIBCOORD* cp1,
        int weight, Quatern_quat* q, LIBCOORD* cp,
        q0, q1, cp0, cp1, weight, q, cp
    );
}

// GLOBAL: 0001:0003a75d Quatern_QuatToMat_ 0043b75d (code)
// LOCAL : 007D: NEAR_RTN_386 (return type = 53)
// ARG 0 : 00A7: LOCAL (type = 42)
// ARG 1 : 00AD: LOCAL (type = 52)
GAME_FUNC void DEFAULT_CALL Quatern_QuatToMat(Quatern_quat* q, MATRIX3DT* matrix)
{
    // int one; // 00B8: LOCAL (type = 9)
    // int x; // 00C0: LOCAL (type = 9)
    // int y; // 00C6: LOCAL (type = 9)
    // int z; // 00CC: LOCAL (type = 9)
    // int wx; // 00D2: LOCAL (type = 9)
    // int wy; // 00D9: LOCAL (type = 9)
    // int wz; // 00E0: LOCAL (type = 9)
    // int xx; // 00E7: LOCAL (type = 9)
    // int xy; // 00EE: LOCAL (type = 9)
    // int xz; // 00F5: LOCAL (type = 9)
    // int yy; // 00FC: LOCAL (type = 9)
    // int yz; // 0103: LOCAL (type = 9)
    // int zz; // 010A: LOCAL (type = 9)
    CALL_WATCALL_VOID_2(0x0043b75d,
        Quatern_quat* q, MATRIX3DT* matrix,
        q, matrix
    );
}
