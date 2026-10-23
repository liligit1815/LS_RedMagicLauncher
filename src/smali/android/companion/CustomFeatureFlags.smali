.class public Landroid/companion/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/companion/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/companion/FeatureFlags;",
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
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/companion/FeatureFlags;",
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
    const-string v21, "android.companion.unpair_associated_device"

    .line 9
    .line 10
    const-string v22, ""

    .line 11
    .line 12
    const-string v2, "android.companion.association_device_icon"

    .line 13
    .line 14
    const-string v3, "android.companion.association_extra_permission"

    .line 15
    .line 16
    const-string v4, "android.companion.association_failure_code"

    .line 17
    .line 18
    const-string v5, "android.companion.association_tag"

    .line 19
    .line 20
    const-string v6, "android.companion.association_verification"

    .line 21
    .line 22
    const-string v7, "android.companion.band_device_profile"

    .line 23
    .line 24
    const-string v8, "android.companion.device_presence"

    .line 25
    .line 26
    const-string v9, "android.companion.enable_data_sync"

    .line 27
    .line 28
    const-string v10, "android.companion.enable_medical_profile"

    .line 29
    .line 30
    const-string v11, "android.companion.enable_remote_app_access"

    .line 31
    .line 32
    const-string v12, "android.companion.expand_app_streaming_role_permissions"

    .line 33
    .line 34
    const-string v13, "android.companion.new_association_builder"

    .line 35
    .line 36
    const-string v14, "android.companion.notify_association_removed"

    .line 37
    .line 38
    const-string v15, "android.companion.ongoing_perm_sync"

    .line 39
    .line 40
    const-string v16, "android.companion.perm_sync_user_consent"

    .line 41
    .line 42
    const-string v17, "android.companion.support_ai_agent"

    .line 43
    .line 44
    const-string v18, "android.companion.task_continuity"

    .line 45
    .line 46
    const-string v19, "android.companion.trusted_devices"

    .line 47
    .line 48
    const-string v20, "android.companion.universal_clipboard"

    .line 49
    .line 50
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Landroid/companion/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    iput-object v1, v0, Landroid/companion/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    .line 66
    .line 67
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
.method public associationDeviceIcon()Z
    .locals 2

    .line 1
    new-instance v0, Lb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.association_device_icon"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public associationExtraPermission()Z
    .locals 2

    .line 1
    new-instance v0, Lb/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lb/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.association_extra_permission"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public associationFailureCode()Z
    .locals 2

    .line 1
    new-instance v0, Lb/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.association_failure_code"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public associationTag()Z
    .locals 2

    .line 1
    new-instance v0, Lb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.association_tag"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public associationVerification()Z
    .locals 2

    .line 1
    new-instance v0, Lb/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lb/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.association_verification"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public bandDeviceProfile()Z
    .locals 2

    .line 1
    new-instance v0, Lb/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lb/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.band_device_profile"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public devicePresence()Z
    .locals 2

    .line 1
    new-instance v0, Lb/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lb/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.device_presence"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public enableDataSync()Z
    .locals 2

    .line 1
    new-instance v0, Lb/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lb/r;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.enable_data_sync"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public enableMedicalProfile()Z
    .locals 2

    .line 1
    new-instance v0, Lb/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lb/t;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.enable_medical_profile"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public enableRemoteAppAccess()Z
    .locals 2

    .line 1
    new-instance v0, Lb/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lb/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.enable_remote_app_access"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public expandAppStreamingRolePermissions()Z
    .locals 2

    .line 1
    new-instance v0, Lb/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lb/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.expand_app_streaming_role_permissions"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v19, "android.companion.universal_clipboard"

    .line 2
    .line 3
    const-string v20, "android.companion.unpair_associated_device"

    .line 4
    .line 5
    const-string v1, "android.companion.association_device_icon"

    .line 6
    .line 7
    const-string v2, "android.companion.association_extra_permission"

    .line 8
    .line 9
    const-string v3, "android.companion.association_failure_code"

    .line 10
    .line 11
    const-string v4, "android.companion.association_tag"

    .line 12
    .line 13
    const-string v5, "android.companion.association_verification"

    .line 14
    .line 15
    const-string v6, "android.companion.band_device_profile"

    .line 16
    .line 17
    const-string v7, "android.companion.device_presence"

    .line 18
    .line 19
    const-string v8, "android.companion.enable_data_sync"

    .line 20
    .line 21
    const-string v9, "android.companion.enable_medical_profile"

    .line 22
    .line 23
    const-string v10, "android.companion.enable_remote_app_access"

    .line 24
    .line 25
    const-string v11, "android.companion.expand_app_streaming_role_permissions"

    .line 26
    .line 27
    const-string v12, "android.companion.new_association_builder"

    .line 28
    .line 29
    const-string v13, "android.companion.notify_association_removed"

    .line 30
    .line 31
    const-string v14, "android.companion.ongoing_perm_sync"

    .line 32
    .line 33
    const-string v15, "android.companion.perm_sync_user_consent"

    .line 34
    .line 35
    const-string v16, "android.companion.support_ai_agent"

    .line 36
    .line 37
    const-string v17, "android.companion.task_continuity"

    .line 38
    .line 39
    const-string v18, "android.companion.trusted_devices"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/companion/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/companion/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

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
    iget-object v0, p0, Landroid/companion/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

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
    invoke-direct {p0}, Landroid/companion/CustomFeatureFlags;->isOptimizationEnabled()Z

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

.method public newAssociationBuilder()Z
    .locals 2

    .line 1
    new-instance v0, Lb/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lb/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.new_association_builder"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public notifyAssociationRemoved()Z
    .locals 2

    .line 1
    new-instance v0, Lb/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lb/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.notify_association_removed"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public ongoingPermSync()Z
    .locals 2

    .line 1
    new-instance v0, Lb/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lb/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.ongoing_perm_sync"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public permSyncUserConsent()Z
    .locals 2

    .line 1
    new-instance v0, Lb/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lb/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.perm_sync_user_consent"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public supportAiAgent()Z
    .locals 2

    .line 1
    new-instance v0, Lb/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lb/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.support_ai_agent"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public taskContinuity()Z
    .locals 2

    .line 1
    new-instance v0, Lb/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lb/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.task_continuity"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public trustedDevices()Z
    .locals 2

    .line 1
    new-instance v0, Lb/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lb/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.trusted_devices"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public universalClipboard()Z
    .locals 2

    .line 1
    new-instance v0, Lb/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lb/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.universal_clipboard"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public unpairAssociatedDevice()Z
    .locals 2

    .line 1
    new-instance v0, Lb/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lb/m;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.companion.unpair_associated_device"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/companion/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
