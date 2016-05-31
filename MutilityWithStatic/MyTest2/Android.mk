LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

$(call import-add-path,$(LOCAL_PATH)/../..)\


LOCAL_SRC_FILES := \
Test2.c \

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH) \
                 
LOCAL_C_INCLUDES := $(LOCAL_PATH)  \
                    $(LOCAL_PATH)/../../SingleStaticLibrary


LOCAL_MODULE := test2

LOCAL_MODULE_FILENAME := libtest2    

LOCAL_LDLIBS :=  -llog \
                -lz
LOCAL_WHOLE_STATIC_LIBRARIES += test

LOCAL_EXPORT_LDLIBS := -llog \
                       -lz
include $(LOCAL_PATH)/../android-config.mk


include $(BUILD_SHARED_LIBRARY)

$(call import-module,SingleStaticLibrary)

# define the macro to compile through support/zip_support/ioapi.c




