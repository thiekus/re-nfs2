#include <windows.h>
#include <renfs2.h>

// Don't care what type of each args, just convert from watcom register to stdcall
typedef int __stdcall (*func_iSNDdirectcaps)(int arg0);
typedef int __stdcall (*func_iSNDdirectstart)(int arg0, int arg1);
typedef int __stdcall (*func_iSNDdirectstop)();
typedef int __stdcall (*func_iSNDdirectserve)();
typedef int __stdcall (*func_iSNDdirectcreate3dbuf)(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5, int arg6);
typedef int __stdcall (*func_iSNDdirectremovebuf)(int arg0);
typedef int __stdcall (*func_iSNDdirectplay3d)(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5, int arg6);
typedef int __stdcall (*func_iSNDdirectpos3d)(int arg0, int arg1, int arg2);
typedef int __stdcall (*func_iSNDdirectvol)(int arg0, int arg1);
typedef int __stdcall (*func_iSNDdirectrate)(int arg0, int arg1);

static func_iSNDdirectcaps ptr_iSNDdirectcaps;
static func_iSNDdirectstart ptr_iSNDdirectstart;
static func_iSNDdirectstop ptr_iSNDdirectstop;
static func_iSNDdirectserve ptr_iSNDdirectserve;
static func_iSNDdirectcreate3dbuf ptr_iSNDdirectcreate3dbuf;
static func_iSNDdirectremovebuf ptr_iSNDdirectremovebuf;
static func_iSNDdirectplay3d ptr_iSNDdirectplay3d;
static func_iSNDdirectpos3d ptr_iSNDdirectpos3d;
static func_iSNDdirectvol ptr_iSNDdirectvol;
static func_iSNDdirectrate ptr_iSNDdirectrate;

static int hasInitEac = 0;
static HMODULE gEacSndModule = 0;

static void init_iSND()
{
    HMODULE mod;

    if (!gEacSndModule) {
        mod = LoadLibraryA("eacsnd.dll");
        if (mod) {
            ptr_iSNDdirectcaps = (func_iSNDdirectcaps) GetProcAddress(mod, "_iSNDdirectcaps@4");
            ptr_iSNDdirectstart = (func_iSNDdirectstart) GetProcAddress(mod, "_iSNDdirectstart@8");
            ptr_iSNDdirectstop = (func_iSNDdirectstop) GetProcAddress(mod, "_iSNDdirectstop@0");
            ptr_iSNDdirectserve = (func_iSNDdirectserve) GetProcAddress(mod, "_iSNDdirectserve@0");
            // ptr_iSNDdirectcreate3dbuf = (func_iSNDdirectcreate3dbuf) GetProcAddress(mod, "_iSNDdirectcreate3dbuf@28");
            // ptr_iSNDdirectremovebuf = (func_iSNDdirectremovebuf) GetProcAddress(mod, "_iSNDdirectremovebuf@4");
            // ptr_iSNDdirectplay3d = (func_iSNDdirectplay3d) GetProcAddress(mod, "_iSNDdirectplay3d@28");
            // ptr_iSNDdirectpos3d = (func_iSNDdirectpos3d) GetProcAddress(mod, "_iSNDdirectpos3d@12");
            ptr_iSNDdirectvol = (func_iSNDdirectvol) GetProcAddress(mod, "_iSNDdirectvol@8");
            ptr_iSNDdirectrate = (func_iSNDdirectrate) GetProcAddress(mod, "_iSNDdirectrate@8");
            if ((!ptr_iSNDdirectcaps) || (!ptr_iSNDdirectstart) || (!ptr_iSNDdirectstop) ||
                (!ptr_iSNDdirectserve) || (!ptr_iSNDdirectvol) || (!ptr_iSNDdirectrate))
            {
                MessageBoxA(0, "Invalid eacsnd.dll. Use eacsnd.dll from NFS3 or NFSHS!", "Error", MB_ICONERROR);
                ExitProcess(-1);
            }
            gEacSndModule = mod;
            hasInitEac = 0;
        } else {
            MessageBoxA(0, "Cannot load eacsnd.dll. Use eacsnd.dll from NFS3 or NFSHS!", "Error", MB_ICONERROR);
            ExitProcess(-1);
        }
    }
}

static void uninit_iSND()
{
    if (gEacSndModule) {
        FreeLibrary(gEacSndModule);
        gEacSndModule = 0;
        hasInitEac = 0;
    }
}

// _iSNDdirectcaps@4
int DEFAULT_CALL iSNDdirectcaps(int arg0)
{
    if (!hasInitEac) init_iSND();
    return (ptr_iSNDdirectcaps)(arg0);
}

// _iSNDdirectstart@8
int DEFAULT_CALL iSNDdirectstart(int arg0, int arg1)
{
    if (!hasInitEac) init_iSND();
    return (ptr_iSNDdirectstart)(arg0, arg1);
}

// _iSNDdirectstop@0
int DEFAULT_CALL iSNDdirectstop()
{
    int result;
    if (!hasInitEac) init_iSND();
    result = (ptr_iSNDdirectstop)();
    uninit_iSND();
    return result;
}

// _iSNDdirectserve@0
int DEFAULT_CALL iSNDdirectserve()
{
    if (!hasInitEac) init_iSND();
    return (ptr_iSNDdirectserve)();
}

// _iSNDdirectcreate3dbuf@28
int DEFAULT_CALL iSNDdirectcreate3dbuf(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5, int arg6)
{
    if (!hasInitEac) init_iSND();
    return (ptr_iSNDdirectcreate3dbuf)(arg0, arg1, arg2, arg3, arg4, arg5, arg6);
}

// _iSNDdirectremovebuf@4
int DEFAULT_CALL iSNDdirectremovebuf(int arg0)
{
    if (!hasInitEac) init_iSND();
    return (ptr_iSNDdirectremovebuf)(arg0);
}

// _iSNDdirectplay3d@28
int DEFAULT_CALL iSNDdirectplay3d(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5, int arg6)
{
    if (!hasInitEac) init_iSND();
    return (ptr_iSNDdirectplay3d)(arg0, arg1, arg2, arg3, arg4, arg5, arg6);
}

// _iSNDdirectpos3d@12
int DEFAULT_CALL iSNDdirectpos3d(int arg0, int arg1, int arg2)
{
    if (!hasInitEac) init_iSND();
    return (ptr_iSNDdirectpos3d)(arg0, arg1, arg2);
}

// _iSNDdirectvol@8
int DEFAULT_CALL iSNDdirectvol(int arg0, int arg1)
{
    if (!hasInitEac) init_iSND();
    return (ptr_iSNDdirectvol)(arg0, arg1);
}

// _iSNDdirectrate@8
int DEFAULT_CALL iSNDdirectrate(int arg0, int arg1)
{
    if (!hasInitEac) init_iSND();
    return (ptr_iSNDdirectrate)(arg0, arg1);
}
