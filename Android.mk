include $(call all-subdir-makefiles)

LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := eng
LOCAL_MODULE_CLASS := tests
LOCAL_MODULE := Switches.sh
LOCAL_SRC_FILES := ../../external/pm-qa/Switches.sh
LOCAL_MODULE_PATH := $(TARGET_OUT_EXECUTABLES)/pm-qa
include $(BUILD_PREBUILT)
