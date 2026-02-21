
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

// 4 args watcall
#define CALL_WATCALL_VOID_4(loc, type0, type1, type2, type3, arg0, arg1, arg2, arg3) \
    typedef void WATCOM_CALL (*__func_def)(type0, type1, type2, type3); \
    const __func_def __ptrfunc = (void*)loc; \
    __ptrfunc(arg0, arg1, arg2, arg3)

#define CALL_WATCALL_RESULT_4(retType, loc, type0, type1, type2, type3, arg0, arg1, arg2, arg3) \
    typedef retType WATCOM_CALL (*__func_def)(type0, type1, type2, type3); \
    const __func_def __ptrfunc = (void*)loc; \
    return __ptrfunc(arg0, arg1, arg2, arg3)

// 5 args watcall
#define CALL_WATCALL_VOID_5(loc, type0, type1, type2, type3, type4, arg0, arg1, arg2, arg3, arg4) \
    typedef void WATCOM_CALL (*__func_def)(type0, type1, type2, type3, type4); \
    const __func_def __ptrfunc = (void*)loc; \
    __ptrfunc(arg0, arg1, arg2, arg3, arg4)

#define CALL_WATCALL_RESULT_5(retType, loc, type0, type1, type2, type3, type4, arg0, arg1, arg2, arg3, arg4) \
    typedef retType WATCOM_CALL (*__func_def)(type0, type1, type2, type3, type4); \
    const __func_def __ptrfunc = (void*)loc; \
    return __ptrfunc(arg0, arg1, arg2, arg3, arg4)

// 6 args watcall
#define CALL_WATCALL_VOID_6(loc, type0, type1, type2, type3, type4, type5, arg0, arg1, arg2, arg3, arg4, arg5) \
    typedef void WATCOM_CALL (*__func_def)(type0, type1, type2, type3, type4, type5); \
    const __func_def __ptrfunc = (void*)loc; \
    __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5)

#define CALL_WATCALL_RESULT_6(retType, loc, type0, type1, type2, type3, type4, type5, arg0, arg1, arg2, arg3, arg4, arg5) \
    typedef retType WATCOM_CALL (*__func_def)(type0, type1, type2, type3, type4, type5); \
    const __func_def __ptrfunc = (void*)loc; \
    return __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5)

// 7 args watcall
#define CALL_WATCALL_VOID_7(loc, type0, type1, type2, type3, type4, type5, type6, arg0, arg1, arg2, arg3, arg4, arg5, arg6) \
    typedef void WATCOM_CALL (*__func_def)(type0, type1, type2, type3, type4, type5, type6); \
    const __func_def __ptrfunc = (void*)loc; \
    __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5, arg6)

#define CALL_WATCALL_RESULT_7(retType, loc, type0, type1, type2, type3, type4, type5, type6, arg0, arg1, arg2, arg3, arg4, arg5, arg6) \
    typedef retType WATCOM_CALL (*__func_def)(type0, type1, type2, type3, type4, type5, type6); \
    const __func_def __ptrfunc = (void*)loc; \
    return __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5, arg6)

// 8 args watcall
#define CALL_WATCALL_VOID_8(loc, type0, type1, type2, type3, type4, type5, type6, type7, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) \
    typedef void WATCOM_CALL (*__func_def)(type0, type1, type2, type3, type4, type5, type6, type7); \
    const __func_def __ptrfunc = (void*)loc; \
    __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)

#define CALL_WATCALL_RESULT_8(retType, loc, type0, type1, type2, type3, type4, type5, type6, type7, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) \
    typedef retType WATCOM_CALL (*__func_def)(type0, type1, type2, type3, type4, type5, type6, type7); \
    const __func_def __ptrfunc = (void*)loc; \
    return __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)

// For cdecl functions

// No args cdecl
#define CALL_CDECL_VOID_0(loc) \
    typedef void __cdecl (*__func_def)(); \
    const __func_def __ptrfunc = (void*)loc; \
    __ptrfunc()

#define CALL_CDECL_RESULT_0(retType, loc) \
    typedef retType __cdecl (*__func_def)(); \
    const __func_def __ptrfunc = (void*)loc; \
    return __ptrfunc()

// 1 args cdecl
#define CALL_CDECL_VOID_1(loc, type0, arg0) \
    typedef void __cdecl (*__func_def)(type0); \
    const __func_def __ptrfunc = (void*)loc; \
    __ptrfunc(arg0)

#define CALL_CDECL_RESULT_1(retType, loc, type0, arg0) \
    typedef retType __cdecl (*__func_def)(type0); \
    const __func_def __ptrfunc = (void*)loc; \
    return __ptrfunc(arg0)

// 2 args cdecl
#define CALL_CDECL_VOID_2(loc, type0, type1, arg0, arg1) \
    typedef void __cdecl (*__func_def)(type0, type1); \
    const __func_def __ptrfunc = (void*)loc; \
    __ptrfunc(arg0, arg1)

#define CALL_CDECL_RESULT_2(retType, loc, type0, type1, arg0, arg1) \
    typedef retType __cdecl (*__func_def)(type0, type1); \
    const __func_def __ptrfunc = (void*)loc; \
    return __ptrfunc(arg0, arg1)

// 3 args cdecl
#define CALL_CDECL_VOID_3(loc, type0, type1, type2, arg0, arg1, arg2) \
    typedef void __cdecl (*__func_def)(type0, type1, type2); \
    const __func_def __ptrfunc = (void*)loc; \
    __ptrfunc(arg0, arg1, arg2)

#define CALL_CDECL_RESULT_3(retType, loc, type0, type1, type2, arg0, arg1, arg2) \
    typedef retType __cdecl (*__func_def)(type0, type1, type2); \
    const __func_def __ptrfunc = (void*)loc; \
    return __ptrfunc(arg0, arg1, arg2)

// 4 args cdecl
#define CALL_CDECL_VOID_4(loc, type0, type1, type2, type3, arg0, arg1, arg2, arg3) \
    typedef void __cdecl (*__func_def)(type0, type1, type2, type3); \
    const __func_def __ptrfunc = (void*)loc; \
    __ptrfunc(arg0, arg1, arg2, arg3)

#define CALL_CDECL_RESULT_4(retType, loc, type0, type1, type2, type3, arg0, arg1, arg2, arg3) \
    typedef retType __cdecl (*__func_def)(type0, type1, type2, type3); \
    const __func_def __ptrfunc = (void*)loc; \
    return __ptrfunc(arg0, arg1, arg2, arg3)

// 5 args cdecl
#define CALL_CDECL_VOID_5(loc, type0, type1, type2, type3, type4, arg0, arg1, arg2, arg3, arg4) \
    typedef void __cdecl (*__func_def)(type0, type1, type2, type3, type4); \
    const __func_def __ptrfunc = (void*)loc; \
    __ptrfunc(arg0, arg1, arg2, arg3, arg4)

#define CALL_CDECL_RESULT_5(retType, loc, type0, type1, type2, type3, type4, arg0, arg1, arg2, arg3, arg4) \
    typedef retType __cdecl (*__func_def)(type0, type1, type2, type3, type4); \
    const __func_def __ptrfunc = (void*)loc; \
    return __ptrfunc(arg0, arg1, arg2, arg3, arg4)

// 6 args cdecl
#define CALL_CDECL_VOID_6(loc, type0, type1, type2, type3, type4, type5, arg0, arg1, arg2, arg3, arg4, arg5) \
    typedef void __cdecl (*__func_def)(type0, type1, type2, type3, type4, type5); \
    const __func_def __ptrfunc = (void*)loc; \
    __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5)

#define CALL_CDECL_RESULT_6(retType, loc, type0, type1, type2, type3, type4, type5, arg0, arg1, arg2, arg3, arg4, arg5) \
    typedef retType __cdecl (*__func_def)(type0, type1, type2, type3, type4, type5); \
    const __func_def __ptrfunc = (void*)loc; \
    return __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5)

// 7 args cdecl
#define CALL_CDECL_VOID_7(loc, type0, type1, type2, type3, type4, type5, type6, arg0, arg1, arg2, arg3, arg4, arg5, arg6) \
    typedef void __cdecl (*__func_def)(type0, type1, type2, type3, type4, type5, type6); \
    const __func_def __ptrfunc = (void*)loc; \
    __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5, arg6)

#define CALL_CDECL_RESULT_7(retType, loc, type0, type1, type2, type3, type4, type5, type6, arg0, arg1, arg2, arg3, arg4, arg5, arg6) \
    typedef retType __cdecl (*__func_def)(type0, type1, type2, type3, type4, type5, type6); \
    const __func_def __ptrfunc = (void*)loc; \
    return __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5, arg6)

// 8 args cdecl
#define CALL_CDECL_VOID_8(loc, type0, type1, type2, type3, type4, type5, type6, type7, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) \
    typedef void __cdecl (*__func_def)(type0, type1, type2, type3, type4, type5, type6, type7); \
    const __func_def __ptrfunc = (void*)loc; \
    __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)

#define CALL_CDECL_RESULT_8(retType, loc, type0, type1, type2, type3, type4, type5, type6, type7, arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) \
    typedef retType __cdecl (*__func_def)(type0, type1, type2, type3, type4, type5, type6, type7); \
    const __func_def __ptrfunc = (void*)loc; \
    return __ptrfunc(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)

#define GAME_FUNC __declspec(dllexport)

#endif // __RENFS2_H
