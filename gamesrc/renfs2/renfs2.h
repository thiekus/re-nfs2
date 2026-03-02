
#ifndef __RENFS2_H
#define __RENFS2_H

#ifdef __cplusplus
extern "C" {
#endif

// Build as DLL, which exports game functions as DLL symbols
#define RENFS2_DLL

// Enable original first edition demo limitations
#define RENFS2_DEMO

// Enable bugfixed code rather than original.
// This applies only on game code, not eaclib functions code.
#define RENFS2_BUGFIX

// Trace unimplemented functions
#define RENFS2_STUB_TRACE

// Trace certain unfinished functions
#define RENFS2_FUNC_TRACE

// On OpenWatcom v1.4 and later, enforce __watcall
// for use Watcom register-based call convention
// https://web.archive.org/web/20210324032216/http://wiki.openwatcom.org/index.php/C_Compilers_Release_Changes
// https://openwatcom.users.c-cpp.narkive.com/7wKy320b/watcall
#if __WATCOMC__ > 1240
#define DEFAULT_CALL __watcall
#define WATCOM_CALL __watcall
#else
// Before OpenWatcom 1.4, it is no defined __watcall
#define DEFAULT_CALL
#define WATCOM_CALL
#endif

// Macro to export game functions when build as DLL.
// Fortunately, Watcom/OpenWatcom understands inline dllexport just like MSVC.
#ifdef RENFS2_DLL
#define GAME_FUNC __declspec(dllexport)
#else
#define GAME_FUNC
#endif

#if defined(RENFS2_STUB_TRACE) || defined(RENFS2_FUNC_TRACE)
#if !defined(__func__)
#define __func__ ""
#endif

void __cdecl asmStubTrace(char* funcName);
void traceFunc(int prefixIndex, char* funcName, int n, ...);

#endif

#ifdef RENFS2_STUB_TRACE
#define TRACE_STUB_0() \
    traceFunc(0, __func__, 0)
#define TRACE_STUB_1(arg0) \
    traceFunc(0, __func__, 1, \
        (unsigned long) arg0 \
    )
#define TRACE_STUB_2(arg0, arg1) \
    traceFunc(0, __func__, 2, \
        (unsigned long) arg0, (unsigned long) arg1 \
    )
#define TRACE_STUB_3(arg0, arg1, arg2) \
    traceFunc(0, __func__, 3, \
        (unsigned long) arg0, (unsigned long) arg1, (unsigned long) arg2 \
    )
#define TRACE_STUB_4(arg0, arg1, arg2, arg3) \
    traceFunc(0, __func__, 4, \
        (unsigned long) arg0, (unsigned long) arg1, (unsigned long) arg2, (unsigned long) arg3 \
    )
#define TRACE_STUB_5(arg0, arg1, arg2, arg3, arg4) \
    traceFunc(0, __func__, 5, \
        (unsigned long) arg0, (unsigned long) arg1, (unsigned long) arg2, (unsigned long) arg3, \
        (unsigned long) arg4 \
    )
#define TRACE_STUB_6(arg0, arg1, arg2, arg3, arg4, arg5) \
    traceFunc(0, __func__, 6, \
        (unsigned long) arg0, (unsigned long) arg1, (unsigned long) arg2, (unsigned long) arg3, \
        (unsigned long) arg4, (unsigned long) arg5 \
    )
#define TRACE_STUB_7(arg0, arg1, arg2, arg3, arg4, arg5, arg6) \
    traceFunc(0, __func__, 7, \
        (unsigned long) arg0, (unsigned long) arg1, (unsigned long) arg2, (unsigned long) arg3, \
        (unsigned long) arg4, (unsigned long) arg5, (unsigned long) arg6 \
    )
#define TRACE_STUB_8(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) \
    traceFunc(0, __func__, 8, \
        (unsigned long) arg0, (unsigned long) arg1, (unsigned long) arg2, (unsigned long) arg3, \
        (unsigned long) arg4, (unsigned long) arg5, (unsigned long) arg6, (unsigned long) arg7 \
    )
#define TRACE_STUB_9(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) \
    traceFunc(0, __func__, 9, \
        (unsigned long) arg0, (unsigned long) arg1, (unsigned long) arg2, (unsigned long) arg3, \
        (unsigned long) arg4, (unsigned long) arg5, (unsigned long) arg6, (unsigned long) arg7, \
        (unsigned long) arg8 \
    )
#else
#define TRACE_STUB_0()
#define TRACE_STUB_1(arg0)
#define TRACE_STUB_2(arg0, arg1)
#define TRACE_STUB_3(arg0, arg1, arg2)
#define TRACE_STUB_4(arg0, arg1, arg2, arg3)
#define TRACE_STUB_5(arg0, arg1, arg2, arg3, arg4)
#define TRACE_STUB_6(arg0, arg1, arg2, arg3, arg4, arg5)
#define TRACE_STUB_7(arg0, arg1, arg2, arg3, arg4, arg5, arg6)
#define TRACE_STUB_8(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
#define TRACE_STUB_9(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)
#endif

#ifdef RENFS2_FUNC_TRACE
#define TRACE_FUNC_0() \
    traceFunc(1, __func__, 0)
#define TRACE_FUNC_1(arg0) \
    traceFunc(1, __func__, 1, \
        (unsigned long) arg0 \
    )
#define TRACE_FUNC_2(arg0, arg1) \
    traceFunc(1, __func__, 2, \
        (unsigned long) arg0, (unsigned long) arg1 \
    )
#define TRACE_FUNC_3(arg0, arg1, arg2) \
    traceFunc(1, __func__, 3, \
        (unsigned long) arg0, (unsigned long) arg1, (unsigned long) arg2 \
    )
#define TRACE_FUNC_4(arg0, arg1, arg2, arg3) \
    traceFunc(1, __func__, 4, \
        (unsigned long) arg0, (unsigned long) arg1, (unsigned long) arg2, (unsigned long) arg3 \
    )
#define TRACE_FUNC_5(arg0, arg1, arg2, arg3, arg4) \
    traceFunc(1, __func__, 5, \
        (unsigned long) arg0, (unsigned long) arg1, (unsigned long) arg2, (unsigned long) arg3, \
        (unsigned long) arg4 \
    )
#define TRACE_FUNC_6(arg0, arg1, arg2, arg3, arg4, arg5) \
    traceFunc(1, __func__, 6, \
        (unsigned long) arg0, (unsigned long) arg1, (unsigned long) arg2, (unsigned long) arg3, \
        (unsigned long) arg4, (unsigned long) arg5 \
    )
#define TRACE_FUNC_7(arg0, arg1, arg2, arg3, arg4, arg5, arg6) \
    traceFunc(1, __func__, 7, \
        (unsigned long) arg0, (unsigned long) arg1, (unsigned long) arg2, (unsigned long) arg3, \
        (unsigned long) arg4, (unsigned long) arg5, (unsigned long) arg6 \
    )
#define TRACE_FUNC_8(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) \
    traceFunc(1, __func__, 8, \
        (unsigned long) arg0, (unsigned long) arg1, (unsigned long) arg2, (unsigned long) arg3, \
        (unsigned long) arg4, (unsigned long) arg5, (unsigned long) arg6, (unsigned long) arg7 \
    )
#define TRACE_FUNC_9(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) \
    traceFunc(1, __func__, 9, \
        (unsigned long) arg0, (unsigned long) arg1, (unsigned long) arg2, (unsigned long) arg3, \
        (unsigned long) arg4, (unsigned long) arg5, (unsigned long) arg6, (unsigned long) arg7, \
        (unsigned long) arg8 \
    )
#else
#define TRACE_FUNC_0()
#define TRACE_FUNC_1(arg0)
#define TRACE_FUNC_2(arg0, arg1)
#define TRACE_FUNC_3(arg0, arg1, arg2)
#define TRACE_FUNC_4(arg0, arg1, arg2, arg3)
#define TRACE_FUNC_5(arg0, arg1, arg2, arg3, arg4)
#define TRACE_FUNC_6(arg0, arg1, arg2, arg3, arg4, arg5)
#define TRACE_FUNC_7(arg0, arg1, arg2, arg3, arg4, arg5, arg6)
#define TRACE_FUNC_8(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
#endif

// Helper macros for calling back to original function on stubbed functions
// This intended for Watcom __watcall (which has suffixed underscore rather than prefix)

// No args watcall
#define CALL_WATCALL_VOID_0(loc) \
    typedef void WATCOM_CALL (*__func_def)(); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_0(); \
    __ptrfunc(); \
    return

#define CALL_WATCALL_RESULT_0(retType, loc) \
    typedef retType WATCOM_CALL (*__func_def)(); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_0(); \
    return __ptrfunc()

// 1 args watcall
#define CALL_WATCALL_VOID_1(loc, type0, arg0) \
    typedef void WATCOM_CALL (*__func_def)(type0); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_1(arg0); \
    __ptrfunc(arg0); \
    return

#define CALL_WATCALL_RESULT_1(retType, loc, type0, arg0) \
    typedef retType WATCOM_CALL (*__func_def)(type0); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_1(arg0); \
    return __ptrfunc(arg0)

// 2 args watcall
#define CALL_WATCALL_VOID_2(loc, type0, type1, arg0, arg1) \
    typedef void WATCOM_CALL (*__func_def)(type0, type1); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_2(arg0, arg1); \
    __ptrfunc(arg0, arg1); \
    return

#define CALL_WATCALL_RESULT_2(retType, loc, type0, type1, arg0, arg1) \
    typedef retType WATCOM_CALL (*__func_def)(type0, type1); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_2(arg0, arg1); \
    return __ptrfunc(arg0, arg1)

// 3 args watcall
#define CALL_WATCALL_VOID_3(loc, type0, type1, type2, arg0, arg1, arg2) \
    typedef void WATCOM_CALL (*__func_def)(type0, type1, type2); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_3(arg0, arg1, arg2); \
    __ptrfunc(arg0, arg1, arg2); \
    return

#define CALL_WATCALL_RESULT_3(retType, loc, type0, type1, type2, arg0, arg1, arg2) \
    typedef retType WATCOM_CALL (*__func_def)(type0, type1, type2); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_3(arg0, arg1, arg2); \
    return __ptrfunc(arg0, arg1, arg2)

// 4 args watcall
#define CALL_WATCALL_VOID_4(loc, type0, type1, type2, type3, arg0, arg1, arg2, arg3) \
    typedef void WATCOM_CALL (*__func_def)(type0, type1, type2, type3); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_4(arg0, arg1, arg2, arg3); \
    __ptrfunc(arg0, arg1, arg2, arg3); \
    return

#define CALL_WATCALL_RESULT_4(retType, loc, type0, type1, type2, type3, arg0, arg1, arg2, arg3) \
    typedef retType WATCOM_CALL (*__func_def)(type0, type1, type2, type3); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_4(arg0, arg1, arg2, arg3); \
    return __ptrfunc(arg0, arg1, arg2, arg3)

// 5 args watcall
#define CALL_WATCALL_VOID_5(loc, type0, type1, type2, type3, type4, arg0, arg1, arg2, arg3, arg4) \
    typedef void WATCOM_CALL (*__func_def)(type0, type1, type2, type3, type4); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_5(arg0, arg1, arg2, arg3, arg4); \
    __ptrfunc(arg0, arg1, arg2, arg3, arg4); \
    return

#define CALL_WATCALL_RESULT_5(retType, loc, type0, type1, type2, type3, type4, arg0, arg1, arg2, arg3, arg4) \
    typedef retType WATCOM_CALL (*__func_def)(type0, type1, type2, type3, type4); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_5(arg0, arg1, arg2, arg3, arg4); \
    return __ptrfunc(arg0, arg1, arg2, arg3, arg4)

// 6 args watcall
#define CALL_WATCALL_VOID_6(loc, type0, type1, type2, type3, type4, type5, arg0, arg1, arg2, arg3, arg4, arg5) \
    typedef void WATCOM_CALL (*__func_def)(type0, type1, type2, type3, type4, type5); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_6(arg0, arg1, arg2, arg3, arg4, arg5); \
    __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5); \
    return

#define CALL_WATCALL_RESULT_6(retType, loc, type0, type1, type2, type3, type4, type5, arg0, arg1, arg2, arg3, arg4, arg5) \
    typedef retType WATCOM_CALL (*__func_def)(type0, type1, type2, type3, type4, type5); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_6(arg0, arg1, arg2, arg3, arg4, arg5); \
    return __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5)

// 7 args watcall
#define CALL_WATCALL_VOID_7(loc, type0, type1, type2, type3, type4, type5, type6, arg0, arg1, arg2, arg3, arg4, arg5, arg6) \
    typedef void WATCOM_CALL (*__func_def)(type0, type1, type2, type3, type4, type5, type6); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_7(arg0, arg1, arg2, arg3, arg4, arg5, arg6); \
    __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5, arg6); \
    return

#define CALL_WATCALL_RESULT_7(retType, loc, type0, type1, type2, type3, type4, type5, type6, arg0, arg1, arg2, arg3, arg4, arg5, arg6) \
    typedef retType WATCOM_CALL (*__func_def)(type0, type1, type2, type3, type4, type5, type6); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_7(arg0, arg1, arg2, arg3, arg4, arg5, arg6); \
    return __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5, arg6)

// 8 args watcall
#define CALL_WATCALL_VOID_8(loc, type0, type1, type2, type3, type4, type5, type6, type7, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) \
    typedef void WATCOM_CALL (*__func_def)(type0, type1, type2, type3, type4, type5, type6, type7); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_8(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7); \
    __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7); \
    return

#define CALL_WATCALL_RESULT_8(retType, loc, type0, type1, type2, type3, type4, type5, type6, type7, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) \
    typedef retType WATCOM_CALL (*__func_def)(type0, type1, type2, type3, type4, type5, type6, type7); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_8(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7); \
    return __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)

// 9 args watcall
#define CALL_WATCALL_VOID_9(loc, type0, type1, type2, type3, type4, type5, type6, type7, type8, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) \
    typedef void WATCOM_CALL (*__func_def)(type0, type1, type2, type3, type4, type5, type6, type7, type8); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_9(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8); \
    __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8); \
    return

#define CALL_WATCALL_RESULT_9(retType, loc, type0, type1, type2, type3, type4, type5, type6, type7, type8, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) \
    typedef retType WATCOM_CALL (*__func_def)(type0, type1, type2, type3, type4, type5, type6, type7, type8); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_9(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8); \
    return __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)

// For cdecl functions

// No args cdecl
#define CALL_CDECL_VOID_0(loc) \
    typedef void __cdecl (*__func_def)(); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_0(); \
    __ptrfunc(); \
    return

#define CALL_CDECL_RESULT_0(retType, loc) \
    typedef retType __cdecl (*__func_def)(); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_0(); \
    return __ptrfunc()

// 1 args cdecl
#define CALL_CDECL_VOID_1(loc, type0, arg0) \
    typedef void __cdecl (*__func_def)(type0); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_1(arg0); \
    __ptrfunc(arg0); \
    return

#define CALL_CDECL_RESULT_1(retType, loc, type0, arg0) \
    typedef retType __cdecl (*__func_def)(type0); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_1(arg0); \
    return __ptrfunc(arg0)

// 2 args cdecl
#define CALL_CDECL_VOID_2(loc, type0, type1, arg0, arg1) \
    typedef void __cdecl (*__func_def)(type0, type1); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_2(arg0, arg1); \
    __ptrfunc(arg0, arg1); \
    return

#define CALL_CDECL_RESULT_2(retType, loc, type0, type1, arg0, arg1) \
    typedef retType __cdecl (*__func_def)(type0, type1); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_2(arg0, arg1); \
    return __ptrfunc(arg0, arg1)

// 3 args cdecl
#define CALL_CDECL_VOID_3(loc, type0, type1, type2, arg0, arg1, arg2) \
    typedef void __cdecl (*__func_def)(type0, type1, type2); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_3(arg0, arg1, arg2); \
    __ptrfunc(arg0, arg1, arg2); \
    return

#define CALL_CDECL_RESULT_3(retType, loc, type0, type1, type2, arg0, arg1, arg2) \
    typedef retType __cdecl (*__func_def)(type0, type1, type2); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_3(arg0, arg1, arg2); \
    return __ptrfunc(arg0, arg1, arg2)

// 4 args cdecl
#define CALL_CDECL_VOID_4(loc, type0, type1, type2, type3, arg0, arg1, arg2, arg3) \
    typedef void __cdecl (*__func_def)(type0, type1, type2, type3); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_4(arg0, arg1, arg2, arg3); \
    __ptrfunc(arg0, arg1, arg2, arg3); \
    return

#define CALL_CDECL_RESULT_4(retType, loc, type0, type1, type2, type3, arg0, arg1, arg2, arg3) \
    typedef retType __cdecl (*__func_def)(type0, type1, type2, type3); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_4(arg0, arg1, arg2, arg3); \
    return __ptrfunc(arg0, arg1, arg2, arg3)

// 5 args cdecl
#define CALL_CDECL_VOID_5(loc, type0, type1, type2, type3, type4, arg0, arg1, arg2, arg3, arg4) \
    typedef void __cdecl (*__func_def)(type0, type1, type2, type3, type4); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_5(arg0, arg1, arg2, arg3, arg4); \
    __ptrfunc(arg0, arg1, arg2, arg3, arg4); \
    return

#define CALL_CDECL_RESULT_5(retType, loc, type0, type1, type2, type3, type4, arg0, arg1, arg2, arg3, arg4) \
    typedef retType __cdecl (*__func_def)(type0, type1, type2, type3, type4); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_5(arg0, arg1, arg2, arg3, arg4); \
    return __ptrfunc(arg0, arg1, arg2, arg3, arg4)

// 6 args cdecl
#define CALL_CDECL_VOID_6(loc, type0, type1, type2, type3, type4, type5, arg0, arg1, arg2, arg3, arg4, arg5) \
    typedef void __cdecl (*__func_def)(type0, type1, type2, type3, type4, type5); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_6(arg0, arg1, arg2, arg3, arg4, arg5); \
    __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5); \
    return

#define CALL_CDECL_RESULT_6(retType, loc, type0, type1, type2, type3, type4, type5, arg0, arg1, arg2, arg3, arg4, arg5) \
    typedef retType __cdecl (*__func_def)(type0, type1, type2, type3, type4, type5); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_6(arg0, arg1, arg2, arg3, arg4, arg5); \
    return __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5)

// 7 args cdecl
#define CALL_CDECL_VOID_7(loc, type0, type1, type2, type3, type4, type5, type6, arg0, arg1, arg2, arg3, arg4, arg5, arg6) \
    typedef void __cdecl (*__func_def)(type0, type1, type2, type3, type4, type5, type6); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_7(arg0, arg1, arg2, arg3, arg4, arg5, arg6); \
    __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5, arg6); \
    return

#define CALL_CDECL_RESULT_7(retType, loc, type0, type1, type2, type3, type4, type5, type6, arg0, arg1, arg2, arg3, arg4, arg5, arg6) \
    typedef retType __cdecl (*__func_def)(type0, type1, type2, type3, type4, type5, type6); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_7(arg0, arg1, arg2, arg3, arg4, arg5, arg6); \
    return __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5, arg6)

// 8 args cdecl
#define CALL_CDECL_VOID_8(loc, type0, type1, type2, type3, type4, type5, type6, type7, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) \
    typedef void __cdecl (*__func_def)(type0, type1, type2, type3, type4, type5, type6, type7); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_8(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7); \
    __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7); \
    return

#define CALL_CDECL_RESULT_8(retType, loc, type0, type1, type2, type3, type4, type5, type6, type7, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) \
    typedef retType __cdecl (*__func_def)(type0, type1, type2, type3, type4, type5, type6, type7); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_8(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7); \
    return __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)

// 9 args cdecl
#define CALL_CDECL_VOID_9(loc, type0, type1, type2, type3, type4, type5, type6, type7, type8, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) \
    typedef void __cdecl (*__func_def)(type0, type1, type2, type3, type4, type5, type6, type7, type8); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_8(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8); \
    __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8); \
    return

#define CALL_CDECL_RESULT_9(retType, loc, type0, type1, type2, type3, type4, type5, type6, type7, type8, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) \
    typedef retType __cdecl (*__func_def)(type0, type1, type2, type3, type4, type5, type6, type7, type8); \
    const __func_def __ptrfunc = (void*)loc; \
    TRACE_STUB_8(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8); \
    return __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)

#ifdef __cplusplus
}
#endif

#endif // __RENFS2_H
