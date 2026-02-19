
#ifndef __EAC_H
#define __EAC_H

long __cdecl getvirtualmem(void);
long __cdecl getphysicalmem(void);
long __cdecl getavailablephysicalmem(void);
long __cdecl getusablephysicalmem(void);

#include "gimex.h"

#endif // __EAC_H
