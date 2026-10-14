.class public Lcom/android/launcher3/settings/ChooseLockHelperExt$LauncherSettingsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "ChooseLockHelperExt.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/settings/ChooseLockHelperExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LauncherSettingsFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 51
    const-string v0, "ChooseLockHelperExt"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f17000c

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/ChooseLockHelperExt$LauncherSettingsFragment;->addPreferencesFromResource(I)V

    .line 54
    const-string p1, "choose_normal_pattern"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/ChooseLockHelperExt$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 56
    const-string p1, "choose_simple_password"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/ChooseLockHelperExt$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 58
    const-string p1, "choose_complex_password"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/ChooseLockHelperExt$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 74
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPreferenceClick:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChooseLockHelperExt"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getSysInterfaceAdapter()Lcom/android/launcher3/resource/SysInterfaceAdapter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->startSettingsActivity(Ljava/lang/String;)Z

    const/4 p0, 0x0

    return p0
.end method
