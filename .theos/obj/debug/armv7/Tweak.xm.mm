#line 1 "Tweak.xm"

#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class KikAPIMessage; 
static void (*_logos_orig$_ungrouped$KikAPIMessage$setAppName$)(_LOGOS_SELF_TYPE_NORMAL KikAPIMessage* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$KikAPIMessage$setAppName$(_LOGOS_SELF_TYPE_NORMAL KikAPIMessage* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$KikAPIMessage$setAppID$)(_LOGOS_SELF_TYPE_NORMAL KikAPIMessage* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$KikAPIMessage$setAppID$(_LOGOS_SELF_TYPE_NORMAL KikAPIMessage* _LOGOS_SELF_CONST, SEL, id); 

#line 1 "Tweak.xm"

static void _logos_method$_ungrouped$KikAPIMessage$setAppName$(_LOGOS_SELF_TYPE_NORMAL KikAPIMessage* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    arg1 = @"Camera";
    _logos_orig$_ungrouped$KikAPIMessage$setAppName$(self, _cmd, arg1);
} 



static void _logos_method$_ungrouped$KikAPIMessage$setAppID$(_LOGOS_SELF_TYPE_NORMAL KikAPIMessage* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    arg1 = @"com.kik.ext.camera";
    _logos_orig$_ungrouped$KikAPIMessage$setAppID$(self, _cmd, arg1);
} 

static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$KikAPIMessage = objc_getClass("KikAPIMessage"); MSHookMessageEx(_logos_class$_ungrouped$KikAPIMessage, @selector(setAppName:), (IMP)&_logos_method$_ungrouped$KikAPIMessage$setAppName$, (IMP*)&_logos_orig$_ungrouped$KikAPIMessage$setAppName$);MSHookMessageEx(_logos_class$_ungrouped$KikAPIMessage, @selector(setAppID:), (IMP)&_logos_method$_ungrouped$KikAPIMessage$setAppID$, (IMP*)&_logos_orig$_ungrouped$KikAPIMessage$setAppID$);} }
#line 14 "Tweak.xm"
