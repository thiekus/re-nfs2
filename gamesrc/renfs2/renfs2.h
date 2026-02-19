
#ifndef __RENFS2_H
#define __RENFS2_H

// On OpenWatcom v1.4 and later, enforce __watcall
// for use Watcom register-based call convention
// https://web.archive.org/web/20210324032216/http://wiki.openwatcom.org/index.php/C_Compilers_Release_Changes
// https://openwatcom.users.c-cpp.narkive.com/7wKy320b/watcall
#if __WATCOMC__ > 1240
#define DEFAULT_CALL __watcall
#define WATCOM_CALL __watcall
#else
#define DEFAULT_CALL
#define WATCOM_CALL
#endif

// Helper macros for calling back to original function on stubbed functions
// This intended for Watcom __watcall (which has suffixed underscore rather than prefix)

// No args watcall
#define CALL_WATCALL_VOID_0(loc) \
    typedef void WATCOM_CALL (*__func_def)(); \
    const __func_def __ptrfunc = (void*)loc; \
    __ptrfunc()

#define CALL_WATCALL_RESULT_0(retType, loc) \
    typedef retType WATCOM_CALL (*__func_def)(); \
    const __func_def __ptrfunc = (void*)loc; \
    return __ptrfunc()

// 1 args watcall
#define CALL_WATCALL_VOID_1(loc, type0, arg0) \
    typedef void WATCOM_CALL (*__func_def)(type0); \
    const __func_def __ptrfunc = (void*)loc; \
    __ptrfunc(arg0)

#define CALL_WATCALL_RESULT_1(retType, loc, type0, arg0) \
    typedef retType WATCOM_CALL (*__func_def)(type0); \
    const __func_def __ptrfunc = (void*)loc; \
    return __ptrfunc(arg0)

// 2 args watcall
#define CALL_WATCALL_VOID_2(loc, type0, type1, arg0, arg1) \
    typedef void WATCOM_CALL (*__func_def)(type0, type1); \
    const __func_def __ptrfunc = (void*)loc; \
    __ptrfunc(arg0, arg1)

#define CALL_WATCALL_RESULT_2(retType, loc, type0, type1, arg0, arg1) \
    typedef retType WATCOM_CALL (*__func_def)(type0, type1); \
    const __func_def __ptrfunc = (void*)loc; \
    return __ptrfunc(arg0, arg1)

// 3 args watcall
#define CALL_WATCALL_VOID_3(loc, type0, type1, type2, arg0, arg1, arg2) \
    typedef void WATCOM_CALL (*__func_def)(type0, type1, type2); \
    const __func_def __ptrfunc = (void*)loc; \
    __ptrfunc(arg0, arg1, arg2)

#define CALL_WATCALL_RESULT_3(retType, loc, type0, type1, type2, arg0, arg1, arg2) \
    typedef retType WATCOM_CALL (*__func_def)(type0, type1, type2); \
    const __func_def __ptrfunc = (void*)loc; \
    return __ptrfunc(arg0, arg1, arg2)

#define GAME_FUNC __declspec(dllexport)

#endif // __RENFS2_H
