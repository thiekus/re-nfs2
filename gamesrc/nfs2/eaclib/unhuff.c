
#include "codex.h"
#include "huffcodex.h"
// #include <stdio.h>

// Wrap old function into newer codex functions from GPLv3 release of CnC Generals
long __cdecl unhuff(void *packbuf, void *unpackbuf, int doit)
{
    long result = 0;
    int compressedSize = 0;

    // TODO: abort message on invalid data
    if (HUFF_is(packbuf))
    {
        result = HUFF_decode(unpackbuf, packbuf, &compressedSize);
        // printf("Decode huff 0x%.8x to 0x%.8x, result=%d\n", packbuf, unpackbuf, result);
    }
    return result;
}
