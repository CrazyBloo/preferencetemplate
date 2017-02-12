include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = cppreferences
cppreferences_FILES = CPPRootListController.m
cppreferences_INSTALL_PATH = /Library/PreferenceBundles
cppreferences_FRAMEWORKS = UIKit
cppreferences_PRIVATE_FRAMEWORKS = Preferences

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/cppreferences.plist$(ECHO_END)
