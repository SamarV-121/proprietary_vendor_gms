LOCAL_PATH := $(call my-dir)

$(PRODUCT_OUT)/obj/GMS/PrebuiltGmsCoreSc.apk: $(MINIGZIP)
	@rm -rf $(dir $@)
	@mkdir -p $(dir $@)
	@$(MINIGZIP) -c -d vendor/gms/common/proprietary/product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreSc.apk.gz > $@

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreSc
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_ENFORCE_USES_LIBRARIES := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := ../../../$(PRODUCT_OUT)/obj/GMS/PrebuiltGmsCoreSc.apk
include $(BUILD_PREBUILT)
