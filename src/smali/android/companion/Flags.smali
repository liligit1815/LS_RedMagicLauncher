.class public final Landroid/companion/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/companion/FeatureFlags; = null

.field public static final FLAG_ASSOCIATION_DEVICE_ICON:Ljava/lang/String; = "android.companion.association_device_icon"

.field public static final FLAG_ASSOCIATION_EXTRA_PERMISSION:Ljava/lang/String; = "android.companion.association_extra_permission"

.field public static final FLAG_ASSOCIATION_FAILURE_CODE:Ljava/lang/String; = "android.companion.association_failure_code"

.field public static final FLAG_ASSOCIATION_TAG:Ljava/lang/String; = "android.companion.association_tag"

.field public static final FLAG_ASSOCIATION_VERIFICATION:Ljava/lang/String; = "android.companion.association_verification"

.field public static final FLAG_BAND_DEVICE_PROFILE:Ljava/lang/String; = "android.companion.band_device_profile"

.field public static final FLAG_DEVICE_PRESENCE:Ljava/lang/String; = "android.companion.device_presence"

.field public static final FLAG_ENABLE_DATA_SYNC:Ljava/lang/String; = "android.companion.enable_data_sync"

.field public static final FLAG_ENABLE_MEDICAL_PROFILE:Ljava/lang/String; = "android.companion.enable_medical_profile"

.field public static final FLAG_ENABLE_REMOTE_APP_ACCESS:Ljava/lang/String; = "android.companion.enable_remote_app_access"

.field public static final FLAG_EXPAND_APP_STREAMING_ROLE_PERMISSIONS:Ljava/lang/String; = "android.companion.expand_app_streaming_role_permissions"

.field public static final FLAG_NEW_ASSOCIATION_BUILDER:Ljava/lang/String; = "android.companion.new_association_builder"

.field public static final FLAG_NOTIFY_ASSOCIATION_REMOVED:Ljava/lang/String; = "android.companion.notify_association_removed"

.field public static final FLAG_ONGOING_PERM_SYNC:Ljava/lang/String; = "android.companion.ongoing_perm_sync"

.field public static final FLAG_PERM_SYNC_USER_CONSENT:Ljava/lang/String; = "android.companion.perm_sync_user_consent"

.field public static final FLAG_SUPPORT_AI_AGENT:Ljava/lang/String; = "android.companion.support_ai_agent"

.field public static final FLAG_TASK_CONTINUITY:Ljava/lang/String; = "android.companion.task_continuity"

.field public static final FLAG_TRUSTED_DEVICES:Ljava/lang/String; = "android.companion.trusted_devices"

.field public static final FLAG_UNIVERSAL_CLIPBOARD:Ljava/lang/String; = "android.companion.universal_clipboard"

.field public static final FLAG_UNPAIR_ASSOCIATED_DEVICE:Ljava/lang/String; = "android.companion.unpair_associated_device"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/companion/FeatureFlagsImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/companion/FeatureFlagsImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/companion/Flags;->FEATURE_FLAGS:Landroid/companion/FeatureFlags;

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

.method public static associationDeviceIcon()Z
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

.method public static associationExtraPermission()Z
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

.method public static associationFailureCode()Z
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

.method public static associationTag()Z
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

.method public static associationVerification()Z
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

.method public static bandDeviceProfile()Z
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

.method public static devicePresence()Z
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

.method public static enableDataSync()Z
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

.method public static enableMedicalProfile()Z
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

.method public static enableRemoteAppAccess()Z
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

.method public static expandAppStreamingRolePermissions()Z
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

.method public static newAssociationBuilder()Z
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

.method public static notifyAssociationRemoved()Z
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

.method public static ongoingPermSync()Z
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

.method public static permSyncUserConsent()Z
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

.method public static supportAiAgent()Z
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

.method public static taskContinuity()Z
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

.method public static trustedDevices()Z
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

.method public static universalClipboard()Z
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

.method public static unpairAssociatedDevice()Z
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
