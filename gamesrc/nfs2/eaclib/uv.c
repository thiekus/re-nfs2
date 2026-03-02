
#include <renfs2.h>
#include <math.h>
#include <string.h>

// Based from _idctPrescale at 0x004e0cbc
// Apparently match with this reference:
// https://wiki.multimedia.cx/index.php/Electronic_Arts_TGQ
static const unsigned long idctPrescale[8][8] = {
    {0x2000, 0x1712, 0x187E, 0x1B37, 0x2000, 0x28bA, 0x3B21, 0x73FC},
    {0x1712, 0x10A2, 0x11A8, 0x139F, 0x1712, 0x1D5D, 0x2AA1, 0x539F},
    {0x187E, 0x11A8, 0x12bf, 0x14D4, 0x187E, 0x1F2C, 0x2D41, 0x58C5},
    {0x1B37, 0x139F, 0x14D4, 0x1725, 0x1B37, 0x22A3, 0x3249, 0x62A3},
    {0x2000, 0x1712, 0x187E, 0x1B37, 0x2000, 0x28BA, 0x3B21, 0x73FC},
    {0x28BA, 0x1D5D, 0x1F2C, 0x22A3, 0x28BA, 0x33D6, 0x4B42, 0x939F},
    {0x3B21, 0x2AA1, 0x2D41, 0x3249, 0x3B21, 0x4B42, 0x6D41, 0xD650},
    {0x73FC, 0x539F, 0x58C5, 0x62A3, 0x73FC, 0x939F, 0xD650, 0x1A463}
};

// TODO: make dynamic quant table match this
// unsigned long quant100[8][8] = {
//     {0x00010000, 0x0000B890, 0x0000C3F0, 0x0000D9B8, 0x00010000, 0x000145D0, 0x0001D908, 0x000413DC},
//     {0x0000B890, 0x00008510, 0x00008D40, 0x00009CF8, 0x0000B890, 0x0000EAE8, 0x00017FA9, 0x0002F097},
//     {0x0000C3F0, 0x00008D40, 0x000095F8, 0x0000A6A0, 0x0000C3F0, 0x0001188C, 0x00019749, 0x00031EED},
//     {0x0000D9B8, 0x00009CF8, 0x0000A6A0, 0x0000B928, 0x0000F4EF, 0x000137BB, 0x0001C491, 0x000377BB},
//     {0x00010000, 0x0000B890, 0x0000C3F0, 0x0000F4EF, 0x00012000, 0x00016E8A, 0x00021429, 0x000413DC},
//     {0x000145D0, 0x0000EAE8, 0x0001188C, 0x000137BB, 0x00016E8A, 0x0001D286, 0x0002A552, 0x00053097},
//     {0x0001D908, 0x00017FA9, 0x00019749, 0x0001C491, 0x00021429, 0x0002A552, 0x0003D749, 0x000788D0},
//     {0x000413DC, 0x0002F097, 0x00031EED, 0x000377BB, 0x000413DC, 0x00053097, 0x000788D0, 0x00106BDE}
// };

unsigned long uvflag = 0;
unsigned long uvLastQuality = 0xFFFFFFFF;

unsigned long uvQuant[8][8];

// uvTableY at 00520c20
// uvTableCb at 00520f20
// uvTableCr at 00521120

void __cdecl uvinitvideodecoder(int bpp, int alpha)
{
    TRACE_FUNC_2(bpp, alpha);
    uvflag = 1;
}

void __cdecl uvsetqualityindex(int quality)
{
    int j;
    unsigned long a, b, r;

    // TRACE_FUNC_1(quality);
    if (quality == uvLastQuality)
        return; // Same as before
    uvLastQuality = quality;

    a = ((100 - quality) * 22) / 100 + 8;
    b = (((100 - quality) * 50) / 100 + 10) - a;
    for (j = 0; j < 8; j++) {
        r = j * b;
        // Manual loop unrolling
        uvQuant[j][0] = (r / 14 + a) * idctPrescale[j][0];
        uvQuant[j][1] = (r / 14 + a) * idctPrescale[j][1];
        uvQuant[j][2] = (r / 14 + a) * idctPrescale[j][2];
        uvQuant[j][3] = (r / 14 + a) * idctPrescale[j][3];
        uvQuant[j][4] = (r / 14 + a) * idctPrescale[j][4];
        uvQuant[j][5] = (r / 14 + a) * idctPrescale[j][5];
        uvQuant[j][6] = (r / 14 + a) * idctPrescale[j][6];
        uvQuant[j][7] = (r / 14 + a) * idctPrescale[j][7];

        #if 0
        for (i = 0; i < 8; i++) {
            // q = idctPrescale[j][i] * (r / 14 + a);
            // if (q == quant100[j][i])
            //     printf("UV SAME: [%d][%d] = %d\n", j, i, q);
            // else 
            //     printf("UV NOT SAME: [%d][%d] %d != %d\n", j, i, q, quant100[j][i]);
            uvQuant[j][i] = (r / 14 + a) * idctPrescale[j][i];
        }
        #endif
    }
    memcpy((void*) 0x00520c20, uvQuant, sizeof(uvQuant));
}
void __cdecl uvdecodeblock(char* src, void* dest, unsigned int rowbytes)
{
    TRACE_FUNC_3(src, dest, rowbytes);
}

void __cdecl uvdecodedcblock(char y1, char y2, char y3, char y4, char cb, char cr, void* dest, unsigned int rowbytes)
{
    TRACE_FUNC_8(y1, y2, y3, y4, cb, cr, dest, rowbytes);
}
