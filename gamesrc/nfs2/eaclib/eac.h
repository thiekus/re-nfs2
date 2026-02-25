
#ifndef __EAC_H
#define __EAC_H

long __cdecl getvirtualmem(void);
long __cdecl getphysicalmem(void);
long __cdecl getavailablephysicalmem(void);
long __cdecl getusablephysicalmem(void);

/* Decompression stuff */
long __cdecl unbtree(void *packbuf, void *unpackbuf, int doit);
long __cdecl unhuff(void *packbuf, void *unpackbuf, int doit);
long __cdecl unrefpack(void *packbuf, void *unpackbuf, int doit);

/* Some Gimex g* functions */
#include "gimex.h"

#endif // __EAC_H
