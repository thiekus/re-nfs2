
#include <renfs2.h>
#include <game/common/personal.h>

// GLOBAL: 0002:0000d880 _gridData 004da880 (data)
// LOCAL : 0000: MODULE_386 (type = 42)
// char gridData[48];

// GLOBAL: 0002:0000d8b0 _perData 004da8b0 (data)
// LOCAL : 0029: MODULE_386 (type = 52)
// char perData[148];

// GLOBAL: 0002:0000e444 _Personality_Names 004db444 (data)
// LOCAL : 0046: MODULE_386 (type = 55)
// char Personality_Names[13][30];

// GLOBAL: 0003:00008468 _personalityList 004f1468 (bss)
// LOCAL : 0011: MODULE_386 (type = 51)
// personalityList_t* personalityList;

// GLOBAL: 0003:0000846c _grid 004f146c (bss)
// LOCAL : 0039: MODULE_386 (type = 53)
// grid_t* grid;

// FAKE TYPES: delete them after correctly implemented!
typedef struct personality_t{int fakeValue;} personality_t;

// GLOBAL: 0001:000303d7 Personality_GetName_ 004313d7 (code)
// LOCAL : 0068: NEAR_RTN_386 (return type = 57) (EAX)
// ARG 0 : 0093: LOCAL (type = 56) (EAX)
GAME_FUNC char* DEFAULT_CALL Personality_GetName(personality_t* personality)
{
    // int index; // 00A3: LOCAL (type = 9)
    CALL_WATCALL_RESULT_1(char*, 0x004313d7,
        personality_t* personality,
        personality
    );
}

// GLOBAL: 0001:0003040c Personality_HardLoad_ 0043140c (code)
// LOCAL : 00AD: NEAR_RTN_386 (return type = 58) (none)
GAME_FUNC void DEFAULT_CALL Personality_HardLoad()
{
    CALL_WATCALL_VOID_0(0x0043140c);
}

// GLOBAL: 0001:00030435 Personality_CleanUp_ 00431435 (code)
// LOCAL : 00D6: NEAR_RTN_386 (return type = 58) (none)
GAME_FUNC void DEFAULT_CALL Personality_CleanUp()
{
    CALL_WATCALL_VOID_0(0x00431435);
}

// GLOBAL: 0001:0003044a Personality_StartUp_ 0043144a (code)
// LOCAL : 00FE: NEAR_RTN_386 (return type = 58) (none)
GAME_FUNC void DEFAULT_CALL Personality_StartUp()
{
    CALL_WATCALL_VOID_0(0x0043144a);
}

// GLOBAL: 0001:00030464 Personality_GetPersonalityIndex_ 00431464 (code)
// LOCAL : 0126: NEAR_RTN_386 (return type = 59) (EAX)
// ARG 0 : 015F: LOCAL (type = 9) (EAX)
// ARG 1 : 0174: LOCAL (type = 9) (EDX)
GAME_FUNC int DEFAULT_CALL Personality_GetPersonalityIndex(int startingPosition, int pGameType)
{
    // int personalityIndex; // 0182: LOCAL (type = 9)
    CALL_WATCALL_RESULT_2(int, 0x00431464,
        int startingPosition, int pGameType,
        startingPosition, pGameType
    );
}

// GLOBAL: 0001:000304b7 Personality_ChoosePersonality_ 004314b7 (code)
// LOCAL : 0197: NEAR_RTN_386 (return type = 60) (EAX)
// ARG 0 : 01CC: LOCAL (type = 9) (EAX)
GAME_FUNC personality_t* DEFAULT_CALL Personality_ChoosePersonality(int personalityIndex)
{
    CALL_WATCALL_RESULT_1(personality_t*, 0x004314b7,
        int personalityIndex,
        personalityIndex
    );
}
