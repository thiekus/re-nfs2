#include <stdio.h>
#include <string.h>
#include <stdarg.h>

// Maximum args supported
#define MAX_ARG_COUNT 8

// Size of "0x%.8x, " per arg
#define MAX_FMT_PER_ARG 8

static const char formatTbl [MAX_ARG_COUNT][MAX_ARG_COUNT*MAX_FMT_PER_ARG+2] = {
    "(0x%.8x)",
    "(0x%.8x, 0x%.8x)",
    "(0x%.8x, 0x%.8x, 0x%.8x)",
    "(0x%.8x, 0x%.8x, 0x%.8x, 0x%.8x)",
    "(0x%.8x, 0x%.8x, 0x%.8x, 0x%.8x, 0x%.8x)",
    "(0x%.8x, 0x%.8x, 0x%.8x, 0x%.8x, 0x%.8x, 0x%.8x)",
    "(0x%.8x, 0x%.8x, 0x%.8x, 0x%.8x, 0x%.8x, 0x%.8x, 0x%.8x)",
    "(0x%.8x, 0x%.8x, 0x%.8x, 0x%.8x, 0x%.8x, 0x%.8x, 0x%.8x, 0x%.8x)"
};

static const char tracePrefix [3][16] = {
    "STUB: ",
    "FUNC_TRACE: ",
    "ASM_STUB: "
};

void __cdecl asmStubTrace(char* funcName)
{
    char buf[1024];
    buf[0] = 0;
    strcat(buf, tracePrefix[2]);
    strcat(buf, funcName);
    strcat(buf, "()");
    puts(buf);
}

void traceFunc(int prefixIndex, char* funcName, int n, ...)
{
    va_list args;
    int prefLen;
    char buf[1024];

    buf[0] = 0;
    strcat(buf, tracePrefix[prefixIndex]);
    strcat(buf, funcName);
    if ((n > 0) && (n <= MAX_ARG_COUNT)) {
        prefLen = strlen(buf);
        va_start(args, n);
#if __WATCOMC__ < 1100
        vsprintf(&buf[prefLen], formatTbl[n-1], args);
#else
        vsnprintf(&buf[prefLen], sizeof(buf)-prefLen, formatTbl[n-1], args);
#endif
        va_end(args);
    }
    else {
        strcat(buf, "()");
    }
    puts(buf);
}
