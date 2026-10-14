.class public Lcom/android/launcher3/settings/SettingsBaseAty;
.super Lcom/android/launcher3/settings/SettingsBaseActivity;
.source "SettingsBaseAty.java"


# static fields
.field public static final REQUEST_ATY_SUB_SETTINGS:I = 0xa245

.field public static final REQUEST_RES_CODE_SUB_ATY_EXIT:I = 0x65e89


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/settings/SettingsBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/android/launcher3/settings/SettingsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsBaseAty;->finish()V

    .line 26
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/settings/SettingsBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
