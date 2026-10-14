.class public Lcom/android/launcher3/settings/ChooseLockHelperExt;
.super Lcom/android/launcher3/settings/SettingsBaseAty;
.source "ChooseLockHelperExt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/settings/ChooseLockHelperExt$LauncherSettingsFragment;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChooseLockHelperExt"


# direct methods
.method public static synthetic $r8$lambda$ux3RLa3gNLuyxyx3rKnSg7necA8(Lcom/android/launcher3/settings/ChooseLockHelperExt;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/settings/ChooseLockHelperExt;->lambda$onResume$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/launcher3/settings/SettingsBaseAty;-><init>()V

    return-void
.end method

.method private synthetic lambda$onResume$0()V
    .locals 2

    .line 28
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getSysInterfaceAdapter()Lcom/android/launcher3/resource/SysInterfaceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->getScreenLock()I

    move-result v0

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x40000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_0

    .line 33
    const-string p0, "ChooseLockHelperExt"

    const-string v0, "retry"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/settings/ChooseLockHelperExt;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 88
    const-string v0, "ChooseLockHelperExt"

    const-string v1, "onBackPressed:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/settings/ChooseLockHelperExt;->finish()V

    .line 90
    invoke-super {p0}, Lcom/android/launcher3/settings/SettingsBaseAty;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Lcom/android/launcher3/settings/SettingsBaseAty;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1401e4

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/ChooseLockHelperExt;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/settings/ChooseLockHelperExt$LauncherSettingsFragment;

    invoke-direct {v0}, Lcom/android/launcher3/settings/ChooseLockHelperExt$LauncherSettingsFragment;-><init>()V

    const v1, 0x7f0e00f5

    invoke-super {p0, p1, v1, v0}, Lcom/android/launcher3/settings/SettingsBaseAty;->initSettingsView(Ljava/lang/String;ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/android/launcher3/settings/SettingsBaseAty;->onDestroy()V

    .line 43
    const-string p0, "ChooseLockHelperExt"

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lcom/android/launcher3/settings/SettingsBaseAty;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method protected onResume()V
    .locals 2

    .line 26
    invoke-super {p0}, Lcom/android/launcher3/settings/SettingsBaseAty;->onResume()V

    .line 27
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/settings/ChooseLockHelperExt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/settings/ChooseLockHelperExt$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/settings/ChooseLockHelperExt;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method
