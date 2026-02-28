
#ifndef __EAC_H
#define __EAC_H

long __cdecl getvirtualmem(void);
long __cdecl getphysicalmem(void);
long __cdecl getavailablephysicalmem(void);
long __cdecl getusablephysicalmem(void);

/* Decompression stuff */
long __cdecl unbtree(void* packbuf, void* unpackbuf, int doit);
long __cdecl unhuff(void* packbuf, void* unpackbuf, int doit);
long __cdecl unrefpack(void* packbuf, void* unpackbuf, int doit);

/* EA UV decoding */
void __cdecl uvinitvideodecoder(int bpp, int alpha);
void __cdecl uvsetqualityindex(int quality);
void __cdecl uvdecodeblock(char* src, void* dest, unsigned int rowbytes);
void __cdecl uvdecodedcblock(char y1, char y2, char y3, char y4, char cb, char cr,void* dest, unsigned int rowbytes);

/* Some Gimex g* functions */
#include "gimex.h"

#endif // __EAC_H
