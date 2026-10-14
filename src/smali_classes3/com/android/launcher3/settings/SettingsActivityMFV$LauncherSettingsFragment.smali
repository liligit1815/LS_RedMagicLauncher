.class public Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;
.super Lcom/zte/mifavor/androidx/preference/PreferenceFragmentCompat;
.source "SettingsActivityMFV.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/settings/SettingsActivityMFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LauncherSettingsFragment"
.end annotation


# static fields
.field private static final FLAVOR_ABROAD:Ljava/lang/String; = "Abroad"

.field private static final POINTER_CLOCK_STYLE_KEY:Ljava/lang/String; = "pointer"

.field private static final TAG:Ljava/lang/String; = "SettingsAtyFragment"


# instance fields
.field public dialogInstance:Landroid/app/Dialog;

.field private mDependenceChange:Z

.field private mHasCircleScroll:Z

.field private mHasCustomPage:Z

.field private mOldTime:J


# direct methods
.method public static synthetic $r8$lambda$Nab2-xPxzqGS7wgKiGlLxFz7GsI(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->lambda$showSlideToOpenSearchDialog$2(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveNeedShowCustomAndCircleConflictState(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->saveNeedShowCustomAndCircleConflictState(Landroid/content/Context;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msavePreferenceValue(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->savePreferenceValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 169
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/preference/PreferenceFragmentCompat;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    const-wide/16 v0, 0x0

    .line 175
    iput-wide v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mOldTime:J

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mHasCircleScroll:Z

    .line 177
    iput-boolean v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mHasCustomPage:Z

    return-void
.end method

.method private dataCollection(Ljava/lang/String;Z)V
    .locals 1

    .line 954
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    const p2, 0x7f14011b

    goto :goto_0

    :cond_0
    const p2, 0x7f14011a

    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f14033c

    .line 955
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 956
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14010c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f14034e

    .line 957
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 958
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140115

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f140341

    .line 959
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 960
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14010e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f140347

    .line 961
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 962
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140116

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f140348

    .line 963
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 964
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14010f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 965
    :cond_5
    const-string v0, "pref_allowRotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 966
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14010d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const v0, 0x7f14034b

    .line 967
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 968
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14010b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const v0, 0x7f140357

    .line 969
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 970
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140118

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const v0, 0x7f14034d

    .line 971
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 972
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140114

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private getCustomAndCircleConflictKey(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 863
    const-string p0, "circle"

    goto :goto_0

    :cond_0
    const-string p0, "custom"

    :goto_0
    const-string p1, "conflict_state_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSubscriptShowInfo()Ljava/lang/String;
    .locals 2

    .line 576
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object v0

    .line 577
    sget-object v1, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    if-ne v0, v1, :cond_0

    .line 578
    const-string p0, ""

    return-object p0

    .line 580
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isNotificationAccessStateOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f140365

    goto :goto_0

    :cond_1
    const v0, 0x7f140364

    .line 581
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$showSlideToOpenSearchDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 761
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showSlideToOpenSearchDialog$1(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 764
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    .line 765
    iput-object p1, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$showSlideToOpenSearchDialog$2(ILandroid/content/DialogInterface;I)V
    .locals 3

    if-eq p1, p3, :cond_3

    .line 771
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->setSlideToOpenWhat(I)V

    .line 772
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const v0, 0x7f140355

    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->slideToOpenWhat:I

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 773
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    if-nez p3, :cond_1

    .line 775
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p3

    iget-boolean p3, p3, Lcom/android/launcher3/InvariantDeviceProfile;->preferenceZteLeftRightStyle:Z

    const v0, 0x7f140377

    if-eqz p3, :cond_0

    .line 776
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setStatus(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 778
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 781
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p3

    iget-boolean p3, p3, Lcom/android/launcher3/InvariantDeviceProfile;->preferenceZteLeftRightStyle:Z

    const v0, 0x7f140378

    if-eqz p3, :cond_2

    .line 782
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setStatus(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 784
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setSummary(Ljava/lang/CharSequence;)V

    .line 787
    :goto_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 789
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->recreateControllers()V

    .line 792
    :cond_3
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private needShowCustomAndCircleConflict(Landroid/content/Context;Z)Z
    .locals 0

    .line 867
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getCustomAndCircleConflictKey(Z)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private refreshPreferences()V
    .locals 16

    move-object/from16 v0, p0

    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    if-nez v1, :cond_0

    .line 587
    const-string v0, "SettingsAtyFragment"

    const-string v1, "getPreferenceScreen()== null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 590
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    const v3, 0x7f140356

    invoke-virtual {v0, v3}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    const v4, 0x7f14034a

    invoke-virtual {v0, v4}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    const v5, 0x7f14034c

    invoke-virtual {v0, v5}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v5

    const v6, 0x7f140351

    invoke-virtual {v0, v6}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v7

    const v8, 0x7f140355

    invoke-virtual {v0, v8}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    const v9, 0x7f140348

    .line 596
    invoke-virtual {v0, v9}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    check-cast v9, Landroidx/preference/SwitchPreference;

    const v10, 0x7f14034e

    .line 597
    invoke-virtual {v0, v10}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    check-cast v10, Landroidx/preference/SwitchPreference;

    const v11, 0x7f140347

    .line 598
    invoke-virtual {v0, v11}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v11

    check-cast v11, Landroidx/preference/SwitchPreference;

    const v12, 0x7f140341

    .line 599
    invoke-virtual {v0, v12}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v12

    check-cast v12, Landroidx/preference/SwitchPreference;

    const v13, 0x7f140357

    .line 600
    invoke-virtual {v0, v13}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v13

    check-cast v13, Landroidx/preference/SwitchPreference;

    const v14, 0x7f140349

    .line 601
    invoke-virtual {v0, v14}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v14

    check-cast v14, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    if-eqz v2, :cond_2

    .line 605
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getSubscriptShowInfo()Ljava/lang/String;

    move-result-object v8

    .line 606
    invoke-virtual {v2, v8}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setSummary(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 607
    :goto_0
    invoke-virtual {v2, v8}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setEnabled(Z)V

    :cond_2
    if-eqz v3, :cond_6

    .line 610
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v2

    if-nez v2, :cond_4

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/android/launcher3/DesktopGrid;->getGridNumOfRowsAndColumns(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v8

    iget-boolean v8, v8, Lcom/android/launcher3/InvariantDeviceProfile;->preferenceZteLeftRightStyle:Z

    const v15, 0x7f140318

    if-eqz v8, :cond_3

    .line 617
    invoke-virtual {v0, v15}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v15, v2, Landroid/graphics/Point;->y:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v15, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setStatus(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 619
    :cond_3
    invoke-virtual {v0, v15}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v15, v2, Landroid/graphics/Point;->y:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v15, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setSummary(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 624
    :goto_2
    invoke-virtual {v3, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setEnabled(Z)V

    :cond_6
    if-eqz v4, :cond_c

    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 628
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f140326

    goto :goto_3

    .line 629
    :cond_7
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x7f140322

    goto :goto_3

    .line 630
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x7f14032b

    goto :goto_3

    :cond_9
    const v3, 0x7f140324

    .line 627
    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->preferenceZteLeftRightStyle:Z

    if-eqz v3, :cond_a

    .line 633
    invoke-virtual {v4, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setStatus(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 635
    :cond_a
    invoke-virtual {v4, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setSummary(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz v1, :cond_b

    const/4 v15, 0x1

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    .line 637
    :goto_5
    invoke-virtual {v4, v15}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setEnabled(Z)V

    :cond_c
    if-eqz v5, :cond_e

    .line 640
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->showRecentStyleSwitch:Z

    if-eqz v1, :cond_e

    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->recentStyleDefault:I

    .line 642
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v0, v6}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 643
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v3, :ls_summary_refresh_custom
    const v1, 0x7f14035c
    goto :goto_6

    :ls_summary_refresh_custom
    const/4 v3, 0x4
    if-ne v1, v3, :ls_summary_refresh_fan
    invoke-static {v2}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->getLabel(Landroid/content/res/Resources;)Ljava/lang/String;
    move-result-object v1
    goto :ls_summary_refresh_ready

    :ls_summary_refresh_fan
    const/4 v3, 0x5
    if-ne v1, v3, :ls_summary_refresh_stack
    invoke-static {v2}, Lcom/android/quickstep/views/LsFanStyleSettings;->getLabel(Landroid/content/res/Resources;)Ljava/lang/String;
    move-result-object v1
    goto :ls_summary_refresh_ready

    :ls_summary_refresh_stack
    const/4 v3, 0x3
    if-ne v1, v3, :cond_d
    const v1, 0x7f1404b7
    goto :goto_6

    :cond_d
    const v1, 0x7f14035b

    :goto_6
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    move-result-object v1

    :ls_summary_refresh_ready

    .line 644
    invoke-virtual {v5, v1}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setStatus(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v7, :cond_10

    .line 647
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.zte.mifavor.zsearch"

    invoke-static {v1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->defaultSlideToOpenWhat:I

    .line 649
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const v3, 0x7f140355

    invoke-virtual {v0, v3}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v1, :cond_f

    const v1, 0x7f140377

    goto :goto_7

    :cond_f
    const v1, 0x7f140378

    :goto_7
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 651
    invoke-virtual {v7, v1}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setStatus(Ljava/lang/CharSequence;)V

    :cond_10
    if-eqz v9, :cond_11

    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->customPageSwitch:Z

    .line 656
    invoke-virtual {v9, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :cond_11
    if-eqz v10, :cond_12

    .line 659
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->screenLockStatus:Z

    .line 660
    invoke-virtual {v10, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :cond_12
    if-eqz v11, :cond_13

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->showCircleScrollSwitch:Z

    if-eqz v1, :cond_13

    .line 663
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->circleScrollSwitch:Z

    .line 664
    invoke-virtual {v11, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :cond_13
    if-eqz v12, :cond_14

    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->autoAlignStatus:Z

    .line 668
    invoke-virtual {v12, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :cond_14
    if-eqz v13, :cond_15

    .line 671
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportUnlockAnimation()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->unlockAnimation:Z

    .line 673
    invoke-virtual {v13, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 676
    :cond_15
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v14, :cond_18

    .line 677
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->needShowDesktopClock:Z

    .line 678
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->desktopClockStyle:Ljava/lang/String;

    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v1, :cond_17

    const-string v1, "pointer_clock_default"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x7f140145

    goto :goto_8

    :cond_16
    const v1, 0x7f140143

    goto :goto_8

    :cond_17
    const v1, 0x7f140144

    :goto_8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-virtual {v14, v0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setStatus(Ljava/lang/CharSequence;)V

    :cond_18
    return-void
.end method

.method private saveNeedShowCustomAndCircleConflictState(Landroid/content/Context;Z)V
    .locals 0

    .line 871
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getCustomAndCircleConflictKey(Z)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private savePreferenceValue(Ljava/lang/String;Z)V
    .locals 0

    .line 510
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static showCustomAndCircleConflictDialog(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;ILcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;)V
    .locals 5

    .line 875
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 876
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e014a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b01dc

    .line 877
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 879
    new-instance p1, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$3;

    invoke-direct {p1, p2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$3;-><init>(Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;)V

    invoke-static {p1, v3}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    move-result-object p1

    .line 887
    new-instance v2, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$4;

    invoke-direct {v2, v1, p2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$4;-><init>(Landroid/view/View;Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;)V

    invoke-static {v2, v3}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    move-result-object v2

    .line 896
    new-instance v4, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$5;

    invoke-direct {v4, p2, p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$5;-><init>(Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;)V

    invoke-static {v3, v4}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    move-result-object p2

    .line 906
    new-instance v3, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    invoke-direct {v3, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 907
    invoke-virtual {v3, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setView(Landroid/view/View;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f14031a

    .line 908
    invoke-virtual {v0, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f1400d7

    .line 909
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f140148

    .line 910
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object v0

    .line 911
    invoke-virtual {v0, p2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object v0

    .line 912
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->show()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    .line 913
    invoke-virtual {p1, v0}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    .line 914
    iget-object p1, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    .line 915
    iget-object p0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    return-void
.end method

.method private showSlideToOpenSearchDialog(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;)V
    .locals 6

    const/4 v0, 0x2

    .line 758
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140377

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140378

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 759
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->slideToOpenWhat:I

    .line 761
    new-instance v2, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    move-result-object v2

    .line 763
    new-instance v4, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;)V

    invoke-static {v3, v4}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    move-result-object v3

    .line 768
    new-instance v4, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    invoke-virtual {p1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;I)V

    .line 769
    invoke-virtual {v4, v0, v1, v5}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f140379

    .line 794
    invoke-virtual {v0, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f1400d7

    .line 795
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object v0

    .line 796
    invoke-virtual {v0, v3}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->show()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    .line 798
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p1, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 800
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0709f6

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v1, -0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 802
    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    .line 803
    iget-object p0, p1, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    invoke-virtual {v3, p0}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public circleScrollOrCustomPageClick(Ljava/lang/String;)V
    .locals 4

    .line 807
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isShowInternalCustomPage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f140347

    .line 810
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    const v1, 0x7f140348

    .line 811
    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 812
    invoke-virtual {v0}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 813
    :cond_1
    invoke-virtual {v1}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroidx/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 814
    :cond_2
    invoke-virtual {v0}, Landroidx/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 815
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->needShowCustomAndCircleConflict(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    .line 817
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->isShowGoogleCustomPage()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f14014a

    goto :goto_0

    :cond_3
    const v2, 0x7f140149

    goto :goto_0

    :cond_4
    const v2, 0x7f14014b

    .line 818
    :goto_0
    new-instance v3, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$2;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$2;-><init>(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;ZLandroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference;)V

    .line 816
    invoke-static {p0, v2, v3}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->showCustomAndCircleConflictDialog(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;ILcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 852
    invoke-virtual {v1, v2}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 853
    invoke-virtual {v1}, Landroidx/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->savePreferenceValue(Ljava/lang/String;Z)V

    goto :goto_1

    .line 855
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 856
    invoke-virtual {v0}, Landroidx/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->savePreferenceValue(Ljava/lang/String;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 182
    invoke-super {p0, p1}, Lcom/zte/mifavor/androidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 183
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    const v0, 0x7f140345

    .line 185
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    const v0, 0x7f140344

    .line 186
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    const v1, 0x7f14033c

    .line 189
    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 190
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    .line 191
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    const v1, 0x7f140356

    .line 198
    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    .line 199
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    const v2, 0x7f140366

    .line 202
    invoke-virtual {v1, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setTitle(I)V

    .line 203
    invoke-virtual {v1, p0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    if-nez p1, :cond_1

    .line 205
    invoke-virtual {v1, v3}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setEnabled(Z)V

    :cond_1
    :goto_0
    const v1, 0x7f14034a

    .line 213
    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    .line 215
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 218
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->showDesktopGridSwitch:Z

    if-eqz v2, :cond_3

    .line 219
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v2

    if-nez v2, :cond_3

    .line 220
    invoke-virtual {v1, p0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    if-nez p1, :cond_5

    .line 222
    invoke-virtual {v1, v3}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setEnabled(Z)V

    goto :goto_2

    .line 225
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_2

    .line 216
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    :cond_5
    :goto_2
    const v1, 0x7f14034c

    .line 230
    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    .line 232
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->showHomeLayoutSwitch:Z

    if-eqz v2, :cond_a

    .line 233
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v2

    if-nez v2, :cond_a

    .line 234
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 235
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f140326

    goto :goto_3

    .line 236
    :cond_6
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f140322

    goto :goto_3

    .line 237
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x7f14032b

    goto :goto_3

    :cond_8
    const v4, 0x7f140324

    .line 234
    :goto_3
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->preferenceZteLeftRightStyle:Z

    if-eqz v4, :cond_9

    .line 240
    invoke-virtual {v1, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setStatus(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 242
    :cond_9
    invoke-virtual {v1, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setSummary(Ljava/lang/CharSequence;)V

    .line 244
    :goto_4
    invoke-virtual {v1, p0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    if-nez p1, :cond_b

    .line 246
    invoke-virtual {v1, v3}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setEnabled(Z)V

    goto :goto_5

    .line 249
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    :cond_b
    :goto_5
    const p1, 0x7f140355

    .line 253
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    .line 254
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->enableSubSystemInternetFunction:Z

    if-eqz v2, :cond_d

    .line 255
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.zte.mifavor.zsearch"

    const-string v6, "com.zte.mifavor.zsearch.SearchMainAty"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/android/launcher3/Utilities;->isPkgAndActivityEnable(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 256
    :cond_d
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_7

    .line 258
    :cond_e
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->slideToOpenWhat:I

    if-nez v2, :cond_10

    .line 260
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->preferenceZteLeftRightStyle:Z

    const v4, 0x7f140377

    if-eqz v2, :cond_f

    .line 261
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setStatus(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 263
    :cond_f
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 266
    :cond_10
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->preferenceZteLeftRightStyle:Z

    const v4, 0x7f140378

    if-eqz v2, :cond_11

    .line 267
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setStatus(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 269
    :cond_11
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setSummary(Ljava/lang/CharSequence;)V

    .line 272
    :goto_6
    invoke-virtual {v1, p0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_7
    const v1, 0x7f14034e

    .line 276
    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 277
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 278
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_8

    .line 280
    :cond_12
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->screenLockStatus:Z

    .line 281
    invoke-virtual {v1, v2}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 282
    invoke-virtual {v1, p0}, Landroidx/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_8
    const v1, 0x7f14033d

    .line 288
    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    .line 289
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v2

    const-string v4, "com.zte.beautify"

    if-nez v2, :cond_15

    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuProject()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_9

    .line 291
    :cond_13
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 292
    invoke-virtual {v1, p0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_a

    .line 294
    :cond_14
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_a

    .line 290
    :cond_15
    :goto_9
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    :goto_a
    const v1, 0x7f14034b

    .line 298
    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 299
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 300
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_b

    .line 301
    :cond_16
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->enableSubSystemInternetFunction:Z

    if-eqz v2, :cond_18

    :cond_17
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->fancyIconDisable:Z

    if-nez v2, :cond_18

    .line 302
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->fancyIconStatus:Z

    .line 303
    invoke-virtual {v1, v2}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 304
    invoke-virtual {v1, p0}, Landroidx/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_b

    .line 306
    :cond_18
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    :goto_b
    const v1, 0x7f14034d

    .line 310
    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 311
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_c

    .line 314
    :cond_19
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    .line 315
    invoke-virtual {v1, v2}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 316
    invoke-virtual {v1, p0}, Landroidx/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_d

    .line 312
    :cond_1a
    :goto_c
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    :goto_d
    const v1, 0x7f140341

    .line 322
    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 323
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 324
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_e

    .line 326
    :cond_1b
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->autoAlignStatus:Z

    .line 327
    invoke-virtual {v1, v2}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 328
    invoke-virtual {v1, p0}, Landroidx/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_e
    const v1, 0x7f140347

    .line 334
    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 337
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->showCircleScrollSwitch:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_1e

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 338
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_f

    .line 342
    :cond_1c
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->circleScrollSwitch:Z

    .line 343
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/ResourceManager;->isShowInternalCustomPage()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 344
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/android/launcher3/InvariantDeviceProfile;->readPrefsCircleScrollSwitch(Landroid/content/Context;)Z

    move-result v2

    .line 346
    :cond_1d
    invoke-virtual {v1, v2}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 347
    invoke-virtual {v1, p0}, Landroidx/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 348
    iput-boolean v5, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mHasCircleScroll:Z

    goto :goto_10

    .line 339
    :cond_1e
    :goto_f
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    .line 340
    iput-boolean v3, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mHasCircleScroll:Z

    :goto_10
    const v1, 0x7f140357

    .line 352
    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreference;

    .line 353
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportUnlockAnimation()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v6

    if-nez v6, :cond_1f

    .line 354
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v6

    iget-boolean v6, v6, Lcom/android/launcher3/InvariantDeviceProfile;->unlockAnimation:Z

    .line 355
    invoke-virtual {v2, v6}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 356
    invoke-virtual {v2, p0}, Landroidx/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_11

    .line 358
    :cond_1f
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    :goto_11
    const v2, 0x7f140348

    .line 362
    invoke-virtual {p0, v2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/SwitchPreference;

    if-eqz v6, :cond_20

    .line 363
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    .line 366
    :cond_20
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v7

    iget-boolean v7, v7, Lcom/android/launcher3/InvariantDeviceProfile;->showCustomPageSwitch:Z

    if-eqz v7, :cond_28

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v7

    if-eqz v7, :cond_21

    goto/16 :goto_13

    .line 369
    :cond_21
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lcom/android/launcher3/MFVInvariantDeviceProfile;->MIBOARD_PACKAGE:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 370
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/ResourceManager;->isShowCustomPage()Z

    move-result v7

    if-nez v7, :cond_23

    :cond_22
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/ResourceManager;->isShowGoogleCustomPage()Z

    move-result v7

    if-eqz v7, :cond_27

    .line 371
    :cond_23
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v7

    iget-object v7, v7, Lcom/android/launcher3/InvariantDeviceProfile;->replaceMiboardSwitchWording:Ljava/lang/String;

    .line 372
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/ResourceManager;->isShowGoogleCustomPage()Z

    move-result v8

    if-eqz v8, :cond_24

    const v7, 0x7f14006b

    .line 374
    invoke-virtual {p0, v7}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    const v7, 0x7f140316

    .line 375
    invoke-virtual {p0, v7}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 376
    :cond_24
    const-string v8, "rakuten"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    const v7, 0x7f1400e6

    .line 378
    invoke-virtual {v6, v7}, Landroidx/preference/SwitchPreference;->setTitle(I)V

    goto :goto_12

    .line 379
    :cond_25
    const-string v8, "vertu"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    const v7, 0x7f1400e8

    .line 381
    invoke-virtual {p0, v7}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    const v7, 0x7f1400e3

    .line 382
    invoke-virtual {p0, v7}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 384
    :cond_26
    :goto_12
    iput-boolean v5, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mHasCustomPage:Z

    .line 385
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v7

    iget-boolean v7, v7, Lcom/android/launcher3/InvariantDeviceProfile;->customPageSwitch:Z

    .line 386
    invoke-virtual {v6, v7}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 387
    invoke-virtual {v6, p0}, Landroidx/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_14

    .line 389
    :cond_27
    iput-boolean v3, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mHasCustomPage:Z

    .line 390
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_14

    .line 367
    :cond_28
    :goto_13
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    .line 368
    iput-boolean v3, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mHasCustomPage:Z

    .line 394
    :goto_14
    const-string v6, "pref_allowRotation"

    invoke-virtual {p0, v6}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Landroidx/preference/SwitchPreference;

    .line 395
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v8

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    if-nez v8, :cond_29

    goto :goto_15

    .line 402
    :cond_29
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/ResourceManager;->isSupportRotation()Z

    move-result v8

    if-nez v8, :cond_2a

    .line 404
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    .line 405
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_16

    .line 408
    :cond_2a
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/states/RotationHelper;->getAllowRotationDefaultValue(Landroid/content/Context;)Z

    move-result v8

    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 409
    invoke-virtual {v7, v3}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 410
    invoke-virtual {v7, p0}, Landroidx/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_16

    .line 397
    :cond_2b
    :goto_15
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    .line 398
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_16
    const v3, 0x7f140352

    .line 414
    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    const v7, 0x7f140354

    .line 415
    invoke-virtual {p0, v7}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    const v8, 0x7f140353

    .line 416
    invoke-virtual {p0, v8}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    .line 422
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 423
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    .line 424
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    .line 425
    invoke-virtual {v8, p0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_18

    .line 426
    :cond_2c
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v9

    iget-boolean v9, v9, Lcom/android/launcher3/InvariantDeviceProfile;->noThemeInSettingAmbiguityMenu:Z

    if-nez v9, :cond_2e

    .line 427
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->hideThemeInSettingAmbiguityMenu()Z

    move-result v9

    if-nez v9, :cond_2e

    .line 428
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_17

    .line 433
    :cond_2d
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    .line 434
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    .line 435
    invoke-virtual {v3, p0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_18

    .line 429
    :cond_2e
    :goto_17
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    .line 430
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    .line 431
    invoke-virtual {v7, p0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_18
    const v3, 0x7f140351

    .line 440
    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    .line 441
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v7

    iget-boolean v7, v7, Lcom/android/launcher3/InvariantDeviceProfile;->showRecentStyleSwitch:Z

    if-eqz v7, :cond_30

    .line 442
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v7

    iget v7, v7, Lcom/android/launcher3/InvariantDeviceProfile;->recentStyleDefault:I

    .line 443
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 444
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-ne v7, v5, :ls_summary_create_custom
    const v7, 0x7f14035c
    goto :goto_19

    :ls_summary_create_custom
    const/4 v9, 0x4
    if-ne v7, v9, :ls_summary_create_fan
    invoke-static {v8}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->getLabel(Landroid/content/res/Resources;)Ljava/lang/String;
    move-result-object v7
    goto :ls_summary_create_ready

    :ls_summary_create_fan
    const/4 v9, 0x5
    if-ne v7, v9, :ls_summary_create_stack
    invoke-static {v8}, Lcom/android/quickstep/views/LsFanStyleSettings;->getLabel(Landroid/content/res/Resources;)Ljava/lang/String;
    move-result-object v7
    goto :ls_summary_create_ready

    :ls_summary_create_stack
    const/4 v9, 0x3
    if-ne v7, v9, :cond_2f
    const v7, 0x7f1404b7
    goto :goto_19

    :cond_2f
    const v7, 0x7f14035b

    :goto_19
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    move-result-object v7

    :ls_summary_create_ready

    .line 445
    invoke-virtual {v4, v7}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setStatus(Ljava/lang/CharSequence;)V

    .line 446
    invoke-virtual {v4, p0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_1a

    .line 448
    :cond_30
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    :goto_1a
    const v4, 0x7f140349

    .line 452
    invoke-virtual {p0, v4}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    .line 453
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v7

    if-eqz v7, :cond_33

    if-eqz v4, :cond_33

    .line 454
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v7

    iget-boolean v7, v7, Lcom/android/launcher3/InvariantDeviceProfile;->needShowDesktopClock:Z

    .line 455
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v8

    iget-object v8, v8, Lcom/android/launcher3/InvariantDeviceProfile;->desktopClockStyle:Ljava/lang/String;

    .line 456
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v7, :cond_32

    const-string v7, "pointer_clock_default"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    const v7, 0x7f140145

    goto :goto_1b

    :cond_31
    const v7, 0x7f140143

    goto :goto_1b

    :cond_32
    const v7, 0x7f140144

    :goto_1b
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 457
    invoke-virtual {v4, v7}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setStatus(Ljava/lang/CharSequence;)V

    .line 458
    invoke-virtual {v4, p0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_1c

    .line 460
    :cond_33
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    .line 463
    :goto_1c
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 464
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    const v4, 0x7f140343

    .line 465
    invoke-virtual {p0, v4}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceCategory;

    .line 466
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    .line 467
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    :cond_34
    const v0, 0x7f14033e

    .line 471
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/SwitchPreference;

    .line 472
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result v7

    if-nez v7, :cond_36

    .line 473
    invoke-static {}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->getInstance()Lcom/android/launcher3/allappsmenu/AllAppsSortMode;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->getSortMode(Landroid/content/Context;)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_35

    goto :goto_1d

    .line 476
    :cond_35
    invoke-virtual {v4, p0}, Landroidx/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 477
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 478
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_1e

    .line 474
    :cond_36
    :goto_1d
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    .line 491
    :goto_1e
    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-nez v3, :cond_37

    .line 492
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_37

    .line 493
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_37

    .line 494
    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_37

    .line 495
    invoke-virtual {p0, v2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_37

    .line 496
    invoke-virtual {p0, v6}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_37

    const p1, 0x7f140346

    .line 498
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 499
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceScreen;->removePreference(Landroidx/preference/Preference;)Z

    :cond_37
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f17000d

    .line 506
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 571
    invoke-super {p0}, Lcom/zte/mifavor/androidx/preference/PreferenceFragmentCompat;->onPause()V

    .line 572
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->saveCircleScrollAndCustomPage()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreferenceChange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsAtyFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    iget-boolean v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mHasCustomPage:Z

    const/4 v1, 0x1

    const v2, 0x7f140348

    const v3, 0x7f140347

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mHasCircleScroll:Z

    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 519
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mDependenceChange:Z

    .line 520
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->circleScrollOrCustomPageClick(Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->setCircleScrollSwitch(Z)V

    .line 526
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 527
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->setCustomPageSwitch(Z)V

    .line 530
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f14034e

    invoke-virtual {p0, v2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f14034b

    if-eqz v0, :cond_4

    .line 531
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->setScreenLockStatus(Z)V

    goto/16 :goto_1

    .line 532
    :cond_4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 533
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->setFancyIconStatus(Z)V

    goto :goto_1

    .line 534
    :cond_5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f140341

    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 535
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->setAutoAlignStatus(Z)V

    goto :goto_1

    .line 536
    :cond_6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f140357

    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 537
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->setUnlockAnimationStatus(Z)V

    .line 538
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "launcher_unlock_animation"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 540
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 541
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    .line 542
    :cond_8
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f14034d

    invoke-virtual {p0, v2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 543
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->setIconNoTitleMode(Landroid/content/Context;Z)V

    goto :goto_2

    .line 544
    :cond_9
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f14033e

    invoke-virtual {p0, v2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 545
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 546
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 547
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/SettingsCache;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherAppState;->initRecommendApps(Lcom/android/launcher3/util/SettingsCache;)V

    .line 549
    :cond_a
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/InvariantDeviceProfile;->forceChangeConfig(Landroid/content/Context;ZZZZZ)V

    goto :goto_2

    .line 551
    :cond_b
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->savePreferenceValue(Ljava/lang/String;Z)V

    .line 553
    :goto_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_allowRotation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 554
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/states/RotationHelper;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 558
    :cond_c
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dataCollection(Ljava/lang/String;Z)V

    return v1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 9

    .line 686
    const-string v0, "SettingsAtyFragment"

    const-string v1, "onPreferenceClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 688
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140356

    .line 689
    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "isFromSettings"

    const v5, 0xa245

    const v6, 0x7f140119

    if-eqz v3, :cond_1

    .line 690
    iget-wide v2, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mOldTime:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v7, 0x1f4

    cmp-long v2, v2, v7

    if-lez v2, :cond_7

    .line 691
    iput-wide v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mOldTime:J

    .line 693
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140113

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object v0

    .line 697
    sget-object v1, Lcom/android/launcher3/ResourceManager$CornerMode;->NOTIFICATION_BADGE:Lcom/android/launcher3/ResourceManager$CornerMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isNotificationAccessStateOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    new-instance v0, Lcom/android/launcher3/mfvUtil/AppBadgeDialog;

    invoke-direct {v0}, Lcom/android/launcher3/mfvUtil/AppBadgeDialog;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$1;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment$1;-><init>(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;Landroidx/preference/Preference;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/mfvUtil/AppBadgeDialog;->createShowRepeatDialog(Landroid/content/Context;Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;)V

    goto/16 :goto_0

    .line 715
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/android/launcher3/settings/SubscriptActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 716
    invoke-static {}, Lcom/android/launcher3/settings/SettingsActivityMFV;->-$$Nest$sfgetisInSettings()Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 717
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v0, v5}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f14033d

    .line 721
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 722
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 723
    const-string v0, "com.zte.beautify"

    const-string v1, "com.zte.beautify.IconChooseActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 727
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f14034a

    .line 729
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 731
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140111

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/android/launcher3/settings/DesktopGridActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v5}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f14034c

    .line 734
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 736
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140112

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 739
    invoke-static {}, Lcom/android/launcher3/settings/SettingsActivityMFV;->-$$Nest$sfgetisInSettings()Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 740
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v0, v5}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f140355

    .line 741
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 742
    invoke-direct {p0, p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->showSlideToOpenSearchDialog(Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;)V

    .line 744
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140117

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f140351

    .line 746
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 747
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/android/launcher3/settings/RecentAppStyleActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v5}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_6
    const v0, 0x7f140349

    .line 748
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 749
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lcom/android/launcher3/settings/desktopclock/DesktopClockSettingsActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 751
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140110

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onResume()V
    .locals 0

    .line 565
    invoke-super {p0}, Lcom/zte/mifavor/androidx/preference/PreferenceFragmentCompat;->onResume()V

    .line 566
    invoke-direct {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->refreshPreferences()V

    return-void
.end method

.method public saveCircleScrollAndCustomPage()V
    .locals 7

    .line 919
    iget-boolean v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mDependenceChange:Z

    if-eqz v0, :cond_5

    .line 921
    iget-object v0, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v2, 0x7f0b01dc

    .line 922
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 924
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->isShowGoogleCustomPage()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f14014a

    goto :goto_0

    :cond_0
    const v2, 0x7f140149

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 925
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 927
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->dialogInstance:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const v2, 0x7f140347

    .line 929
    invoke-virtual {p0, v2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/SwitchPreference;

    invoke-virtual {v3}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result v3

    const v4, 0x7f140348

    .line 930
    invoke-virtual {p0, v4}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/SwitchPreference;

    invoke-virtual {v5}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result v5

    .line 932
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/ResourceManager;->isShowInternalCustomPage()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v5, v1

    .line 942
    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 943
    invoke-virtual {p0, v4}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreference;

    .line 944
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 945
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 946
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    .line 947
    invoke-virtual {v0, v5}, Lcom/android/launcher3/InvariantDeviceProfile;->setCustomPageSwitch(Z)V

    .line 948
    invoke-virtual {v0, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->setCircleScrollSwitch(Z)V

    .line 949
    iput-boolean v1, p0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;->mDependenceChange:Z

    :cond_5
    return-void
.end method
