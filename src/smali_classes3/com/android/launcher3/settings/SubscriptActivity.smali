.class public Lcom/android/launcher3/settings/SubscriptActivity;
.super Lcom/android/launcher3/settings/SettingsBaseAty;
.source "SubscriptActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;,
        Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SubscriptActivity"

.field private static isInSettings:Z


# instance fields
.field private mReferrerBySettings:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/android/launcher3/settings/SettingsBaseAty;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 422
    invoke-super {p0, p1}, Lcom/android/launcher3/settings/SettingsBaseAty;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 423
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/settings/SubscriptActivity;->mReferrerBySettings:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/android/launcher3/settings/SubscriptActivity;->isInSettings:Z

    if-nez p1, :cond_1

    .line 424
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 425
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    const v0, 0x7f0b02e0

    .line 426
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SubscriptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 427
    iget-boolean v1, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_0

    .line 428
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 429
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 430
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    .line 431
    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->setting_page_padding_left_and_right_landscape_tablet:F

    mul-float/2addr v1, p0

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->setting_page_padding_left_and_right_landscape_tablet:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    .line 431
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    const/4 v1, 0x0

    .line 434
    invoke-virtual {v0, v1, p0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 63
    invoke-super {p0, p1}, Lcom/android/launcher3/settings/SettingsBaseAty;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f140366

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SubscriptActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    invoke-direct {v0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;-><init>()V

    const v1, 0x7f0e00f8

    invoke-super {p0, p1, v1, v0}, Lcom/android/launcher3/settings/SettingsBaseAty;->initSettingsView(Ljava/lang/String;ILandroidx/fragment/app/Fragment;)V

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    const-string v0, "isFromSettings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/settings/SubscriptActivity;->mReferrerBySettings:Z

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    const-string v0, "android-app://com.android.settings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lcom/android/launcher3/settings/SubscriptActivity;->isInSettings:Z

    .line 72
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/settings/SubscriptActivity;->mReferrerBySettings:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/android/launcher3/settings/SubscriptActivity;->isInSettings:Z

    if-nez p1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 75
    iget-boolean v0, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b02e0

    .line 76
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SubscriptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 77
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 79
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    .line 80
    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->setting_page_padding_left_and_right_landscape_tablet:F

    mul-float/2addr v1, p0

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->setting_page_padding_left_and_right_landscape_tablet:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    .line 80
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method
