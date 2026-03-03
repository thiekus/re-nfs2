#ifndef __FRONT_H
#define __FRONT_H

#include <renfs2.h>

#ifdef __cplusplus
extern "C" {
#endif

int DEFAULT_CALL Front_MainMenu();
int* DEFAULT_CALL Front_BuildStream(int* stream);

#ifdef __cplusplus
}
#endif

#endif /* __FRONT_H */
