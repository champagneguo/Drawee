

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional


LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_MODULE := com.facebook.drawee

include $(BUILD_STATIC_JAVA_LIBRARY)
include $(CLEAR_VARS)

LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES := drawee-pipeline-release-jar:libs/drawee-pipeline-release.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += drawee-release-jar:libs/drawee-release.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += drawee-volley-release-jar:libs/drawee-volley-release.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += fbcore-release-jar:libs/fbcore-release.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += greendao-1.3.7-jar:libs/greendao-1.3.7.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += imagepipeline-okhttp-release-jar:libs/imagepipeline-okhttp-release.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += imagepipeline-release-jar:libs/imagepipeline-release.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += protobuf-java-2.5.0-jar:libs/protobuf-java-2.5.0.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += android-viewbadger-jar:libs/android-viewbadger.jar


include $(BUILD_MULTI_PREBUILT)


