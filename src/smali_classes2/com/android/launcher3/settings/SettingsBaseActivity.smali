.class public Lcom/android/launcher3/settings/SettingsBaseActivity;
.super Lmh/b;
.source "SettingsBaseActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmh/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initSettingsView(Ljava/lang/String;ILandroidx/fragment/app/n;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsBaseActivity;->showHomeAsUp()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-super/range {v0 .. v5}, Lmh/b;->initTitleView(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lmh/b;->mRootCoordinatorLy:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "SettingsBaseActivity"

    .line 18
    .line 19
    const-string p1, "initContentView, mRootCoordinatorLy is null !!!"

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, v0, Lmh/b;->mRootCoordinatorLy:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->o()Landroidx/fragment/app/n0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const p1, 0x7f0b0365

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/n0;->o(ILandroidx/fragment/app/n;)Landroidx/fragment/app/n0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->h()I

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmh/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-super {p0, p1}, Lmh/b;->setOrientationLayoutMargin(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmh/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lmh/b;->disableSinkingExt(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll/b;->getSupportActionBar()Ll/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsBaseActivity;->showHomeAsUp()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Ll/a;->m(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public showHomeAsUp()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
