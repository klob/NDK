LOCAL_PATH := $(call my-dir)

subdirs := $(addprefix $(LOCAL_PATH)/,$(addsuffix /Android.mk, \
		MyTest \
		MyTest2 \
	))

include $(subdirs)
