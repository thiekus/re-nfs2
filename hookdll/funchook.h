// Re-NFS2 Function Hook Class
// Copyright (C) Thiekus 2026

#ifndef __FUNCHOOK_H
#define __FUNCHOOK_H

#include <string>

extern "C" {
    #pragma pack(push, 1)
    // I aware this not the best way to doing jump as PUSH RET did CPU branch mispredictions.
    // But nevertheless, it's just too simple to implements & didn't require any register modifications
    // even no need for allocate store temporary pointer memory like JMP [ptr].
    typedef struct PushRetData_s
    {
        char pushOpcode;      // opcode 0x68 PUSH imm
        unsigned int addr;    // address to jump
        char retOpcode;       // opcode 0xC3 RETN
    } PushRetData_s;
    #pragma pack(pop)
}

class CFunctionHook
{
protected:
    std::string hookName;
    void* targetFuncPtr;
    void* hookFuncPtr;
    bool isHooked;
    PushRetData_s originalData;
    PushRetData_s hookedData;

public:
    CFunctionHook(std::string hookFuncName, void* targetFuncPtr, void* hookFuncPtr);
    ~CFunctionHook();

    void DoHook();
    void DoUnhook();
    bool IsHooked();
    std::string GetHookName();

};

#endif // __FUNCHOOK_H
