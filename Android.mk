LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),Infinix-X650)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif