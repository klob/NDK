#多模块NDK构建，子模块引用其他静态模块

执行  
###ndk-build APP_BUILD_SCRIPT=./Android.mk  

LOCAL_PATH := $(call my-dir)

subdirs :=  \  
		MyTest2/Android.mk \  

include $(subdirs)
