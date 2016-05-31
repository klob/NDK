#多模块NDK构建

执行  
###ndk-build APP_BUILD_SCRIPT=./Android.mk  

LOCAL_PATH := $(call my-dir)

subdirs :=  \
		MyTest/Android.mk \  
		MyTest2/Android.mk \

include $(subdirs)
