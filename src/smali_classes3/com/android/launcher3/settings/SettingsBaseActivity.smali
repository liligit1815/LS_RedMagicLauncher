.class public Lcom/android/launcher3/settings/SettingsBaseActivity;
.super Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;
.source "SettingsBaseActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected initSettingsView(Ljava/lang/String;ILandroidx/fragment/app/Fragment;)V
    .locals 6

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsBaseActivity;->showHomeAsUp()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 30
    invoke-super/range {v0 .. v5}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->initTitleView(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 32
    iget-object p1, p0, Lcom/android/launcher3/settings/SettingsBaseActivity;->mRootCoordinatorLy:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez p1, :cond_0

    .line 33
    const-string p0, "SettingsBaseActivity"

    const-string p1, "initContentView, mRootCoordinatorLy is null !!!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/settings/SettingsBaseActivity;->mRootCoordinatorLy:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const p1, 0x7f0b02e0

    .line 39
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsBaseActivity;->isInMultiWindowMode()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SettingsBaseActivity;->disableSinkingExt(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsBaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsBaseActivity;->showHomeAsUp()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected showHomeAsUp()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
