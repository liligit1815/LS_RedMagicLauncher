.class public final Landroid/appwidget/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final FLAG_APP_LOCK_WIDGET_REMOVAL:Ljava/lang/String; = "android.appwidget.flags.app_lock_widget_removal"

.field public static final FLAG_DRAW_DATA_PARCEL:Ljava/lang/String; = "android.appwidget.flags.draw_data_parcel"

.field public static final FLAG_ENGAGEMENT_METRICS:Ljava/lang/String; = "android.appwidget.flags.engagement_metrics"

.field public static final FLAG_GENERATED_PREVIEWS:Ljava/lang/String; = "android.appwidget.flags.generated_previews"

.field public static final FLAG_NOT_KEYGUARD_CATEGORY:Ljava/lang/String; = "android.appwidget.flags.not_keyguard_category"

.field public static final FLAG_REMOTE_ADAPTER_CONVERSION:Ljava/lang/String; = "android.appwidget.flags.remote_adapter_conversion"

.field public static final FLAG_REMOTE_DOCUMENT_FEATURES_2025Q4:Ljava/lang/String; = "android.appwidget.flags.remote_document_features_2025q4"

.field public static final FLAG_REMOTE_DOCUMENT_SUPPORT:Ljava/lang/String; = "android.appwidget.flags.remote_document_support"

.field public static final FLAG_REMOTE_VIEWS_PROTO:Ljava/lang/String; = "android.appwidget.flags.remote_views_proto"

.field public static final FLAG_SECURITY_POLICY_INTERACT_ACROSS_USERS:Ljava/lang/String; = "android.appwidget.flags.security_policy_interact_across_users"

.field public static final FLAG_SUPPORT_RESUME_RESTORE_AFTER_REBOOT:Ljava/lang/String; = "android.appwidget.flags.support_resume_restore_after_reboot"

.field public static final FLAG_THROTTLE_WIDGET_UPDATES:Ljava/lang/String; = "android.appwidget.flags.throttle_widget_updates"

.field public static final FLAG_USE_SMALLER_APP_WIDGET_SYSTEM_RADIUS:Ljava/lang/String; = "android.appwidget.flags.use_smaller_app_widget_system_radius"

.field public static final FLAG_WIDGET_DISPLAY_CHANGES:Ljava/lang/String; = "android.appwidget.flags.widget_display_changes"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static appLockWidgetRemoval()Z
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

.method public static drawDataParcel()Z
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

.method public static engagementMetrics()Z
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

.method public static generatedPreviews()Z
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

.method public static notKeyguardCategory()Z
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

.method public static remoteAdapterConversion()Z
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

.method public static remoteDocumentFeatures2025q4()Z
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

.method public static remoteDocumentSupport()Z
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

.method public static remoteViewsProto()Z
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

.method public static securityPolicyInteractAcrossUsers()Z
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

.method public static supportResumeRestoreAfterReboot()Z
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

.method public static throttleWidgetUpdates()Z
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

.method public static useSmallerAppWidgetSystemRadius()Z
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

.method public static widgetDisplayChanges()Z
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
