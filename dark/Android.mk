LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_RRO_THEME := LineageDarkTheme
LOCAL_CERTIFICATE := platform
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res
LOCAL_PACKAGE_NAME := LineageDarkTheme
LOCAL_OVERRIDES_PACKAGES := SysuiDarkThemeOverlay

include $(BUILD_RRO_SYSTEM_PACKAGE)
