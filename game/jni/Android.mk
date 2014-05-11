LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := game.c view.c logic.c
LOCAL_MODULE := libgame
LOCAL_CFLAGS := -Werror
LOCAL_LDLIBS := -llog -landroid -lGLESv1_CM

include $(BUILD_SHARED_LIBRARY)
