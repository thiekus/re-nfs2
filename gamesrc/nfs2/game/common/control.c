
#include <renfs2.h>
#include <game/common/control.h>

// FAKE TYPES: delete them after correctly implemented!
struct Car_tObj{int fakeValue;};
typedef struct Car_tObj Car_tObj;

// GLOBAL - 0001:00027b18 Control_AI_ 00428b18 (code)
// LOCAL : 0008: NEAR_RTN_386 (return type 184) (none)
// ARG 0 : 002A: LOCAL (type = 183) (EAX)
// STUB: NFSW 0x00428b18
GAME_FUNC void DEFAULT_CALL Control_AI(Car_tObj* carObj)
{
    CALL_WATCALL_VOID_1(0x00428b18,
        Car_tObj* carObj,
        carObj
    );
}

// GLOBAL - 0001:00027b42 Control_Human_ 00428b42 (code)
// LOCAL : 0036: NEAR_RTN_386 (return type = 184) (none)
// ARG 0 : 005B: LOCAL (type = 183) (EAX)
// STUB: NFSW 0x00428b42
GAME_FUNC void DEFAULT_CALL Control_Human(Car_tObj* carObj)
{
    // int player; // 0067: LOCAL (type = 9)
    CALL_WATCALL_VOID_1(0x00428b42,
        Car_tObj* carObj,
        carObj
    );
}
