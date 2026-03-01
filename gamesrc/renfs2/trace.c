#include <stdio.h>

void __cdecl asmStubTrace(char* funcName)
{
    printf("ASM_STUB_TRACE: %s()\n", funcName);
}
