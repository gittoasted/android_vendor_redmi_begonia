LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := LocationEM2 YGPS EngineerMode SoterService EmCamera HotwordEnrollmentOKGoogleCORTEXM4 HotwordEnrollmentXGoogleCORTEXM4 com.xiaomi.pass com.xiaomi.scanner com.xiaomi.gamecenter com.miui.weather2 com.miui.notes com.miui.compass com.miui.calculator com.android.email com.miui.cleanmaster com.mi.misupport com.duokan.reader com.mfashiongallery.emag com.miui.personalassistant com.miui.voip com.miui.yellowpage com.xiaomi.midrop com.android.midrive com.xiaomi.drivemode com.miui.smarttravel XMPass MiuiScanner GameCenter Weather Notes MiuiCompass Calculator Email CleanMaster MiSupport com.duokan.reader MiGalleryLockscreen PersonalAssistant MiuiVoip YellowPage MiDrop MiDrive MiuiDriveMode SmartTravel 
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
