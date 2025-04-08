TARGET := iphone:clang:latest:7.0

include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = NotitiaMeridiemPrefs

NotitiaMeridiemPrefs_FILES = UIPRootListController.m
NotitiaMeridiemPrefs_FRAMEWORKS = UIKit
NotitiaMeridiemPrefs_PRIVATE_FRAMEWORKS = Preferences
NotitiaMeridiemPrefs_INSTALL_PATH = /Library/PreferenceBundles
NotitiaMeridiemPrefs_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/bundle.mk
