
#ifndef __EAC_H
#define __EAC_H

#ifdef __cplusplus
extern "C" {
#endif

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

/* Async File IO */
int __cdecl asyncreadmsecs(int readbytes);
int __cdecl asyncidle(void);
void __cdecl cancelasyncload(int handle);
void __cdecl delasyncstruct(void);
void __cdecl delasync(void);
int __cdecl getasyncreadstatus(int abhandle);
int __cdecl getasyncstatus(void);

/* Debug print */
void __cdecl dprintf(int* flag, int level, char* format, ...);

#ifdef __cplusplus
}
#endif

/* Some Gimex g* functions */
#include "gimex.h"

#endif // __EAC_H
