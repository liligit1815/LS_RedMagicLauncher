.class public Lcom/android/launcher3/settings/RecentAppStyleActivity;
.super Lcom/android/launcher3/settings/SettingsBaseAty;
.source "RecentAppStyleActivity.java"

.implements Landroid/view/View$OnClickListener;

.field private mDp:Lcom/android/launcher3/DeviceProfile;
.field private mRadioButtonZTENormal:Lcom/zte/mifavor/widget/RadioButtonZTE;
.field private mRadioButtonZTEGrid:Lcom/zte/mifavor/widget/RadioButtonZTE;
.field private mRadioButtonZTEStack:Lcom/zte/mifavor/widget/RadioButtonZTE;
.field private mLinearLayoutNormal:Landroid/widget/LinearLayout;
.field private mLinearLayoutGrid:Landroid/widget/LinearLayout;
.field private mLinearLayoutStack:Landroid/widget/LinearLayout;

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Lcom/android/launcher3/settings/SettingsBaseAty;-><init>()V
    return-void
.end method

.method private init()V
    .locals 3

    const v0, 0x7f0b042b
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Lcom/zte/mifavor/widget/RadioButtonZTE;
    iput-object v0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mRadioButtonZTENormal:Lcom/zte/mifavor/widget/RadioButtonZTE;

    const v0, 0x7f0b042a
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Lcom/zte/mifavor/widget/RadioButtonZTE;
    iput-object v0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mRadioButtonZTEGrid:Lcom/zte/mifavor/widget/RadioButtonZTE;

    const v0, 0x7f0b06c4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Lcom/zte/mifavor/widget/RadioButtonZTE;
    iput-object v0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mRadioButtonZTEStack:Lcom/zte/mifavor/widget/RadioButtonZTE;

    const v0, 0x7f0b03b3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/LinearLayout;
    iput-object v0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mLinearLayoutNormal:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0270
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/LinearLayout;
    iput-object v0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mLinearLayoutGrid:Landroid/widget/LinearLayout;

    const v0, 0x7f0b06c2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/LinearLayout;
    iput-object v0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mLinearLayoutStack:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mLinearLayoutNormal:Landroid/widget/LinearLayout;
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    iget-object v0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mLinearLayoutGrid:Landroid/widget/LinearLayout;
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    iget-object v0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mLinearLayoutStack:Landroid/widget/LinearLayout;
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, p0}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->attach(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    invoke-static {p0, p0}, Lcom/android/quickstep/views/LsFanStyleSettings;->attach(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/android/quickstep/views/LsOnlineUpdates;->attachRecentStyles(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    move-result-object v0
    const v1, 0x7f140351
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;
    move-result-object v1
    iget-object v2, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mDp:Lcom/android/launcher3/DeviceProfile;
    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;
    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->recentStyleDefault:I
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    move-result v0
    invoke-direct {p0, v0}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->updateUIState(I)V
    invoke-direct {p0}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->updateCardClickability()V

    return-void
.end method

.method private saveStateIntoPref(I)V
    .locals 2
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    move-result-object v0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    const v1, 0x7f140351
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
    iget-object p0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mRadioButtonZTEStack:Lcom/zte/mifavor/widget/RadioButtonZTE;
    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setChecked(Z)V
    return-void
.end method

.method private updateCardClickability()V
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

    iget-object v0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mRadioButtonZTEStack:Lcom/zte/mifavor/widget/RadioButtonZTE;
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z
    move-result v0
    xor-int/lit8 v0, v0, 0x1
    iget-object p0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mLinearLayoutStack:Landroid/widget/LinearLayout;
    # Keep the embedded slider enabled even while its style is selected.
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V
    const/4 v0, 0x1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V
    return-void
.end method

.method private selectStyle(I)V
    .locals 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->updateUIState(I)V
    invoke-direct {p0, p1}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->saveStateIntoPref(I)V
    iget-object v0, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mDp:Lcom/android/launcher3/DeviceProfile;
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;
    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->updatePrefsRecentStyleSwitch(Landroid/content/Context;)I
    invoke-direct {p0}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->updateCardClickability()V
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    invoke-static {p1}, Lcom/android/quickstep/views/LsFanStyleSettings;->isFanCard(Landroid/view/View;)Z
    move-result v0
    if-eqz v0, :ls_click_orbit_style
    const/4 v1, 0x5
    invoke-direct {p0, v1}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->selectStyle(I)V
    return-void
    :ls_click_orbit_style
    invoke-static {p1}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->isOrbitCard(Landroid/view/View;)Z
    move-result v0
    if-eqz v0, :ls_click_existing_styles
    const/4 v1, 0x4
    invoke-direct {p0, v1}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->selectStyle(I)V
    return-void
    :ls_click_existing_styles
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    move-result v0
    const v1, 0x7f0b03b3
    if-ne v0, v1, :ls_click_grid
    const/4 v1, 0x1
    invoke-direct {p0, v1}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->selectStyle(I)V
    return-void
    :ls_click_grid
    const v1, 0x7f0b0270
    if-ne v0, v1, :ls_click_stack
    const/4 v1, 0x2
    invoke-direct {p0, v1}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->selectStyle(I)V
    return-void
    :ls_click_stack
    const v1, 0x7f0b06c2
    if-ne v0, v1, :ls_click_done
    const/4 v1, 0x3
    invoke-direct {p0, v1}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->selectStyle(I)V
    return-void

    :ls_click_done
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Lcom/android/launcher3/settings/SettingsBaseAty;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f14035d

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0e01d4

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->initSettingsView(Ljava/lang/String;ILandroidx/fragment/app/Fragment;)V

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/settings/RecentAppStyleActivity;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 45
    invoke-direct {p0}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->init()V

    return-void
.end method

.method protected onStart()V
    .locals 0
    invoke-super {p0}, Lcom/android/launcher3/settings/SettingsBaseAty;->onStart()V
    invoke-direct {p0}, Lcom/android/launcher3/settings/RecentAppStyleActivity;->updateCardClickability()V
    return-void
.end method
