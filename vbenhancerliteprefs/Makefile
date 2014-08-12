GO_EASY_ON_ME = 1

ARCHS = armv7 armv7s arm64

ADDITIONAL_CFLAGS = -fobjc-arc

include theos/makefiles/common.mk

BUNDLE_NAME = VBEnhancerLitePrefs
VBEnhancerLitePrefs_FILES = VBEnhancerLitePrefs.mm Kashf.m
VBEnhancerLitePrefs_INSTALL_PATH = /Library/PreferenceBundles
VBEnhancerLitePrefs_FRAMEWORKS = UIKit Twitter Social Foundation
VBEnhancerLitePrefs_PRIVATE_FRAMEWORKS = Preferences
VBEnhancerLitePrefs_LIBRARIES = MobileGestalt

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/VBEnhancerLitePrefs.plist$(ECHO_END)
