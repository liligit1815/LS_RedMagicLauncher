.class public Landroid/companion/virtualdevice/flags/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/companion/virtualdevice/flags/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/companion/virtualdevice/flags/FeatureFlags;",
            ">;>;"
        }
    .end annotation
.end field

.field private mReadOnlyFlagsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/companion/virtualdevice/flags/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v31, "android.companion.virtualdevice.flags.virtual_sensor_additional_info"

    .line 9
    .line 10
    const-string v32, ""

    .line 11
    .line 12
    const-string v2, "android.companion.virtualdevice.flags.activity_control_api"

    .line 13
    .line 14
    const-string v3, "android.companion.virtualdevice.flags.associated_display_id_input_api"

    .line 15
    .line 16
    const-string v4, "android.companion.virtualdevice.flags.audio_focus_environments"

    .line 17
    .line 18
    const-string v5, "android.companion.virtualdevice.flags.camera_multiple_input_streams"

    .line 19
    .line 20
    const-string v6, "android.companion.virtualdevice.flags.camera_timestamp_from_surface"

    .line 21
    .line 22
    const-string v7, "android.companion.virtualdevice.flags.computer_control_access"

    .line 23
    .line 24
    const-string v8, "android.companion.virtualdevice.flags.computer_control_managed_profiles"

    .line 25
    .line 26
    const-string v9, "android.companion.virtualdevice.flags.default_device_camera_access_policy"

    .line 27
    .line 28
    const-string v10, "android.companion.virtualdevice.flags.device_aware_display_power"

    .line 29
    .line 30
    const-string v11, "android.companion.virtualdevice.flags.device_aware_touch_mode"

    .line 31
    .line 32
    const-string v12, "android.companion.virtualdevice.flags.device_aware_ui_mode"

    .line 33
    .line 34
    const-string v13, "android.companion.virtualdevice.flags.enable_limited_vdm_role"

    .line 35
    .line 36
    const-string v14, "android.companion.virtualdevice.flags.external_camera_default_policy"

    .line 37
    .line 38
    const-string v15, "android.companion.virtualdevice.flags.fix_vdm_opt_out_on_mirror_displays"

    .line 39
    .line 40
    const-string v16, "android.companion.virtualdevice.flags.notifications_for_device_streaming"

    .line 41
    .line 42
    const-string v17, "android.companion.virtualdevice.flags.remove_start_mode_from_blocked_intents"

    .line 43
    .line 44
    const-string v18, "android.companion.virtualdevice.flags.status_bar_and_insets"

    .line 45
    .line 46
    const-string v19, "android.companion.virtualdevice.flags.vdm_mirror_display_permission"

    .line 47
    .line 48
    const-string v20, "android.companion.virtualdevice.flags.viewconfiguration_apis"

    .line 49
    .line 50
    const-string v21, "android.companion.virtualdevice.flags.virtual_camera_direct_blob_transfer"

    .line 51
    .line 52
    const-string v22, "android.companion.virtualdevice.flags.virtual_camera_metadata"

    .line 53
    .line 54
    const-string v23, "android.companion.virtualdevice.flags.virtual_camera_no_frame_duplication"

    .line 55
    .line 56
    const-string v24, "android.companion.virtualdevice.flags.virtual_camera_on_open"

    .line 57
    .line 58
    const-string v25, "android.companion.virtualdevice.flags.virtual_camera_stable_stream_id"

    .line 59
    .line 60
    const-string v26, "android.companion.virtualdevice.flags.virtual_camera_support_api"

    .line 61
    .line 62
    const-string v27, "android.companion.virtualdevice.flags.virtual_display_insets"

    .line 63
    .line 64
    const-string v28, "android.companion.virtualdevice.flags.virtual_display_rotation_api"

    .line 65
    .line 66
    const-string v29, "android.companion.virtualdevice.flags.virtual_input_view_behavior"

    .line 67
    .line 68
    const-string v30, "android.companion.virtualdevice.flags.virtual_rotary"

    .line 69
    .line 70
    filled-new-array/range {v2 .. v32}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    iput-object v1, v0, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    .line 86
    .line 87
    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0
    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public activityControlApi()Z
    .locals 2

    .line 1
    new-instance v0, Lc/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/z;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.activity_control_api"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public associatedDisplayIdInputApi()Z
    .locals 2

    .line 1
    new-instance v0, Lc/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.associated_display_id_input_api"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public audioFocusEnvironments()Z
    .locals 2

    .line 1
    new-instance v0, Lc/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.audio_focus_environments"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public cameraMultipleInputStreams()Z
    .locals 2

    .line 1
    new-instance v0, Lc/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/m;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.camera_multiple_input_streams"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public cameraTimestampFromSurface()Z
    .locals 2

    .line 1
    new-instance v0, Lc/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.camera_timestamp_from_surface"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public computerControlAccess()Z
    .locals 2

    .line 1
    new-instance v0, Lc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.computer_control_access"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public computerControlManagedProfiles()Z
    .locals 2

    .line 1
    new-instance v0, Lc/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.computer_control_managed_profiles"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public defaultDeviceCameraAccessPolicy()Z
    .locals 2

    .line 1
    new-instance v0, Lc/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.default_device_camera_access_policy"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public deviceAwareDisplayPower()Z
    .locals 2

    .line 1
    new-instance v0, Lc/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/w;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.device_aware_display_power"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public deviceAwareTouchMode()Z
    .locals 2

    .line 1
    new-instance v0, Lc/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.device_aware_touch_mode"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public deviceAwareUiMode()Z
    .locals 2

    .line 1
    new-instance v0, Lc/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/t;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.device_aware_ui_mode"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public enableLimitedVdmRole()Z
    .locals 2

    .line 1
    new-instance v0, Lc/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/u;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.enable_limited_vdm_role"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public externalCameraDefaultPolicy()Z
    .locals 2

    .line 1
    new-instance v0, Lc/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/v;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.external_camera_default_policy"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public fixVdmOptOutOnMirrorDisplays()Z
    .locals 2

    .line 1
    new-instance v0, Lc/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/r;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.fix_vdm_opt_out_on_mirror_displays"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v29, "android.companion.virtualdevice.flags.virtual_rotary"

    .line 2
    .line 3
    const-string v30, "android.companion.virtualdevice.flags.virtual_sensor_additional_info"

    .line 4
    .line 5
    const-string v1, "android.companion.virtualdevice.flags.activity_control_api"

    .line 6
    .line 7
    const-string v2, "android.companion.virtualdevice.flags.associated_display_id_input_api"

    .line 8
    .line 9
    const-string v3, "android.companion.virtualdevice.flags.audio_focus_environments"

    .line 10
    .line 11
    const-string v4, "android.companion.virtualdevice.flags.camera_multiple_input_streams"

    .line 12
    .line 13
    const-string v5, "android.companion.virtualdevice.flags.camera_timestamp_from_surface"

    .line 14
    .line 15
    const-string v6, "android.companion.virtualdevice.flags.computer_control_access"

    .line 16
    .line 17
    const-string v7, "android.companion.virtualdevice.flags.computer_control_managed_profiles"

    .line 18
    .line 19
    const-string v8, "android.companion.virtualdevice.flags.default_device_camera_access_policy"

    .line 20
    .line 21
    const-string v9, "android.companion.virtualdevice.flags.device_aware_display_power"

    .line 22
    .line 23
    const-string v10, "android.companion.virtualdevice.flags.device_aware_touch_mode"

    .line 24
    .line 25
    const-string v11, "android.companion.virtualdevice.flags.device_aware_ui_mode"

    .line 26
    .line 27
    const-string v12, "android.companion.virtualdevice.flags.enable_limited_vdm_role"

    .line 28
    .line 29
    const-string v13, "android.companion.virtualdevice.flags.external_camera_default_policy"

    .line 30
    .line 31
    const-string v14, "android.companion.virtualdevice.flags.fix_vdm_opt_out_on_mirror_displays"

    .line 32
    .line 33
    const-string v15, "android.companion.virtualdevice.flags.notifications_for_device_streaming"

    .line 34
    .line 35
    const-string v16, "android.companion.virtualdevice.flags.remove_start_mode_from_blocked_intents"

    .line 36
    .line 37
    const-string v17, "android.companion.virtualdevice.flags.status_bar_and_insets"

    .line 38
    .line 39
    const-string v18, "android.companion.virtualdevice.flags.vdm_mirror_display_permission"

    .line 40
    .line 41
    const-string v19, "android.companion.virtualdevice.flags.viewconfiguration_apis"

    .line 42
    .line 43
    const-string v20, "android.companion.virtualdevice.flags.virtual_camera_direct_blob_transfer"

    .line 44
    .line 45
    const-string v21, "android.companion.virtualdevice.flags.virtual_camera_metadata"

    .line 46
    .line 47
    const-string v22, "android.companion.virtualdevice.flags.virtual_camera_no_frame_duplication"

    .line 48
    .line 49
    const-string v23, "android.companion.virtualdevice.flags.virtual_camera_on_open"

    .line 50
    .line 51
    const-string v24, "android.companion.virtualdevice.flags.virtual_camera_stable_stream_id"

    .line 52
    .line 53
    const-string v25, "android.companion.virtualdevice.flags.virtual_camera_support_api"

    .line 54
    .line 55
    const-string v26, "android.companion.virtualdevice.flags.virtual_display_insets"

    .line 56
    .line 57
    const-string v27, "android.companion.virtualdevice.flags.virtual_display_rotation_api"

    .line 58
    .line 59
    const-string v28, "android.companion.virtualdevice.flags.virtual_input_view_behavior"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/companion/virtualdevice/flags/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->isOptimizationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public notificationsForDeviceStreaming()Z
    .locals 2

    .line 1
    new-instance v0, Lc/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.notifications_for_device_streaming"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public removeStartModeFromBlockedIntents()Z
    .locals 2

    .line 1
    new-instance v0, Lc/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.remove_start_mode_from_blocked_intents"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public statusBarAndInsets()Z
    .locals 2

    .line 1
    new-instance v0, Lc/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.status_bar_and_insets"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public vdmMirrorDisplayPermission()Z
    .locals 2

    .line 1
    new-instance v0, Lc/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.vdm_mirror_display_permission"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public viewconfigurationApis()Z
    .locals 2

    .line 1
    new-instance v0, Lc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.viewconfiguration_apis"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public virtualCameraDirectBlobTransfer()Z
    .locals 2

    .line 1
    new-instance v0, Lc/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.virtual_camera_direct_blob_transfer"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public virtualCameraMetadata()Z
    .locals 2

    .line 1
    new-instance v0, Lc/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/x;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.virtual_camera_metadata"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public virtualCameraNoFrameDuplication()Z
    .locals 2

    .line 1
    new-instance v0, Lc/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.virtual_camera_no_frame_duplication"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public virtualCameraOnOpen()Z
    .locals 2

    .line 1
    new-instance v0, Lc/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.virtual_camera_on_open"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public virtualCameraStableStreamId()Z
    .locals 2

    .line 1
    new-instance v0, Lc/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.virtual_camera_stable_stream_id"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public virtualCameraSupportApi()Z
    .locals 2

    .line 1
    new-instance v0, Lc/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/y;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.virtual_camera_support_api"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public virtualDisplayInsets()Z
    .locals 2

    .line 1
    new-instance v0, Lc/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.virtual_display_insets"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public virtualDisplayRotationApi()Z
    .locals 2

    .line 1
    new-instance v0, Lc/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.virtual_display_rotation_api"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public virtualInputViewBehavior()Z
    .locals 2

    .line 1
    new-instance v0, Lc/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.virtual_input_view_behavior"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public virtualRotary()Z
    .locals 2

    .line 1
    new-instance v0, Lc/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.virtual_rotary"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public virtualSensorAdditionalInfo()Z
    .locals 2

    .line 1
    new-instance v0, Lc/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.virtualdevice.flags.virtual_sensor_additional_info"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/virtualdevice/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
