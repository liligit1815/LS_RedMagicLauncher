.class public Lcom/android/launcher3/util/SecureSettingsObserver;
.super Landroid/database/ContentObserver;
.source "SecureSettingsObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/SecureSettingsObserver$OnChangeListener;
    }
.end annotation


# static fields
.field public static final NOTIFICATION_BADGING:Ljava/lang/String; = "notification_badging"


# instance fields
.field private final mDefaultValue:I

.field private final mKeySetting:Ljava/lang/String;

.field private final mOnChangeListener:Lcom/android/launcher3/util/SecureSettingsObserver$OnChangeListener;

.field private final mResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/android/launcher3/util/SecureSettingsObserver$OnChangeListener;Ljava/lang/String;I)V
    .locals 1

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 42
    iput-object p1, p0, Lcom/android/launcher3/util/SecureSettingsObserver;->mResolver:Landroid/content/ContentResolver;

    .line 43
    iput-object p2, p0, Lcom/android/launcher3/util/SecureSettingsObserver;->mOnChangeListener:Lcom/android/launcher3/util/SecureSettingsObserver$OnChangeListener;

    .line 44
    iput-object p3, p0, Lcom/android/launcher3/util/SecureSettingsObserver;->mKeySetting:Ljava/lang/String;

    .line 45
    iput p4, p0, Lcom/android/launcher3/util/SecureSettingsObserver;->mDefaultValue:I

    return-void
.end method

.method public static newNotificationSettingsObserver(Landroid/content/Context;Lcom/android/launcher3/util/SecureSettingsObserver$OnChangeListener;)Lcom/android/launcher3/util/SecureSettingsObserver;
    .locals 3

    .line 87
    new-instance v0, Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "notification_badging"

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/launcher3/util/SecureSettingsObserver;-><init>(Landroid/content/ContentResolver;Lcom/android/launcher3/util/SecureSettingsObserver$OnChangeListener;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public dispatchOnChange()V
    .locals 1

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/SecureSettingsObserver;->onChange(Z)V

    return-void
.end method

.method public getResolver()Landroid/content/ContentResolver;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/launcher3/util/SecureSettingsObserver;->mResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public getValue()Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/util/SecureSettingsObserver;->mResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/launcher3/util/SecureSettingsObserver;->mKeySetting:Ljava/lang/String;

    iget p0, p0, Lcom/android/launcher3/util/SecureSettingsObserver;->mDefaultValue:I

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/android/launcher3/util/SecureSettingsObserver;->mOnChangeListener:Lcom/android/launcher3/util/SecureSettingsObserver$OnChangeListener;

    invoke-virtual {p0}, Lcom/android/launcher3/util/SecureSettingsObserver;->getValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/launcher3/util/SecureSettingsObserver$OnChangeListener;->onSettingsChanged(Z)V

    return-void
.end method

.method public register()V
    .locals 3

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/util/SecureSettingsObserver;->mResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/launcher3/util/SecureSettingsObserver;->mKeySetting:Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/util/SecureSettingsObserver;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
