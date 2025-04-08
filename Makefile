TARGET := iphone:clang:latest:16.5:14.0
INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NotitiaMeridiem

NotitiaMeridiem_FILES = Tweak.x
NotitiaMeridiem_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
SUBPROJECTS += NotitiaMeridiemPrefs
include $(THEOS_MAKE_PATH)/aggregate.mk
