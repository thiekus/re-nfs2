#ifndef __PLATFORM_H
#define __PLATFORM_H

#include <renfs2.h>

#ifdef __cplusplus
extern "C" {
#endif

char* DEFAULT_CALL Platform_AllocateTm(int* s);
void DEFAULT_CALL Platform_FreeTm(char* p);
void DEFAULT_CALL Platform_FreeMPause(void);
void DEFAULT_CALL Platform_ReAllocateMPause(void);
void DEFAULT_CALL Platform_SysStartUp(void);
void DEFAULT_CALL Platform_SysCleanUp(void);
void DEFAULT_CALL Platform_DebuggerPollHost(void);
void DEFAULT_CALL Platform_VerifyCD(void);

#ifdef __cplusplus
}
#endif

#endif /* __PLATFORM_H */
