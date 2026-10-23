.class public Lcom/android/launcher3/settings/RecentAppStyleActivity;
.super Lcom/android/launcher3/settings/SettingsBaseAty;
.source "RecentAppStyleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mDp:Lcom/android/launcher3/DeviceProfile;

.field public mLinearLayoutGrid:Landroid/widget/LinearLayout;

.field public mLinearLayoutNormal:Landroid/widget/LinearLayout;

.field public mRadioButtonZTEGrid:Lcom/zte/mifavor/widget/RadioButtonZTE;

.field public mRadioButtonZTENormal:Lcom/zte/mifavor/widget/RadioButtonZTE;

.field public mStyleImageGrid:Landroid/widget/ImageView;

.field public mStyleImageNormal:Landroid/widget/ImageView;

.field public mTextViewGrid:Landroid/widget/TextView;

.field public mTextViewNormal:Landroid/widget/TextView;


# direct methods
.field private M:Lcom/zte/mifavor/widget/RadioButtonZTE;
.field private N:Landroid/widget/LinearLayout;

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/settings/SettingsBaseAty;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 3
    const v0, 0x7f0b04f2
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Lcom/zte/mifavor/widget/RadioButtonZTE;
    iput-object v0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mRadioButtonZTENormal:Lcom/zte/mifavor/widget/RadioButtonZTE;
    const v0, 0x7f0b04f1
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Lcom/zte/mifavor/widget/RadioButtonZTE;
    iput-object v0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mRadioButtonZTEGrid:Lcom/zte/mifavor/widget/RadioButtonZTE;
    const v0, 0x7f0b071c
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Lcom/zte/mifavor/widget/RadioButtonZTE;
    iput-object v0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->M:Lcom/zte/mifavor/widget/RadioButtonZTE;
    const v0, 0x7f0b045a
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/LinearLayout;
    iput-object v0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mLinearLayoutNormal:Landroid/widget/LinearLayout;
    const v0, 0x7f0b02ca
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/LinearLayout;
    iput-object v0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mLinearLayoutGrid:Landroid/widget/LinearLayout;
    const v0, 0x7f0b071a
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/LinearLayout;
    iput-object v0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->N:Landroid/widget/LinearLayout;
    iget-object v0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mLinearLayoutNormal:Landroid/widget/LinearLayout;
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    iget-object v0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mLinearLayoutGrid:Landroid/widget/LinearLayout;
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    iget-object v0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->N:Landroid/widget/LinearLayout;
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    invoke-static {p0, p0}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->attach(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    invoke-static {p0, p0}, Lcom/android/quickstep/views/LsFanStyleSettings;->attach(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    invoke-static {p0}, Lcom/android/quickstep/views/LsOnlineUpdates;->attachRecentStyles(Landroid/app/Activity;)V
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    move-result-object v0
    const v1, 0x7f140482
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;
    move-result-object v1
    iget-object v2, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mDp:Lcom/android/launcher3/DeviceProfile;
    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;
    iget v2, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->recentStyleDefault:I
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    move-result v0
    invoke-direct {p0, v0}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->updateUIState(I)V
    invoke-direct {p0}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->r0()V
    return-void
.end method

.method private saveStateIntoPref(I)V
    .locals 2
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    move-result-object v0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    const v1, 0x7f140482
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;
    move-result-object v1
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    return-void
.end method

.method private updateUIState(I)V
    .locals 4
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->configureScaleControl(Landroid/app/Activity;I)V
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->update(Landroid/app/Activity;I)V
    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsFanStyleSettings;->update(Landroid/app/Activity;I)V
    const/4 v0, 0x0
    const/4 v1, 0x1
    move v2, v0
    if-ne p1, v1, :ls_normal_done
    move v2, v1
    :ls_normal_done
    iget-object v3, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mRadioButtonZTENormal:Lcom/zte/mifavor/widget/RadioButtonZTE;
    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V
    const/4 v2, 0x2
    if-ne p1, v2, :ls_grid_false
    move v2, v1
    goto :ls_grid_done
    :ls_grid_false
    move v2, v0
    :ls_grid_done
    iget-object v3, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mRadioButtonZTEGrid:Lcom/zte/mifavor/widget/RadioButtonZTE;
    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V
    const/4 v2, 0x3
    if-ne p1, v2, :ls_stack_false
    move v0, v1
    :ls_stack_false
    iget-object p0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->M:Lcom/zte/mifavor/widget/RadioButtonZTE;
    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setChecked(Z)V
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    invoke-static {p1}, Lcom/android/quickstep/views/LsFanStyleSettings;->isFanCard(Landroid/view/View;)Z
    move-result v0
    if-eqz v0, :ls_click_orbit_style
    const/4 v1, 0x5
    invoke-direct {p0, v1}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->s0(I)V
    return-void
    :ls_click_orbit_style
    invoke-static {p1}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->isOrbitCard(Landroid/view/View;)Z
    move-result v0
    if-eqz v0, :ls_click_existing_styles
    const/4 v1, 0x4
    invoke-direct {p0, v1}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->s0(I)V
    return-void
    :ls_click_existing_styles
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    move-result v0
    const v1, 0x7f0b045a
    if-ne v0, v1, :ls_click_grid
    const/4 v1, 0x1
    invoke-direct {p0, v1}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->s0(I)V
    return-void
    :ls_click_grid
    const v1, 0x7f0b02ca
    if-ne v0, v1, :ls_click_stack
    const/4 v1, 0x2
    invoke-direct {p0, v1}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->s0(I)V
    return-void
    :ls_click_stack
    const v1, 0x7f0b071a
    if-ne v0, v1, :ls_click_done
    const/4 v1, 0x3
    invoke-direct {p0, v1}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->s0(I)V
    return-void
    :ls_click_done
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/settings/SettingsBaseAty;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f14048e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0e0212

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/settings/SettingsBaseActivity;->initSettingsView(Ljava/lang/String;ILandroidx/fragment/app/n;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->init()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onStart()V
    .locals 0
    invoke-super {p0}, Lmh/b;->onStart()V
    invoke-direct {p0}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->r0()V
    return-void
.end method


.method private r0()V
    .locals 2
    iget-object v0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mRadioButtonZTENormal:Lcom/zte/mifavor/widget/RadioButtonZTE;
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z
    move-result v0
    xor-int/lit8 v0, v0, 0x1
    iget-object v1, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mLinearLayoutNormal:Landroid/widget/LinearLayout;
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V
    iget-object v0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mRadioButtonZTEGrid:Lcom/zte/mifavor/widget/RadioButtonZTE;
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z
    move-result v0
    xor-int/lit8 v0, v0, 0x1
    iget-object v1, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mLinearLayoutGrid:Landroid/widget/LinearLayout;
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V
    iget-object v0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->M:Lcom/zte/mifavor/widget/RadioButtonZTE;
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z
    move-result v0
    xor-int/lit8 v0, v0, 0x1
    iget-object p0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->N:Landroid/widget/LinearLayout;
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V
    const/4 v0, 0x1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V
    return-void
.end method


.method private s0(I)V
    .locals 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->updateUIState(I)V
    invoke-direct {p0, p1}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->saveStateIntoPref(I)V
    iget-object v0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mDp:Lcom/android/launcher3/DeviceProfile;
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;
    invoke-virtual {v0, p0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->updatePrefsRecentStyleSwitch(Landroid/content/Context;)I
    invoke-direct {p0}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->r0()V
    return-void
.end method
