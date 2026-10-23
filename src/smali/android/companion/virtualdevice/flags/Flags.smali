.class public final Landroid/companion/virtualdevice/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/companion/virtualdevice/flags/FeatureFlags; = null

.field public static final FLAG_ACTIVITY_CONTROL_API:Ljava/lang/String; = "android.companion.virtualdevice.flags.activity_control_api"

.field public static final FLAG_ASSOCIATED_DISPLAY_ID_INPUT_API:Ljava/lang/String; = "android.companion.virtualdevice.flags.associated_display_id_input_api"

.field public static final FLAG_AUDIO_FOCUS_ENVIRONMENTS:Ljava/lang/String; = "android.companion.virtualdevice.flags.audio_focus_environments"

.field public static final FLAG_CAMERA_MULTIPLE_INPUT_STREAMS:Ljava/lang/String; = "android.companion.virtualdevice.flags.camera_multiple_input_streams"

.field public static final FLAG_CAMERA_TIMESTAMP_FROM_SURFACE:Ljava/lang/String; = "android.companion.virtualdevice.flags.camera_timestamp_from_surface"

.field public static final FLAG_COMPUTER_CONTROL_ACCESS:Ljava/lang/String; = "android.companion.virtualdevice.flags.computer_control_access"

.field public static final FLAG_COMPUTER_CONTROL_MANAGED_PROFILES:Ljava/lang/String; = "android.companion.virtualdevice.flags.computer_control_managed_profiles"

.field public static final FLAG_DEFAULT_DEVICE_CAMERA_ACCESS_POLICY:Ljava/lang/String; = "android.companion.virtualdevice.flags.default_device_camera_access_policy"

.field public static final FLAG_DEVICE_AWARE_DISPLAY_POWER:Ljava/lang/String; = "android.companion.virtualdevice.flags.device_aware_display_power"

.field public static final FLAG_DEVICE_AWARE_TOUCH_MODE:Ljava/lang/String; = "android.companion.virtualdevice.flags.device_aware_touch_mode"

.field public static final FLAG_DEVICE_AWARE_UI_MODE:Ljava/lang/String; = "android.companion.virtualdevice.flags.device_aware_ui_mode"

.field public static final FLAG_ENABLE_LIMITED_VDM_ROLE:Ljava/lang/String; = "android.companion.virtualdevice.flags.enable_limited_vdm_role"

.field public static final FLAG_EXTERNAL_CAMERA_DEFAULT_POLICY:Ljava/lang/String; = "android.companion.virtualdevice.flags.external_camera_default_policy"

.field public static final FLAG_FIX_VDM_OPT_OUT_ON_MIRROR_DISPLAYS:Ljava/lang/String; = "android.companion.virtualdevice.flags.fix_vdm_opt_out_on_mirror_displays"

.field public static final FLAG_NOTIFICATIONS_FOR_DEVICE_STREAMING:Ljava/lang/String; = "android.companion.virtualdevice.flags.notifications_for_device_streaming"

.field public static final FLAG_REMOVE_START_MODE_FROM_BLOCKED_INTENTS:Ljava/lang/String; = "android.companion.virtualdevice.flags.remove_start_mode_from_blocked_intents"

.field public static final FLAG_STATUS_BAR_AND_INSETS:Ljava/lang/String; = "android.companion.virtualdevice.flags.status_bar_and_insets"

.field public static final FLAG_VDM_MIRROR_DISPLAY_PERMISSION:Ljava/lang/String; = "android.companion.virtualdevice.flags.vdm_mirror_display_permission"

.field public static final FLAG_VIEWCONFIGURATION_APIS:Ljava/lang/String; = "android.companion.virtualdevice.flags.viewconfiguration_apis"

.field public static final FLAG_VIRTUAL_CAMERA_DIRECT_BLOB_TRANSFER:Ljava/lang/String; = "android.companion.virtualdevice.flags.virtual_camera_direct_blob_transfer"

.field public static final FLAG_VIRTUAL_CAMERA_METADATA:Ljava/lang/String; = "android.companion.virtualdevice.flags.virtual_camera_metadata"

.field public static final FLAG_VIRTUAL_CAMERA_NO_FRAME_DUPLICATION:Ljava/lang/String; = "android.companion.virtualdevice.flags.virtual_camera_no_frame_duplication"

.field public static final FLAG_VIRTUAL_CAMERA_ON_OPEN:Ljava/lang/String; = "android.companion.virtualdevice.flags.virtual_camera_on_open"

.field public static final FLAG_VIRTUAL_CAMERA_STABLE_STREAM_ID:Ljava/lang/String; = "android.companion.virtualdevice.flags.virtual_camera_stable_stream_id"

.field public static final FLAG_VIRTUAL_CAMERA_SUPPORT_API:Ljava/lang/String; = "android.companion.virtualdevice.flags.virtual_camera_support_api"

.field public static final FLAG_VIRTUAL_DISPLAY_INSETS:Ljava/lang/String; = "android.companion.virtualdevice.flags.virtual_display_insets"

.field public static final FLAG_VIRTUAL_DISPLAY_ROTATION_API:Ljava/lang/String; = "android.companion.virtualdevice.flags.virtual_display_rotation_api"

.field public static final FLAG_VIRTUAL_INPUT_VIEW_BEHAVIOR:Ljava/lang/String; = "android.companion.virtualdevice.flags.virtual_input_view_behavior"

.field public static final FLAG_VIRTUAL_ROTARY:Ljava/lang/String; = "android.companion.virtualdevice.flags.virtual_rotary"

.field public static final FLAG_VIRTUAL_SENSOR_ADDITIONAL_INFO:Ljava/lang/String; = "android.companion.virtualdevice.flags.virtual_sensor_additional_info"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/companion/virtualdevice/flags/FeatureFlagsImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/companion/virtualdevice/flags/FeatureFlagsImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/companion/virtualdevice/flags/Flags;->FEATURE_FLAGS:Landroid/companion/virtualdevice/flags/FeatureFlags;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static activityControlApi()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static associatedDisplayIdInputApi()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static audioFocusEnvironments()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static cameraMultipleInputStreams()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static cameraTimestampFromSurface()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static computerControlAccess()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static computerControlManagedProfiles()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static defaultDeviceCameraAccessPolicy()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static deviceAwareDisplayPower()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static deviceAwareTouchMode()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static deviceAwareUiMode()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static enableLimitedVdmRole()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static externalCameraDefaultPolicy()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static fixVdmOptOutOnMirrorDisplays()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static notificationsForDeviceStreaming()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static removeStartModeFromBlockedIntents()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static statusBarAndInsets()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static vdmMirrorDisplayPermission()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static viewconfigurationApis()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static virtualCameraDirectBlobTransfer()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static virtualCameraMetadata()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static virtualCameraNoFrameDuplication()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static virtualCameraOnOpen()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static virtualCameraStableStreamId()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static virtualCameraSupportApi()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static virtualDisplayInsets()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static virtualDisplayRotationApi()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static virtualInputViewBehavior()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static virtualRotary()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static virtualSensorAdditionalInfo()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
