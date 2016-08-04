LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := nokernel

#Hack for prebuilt kernel
$(shell mkdir -p $(OUT)/obj/KERNEL_OBJ/usr)
$(shell touch $(OUT)/obj/KERNEL_OBJ/usr/export_includes)