# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/gms//setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifneq ($(filter arm64,$(TARGET_ARCH)),)

$(PRODUCT_OUT)/obj/GMS/PrebuiltGmsCore.apk: $(MINIGZIP)
	@rm -rf $(dir $@)
	@mkdir -p $(dir $@)
	@$(MINIGZIP) -c -d vendor/gms/common/proprietary/product/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk.gz > $@

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCore
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_DEX_PREOPT := false
LOCAL_ENFORCE_USES_LIBRARIES := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := ../../../$(PRODUCT_OUT)/obj/GMS/PrebuiltGmsCore.apk
include $(BUILD_PREBUILT)

endif
