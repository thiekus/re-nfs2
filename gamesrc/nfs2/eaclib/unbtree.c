
#include "codex.h"
#include "btreecodex.h"
// #include <stdio.h>

// Wrap old function into newer codex functions from GPLv3 release of CnC Generals
long __cdecl unbtree(void *packbuf, void *unpackbuf, int doit)
{
    long result = 0;
    int compressedSize = 0;

    // TODO: abort message on invalid data
    if (BTREE_is(packbuf))
    {
        result = BTREE_decode(unpackbuf, packbuf, &compressedSize);
        // printf("Decode btree 0x%.8x to 0x%.8x, result=%d\n", packbuf, unpackbuf, result);
    }
    return result;
}
