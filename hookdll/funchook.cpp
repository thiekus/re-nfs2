// Re-NFS2 Function Hook Class
// Copyright (C) Thiekus 2026

#include <cstring>
#include <windows.h>
// For weird reason this min and max macro from Windows.h screws OpenWatcom STL
#undef min
#undef max

#include "funchook.h"
#include "hookmgr.h"

CFunctionHook::CFunctionHook(std::string hookFuncName, void* targetFuncPtr, void* hookFuncPtr)
{
    this->hookName = hookFuncName;
    this->targetFuncPtr = targetFuncPtr;
    this->hookFuncPtr = hookFuncPtr;
    this->isHooked = false;
    // Fill with Int 3 0xCC
    std::memset(&this->originalData, 0xCC, sizeof(PushRetData_s));
    std::memset(&this->hookedData, 0xCC, sizeof(PushRetData_s));
}

CFunctionHook::~CFunctionHook()
{
    if (isHooked)
        DoUnhook();
}

void CFunctionHook::DoHook()
{
    BOOL vpSucceeded;
    DWORD tempProtect;
    DWORD oldProtect = 0;

    if (isHooked)
        return;
    vpSucceeded = VirtualProtect(this->targetFuncPtr, sizeof(PushRetData_s), PAGE_EXECUTE_READWRITE, &oldProtect);
    if (vpSucceeded) {
        std::memcpy(&this->originalData, this->targetFuncPtr, sizeof(PushRetData_s));
        this->hookedData.pushOpcode = 0x68;
        this->hookedData.addr = (unsigned int) this->hookFuncPtr;
        this->hookedData.retOpcode = 0xC3;
        std::memcpy(this->targetFuncPtr, &this->hookedData, sizeof(PushRetData_s));
        VirtualProtect(this->targetFuncPtr, sizeof(PushRetData_s), oldProtect, &tempProtect);
        isHooked = true;
    } else {
        throw;
    }
}

void CFunctionHook::DoUnhook()
{
    BOOL vpSucceeded;
    DWORD tempProtect;
    DWORD oldProtect = 0;

    if (!isHooked)
        return;
    vpSucceeded = VirtualProtect(this->targetFuncPtr, sizeof(PushRetData_s), PAGE_EXECUTE_READWRITE, &oldProtect);
    if (vpSucceeded) {
        std::memcpy(this->targetFuncPtr, &this->originalData, sizeof(PushRetData_s));
        VirtualProtect(this->targetFuncPtr, sizeof(PushRetData_s), oldProtect, &tempProtect);
        isHooked = false;
    } else {
        throw;
    }
}

bool CFunctionHook::IsHooked()
{
    return this->isHooked;
}

std::string CFunctionHook::GetHookName()
{
    return hookName;
}
