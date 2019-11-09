LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := \
	system/core/base/include \
	system/core/init
LOCAL_CFLAGS := -Wall -DANDROID_TARGET=\"$(TARGET_BOARD_PLATFORM)\"
LOCAL_SRC_FILES := init_j2lte.cpp
LOCAL_MODULE := libinit_j2lte
LOCAL_STATIC_LIBRARIES += libbase
include $(BUILD_STATIC_LIBRARY)

