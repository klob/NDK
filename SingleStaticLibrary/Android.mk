LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)



LOCAL_SRC_FILES := \
Test.c \

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH) \
                 

LOCAL_C_INCLUDES := $(LOCAL_PATH) \

LOCAL_MODULE := test

LOCAL_MODULE_FILENAME := libtest     

LOCAL_LDLIBS :=  -llog \
                -lz

LOCAL_EXPORT_LDLIBS := -llog \
                       -lz

include $(BUILD_STATIC_LIBRARY)

