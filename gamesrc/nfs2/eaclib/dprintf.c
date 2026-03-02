#include <stdio.h>
#include <string.h>
#include <stdarg.h>

void __cdecl dprintf(int* flag, int level, char* format, ...)
{
    int n;
    va_list args;
    char buf[1024];

    // Ignore level 4 or below messages (like window messages)
    if (level <= 4)
        return;
    // Ignore put empty string
    if (strlen(buf) == 0)
        return;

    va_start(args, format);
#if __WATCOMC__ < 1100
    vsprintf(buf, format, args);
#else
    vsnprintf(buf, sizeof(buf), format, args);
#endif
    va_end(args);

    printf(buf);
}
