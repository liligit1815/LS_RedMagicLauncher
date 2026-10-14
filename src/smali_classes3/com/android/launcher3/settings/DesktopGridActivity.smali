.class public Lcom/android/launcher3/settings/DesktopGridActivity;
.super Lcom/android/launcher3/settings/SettingsBaseAty;
.source "DesktopGridActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/launcher3/settings/SettingsBaseAty;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Lcom/android/launcher3/settings/SettingsBaseAty;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f140319

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/DesktopGridActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;

    invoke-direct {v0}, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;-><init>()V

    const v1, 0x7f0e01d6

    invoke-super {p0, p1, v1, v0}, Lcom/android/launcher3/settings/SettingsBaseAty;->initSettingsView(Ljava/lang/String;ILandroidx/fragment/app/Fragment;)V

    return-void
.end method
