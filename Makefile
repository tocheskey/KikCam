MODULES = jailed
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = KikCam
DISPLAY_NAME = KikCam
BUNDLE_ID = com.synecx.kikcam

KikCam_FILES = Tweak.xm
KikCam_IPA = /Users/synecx/Downloads/Kik [Kik Interactive Inc.] (v8.7.0 v8.7.0.1913 i8 LP os60)-Ak0-Sardashti.rc325.ipa

include $(THEOS_MAKE_PATH)/tweak.mk
