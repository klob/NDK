LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)



LOCAL_SRC_FILES := \
Test2.c \

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH) \
                 

LOCAL_C_INCLUDES := $(LOCAL_PATH) \

LOCAL_MODULE := test2

LOCAL_MODULE_FILENAME := libtest2    

LOCAL_LDLIBS :=  -llog \
                -lz

LOCAL_EXPORT_LDLIBS := -llog \
                       -lz
include $(LOCAL_PATH)/../android-config.mk


# define the macro to compile through support/zip_support/ioapi.c


include $(BUILD_SHARED_LIBRARY)

