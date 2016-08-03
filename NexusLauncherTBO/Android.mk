include $(CLEAR_VARS)
LOCAL_MODULE := NexusLauncherTBO
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := NexusLauncherPrebuilt/NexusLauncherPrebuilt.apk
LOCAL_SRC_FILES += WallpaperPickerGooglePrebuilt/WallpaperPickerGooglePrebuilt.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)
