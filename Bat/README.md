#批量NDK构建

执行  
###ndk-build APP_BUILD_SCRIPT=./Android.mk  

LOCAL_PATH := $(call my-dir)

subdirs := $(addprefix $(LOCAL_PATH)/,$(addsuffix /   Android.mk, \  
		MyTest \  
		MyTest2 \
	))

include $(subdirs)
