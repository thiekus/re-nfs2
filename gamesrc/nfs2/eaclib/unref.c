
#include "codex.h"
#include "refcodex.h"
// #include <stdio.h>

// Wrap old function into newer codex functions from GPLv3 release of CnC Generals
long __cdecl unrefpack(void *packbuf, void *unpackbuf, int doit)
{
    long result = 0;
    int compressedSize = 0;

    // TODO: abort message on invalid data
    if (REF_is(packbuf))
    {
        result = REF_decode(unpackbuf, packbuf, &compressedSize);
        // printf("Decode refpack 0x%.8x to 0x%.8x, result=%d\n", packbuf, unpackbuf, result);
    }
    return result;
}
