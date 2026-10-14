.class public Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;
.super Lcom/zte/mifavor/androidx/preference/PreferenceFragmentCompat;
.source "SubscriptActivity.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/settings/SubscriptActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsSubsciptFragment"
.end annotation


# instance fields
.field private mDotModeChangeCallback:Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;

.field private mOldTime:J

.field private mSubScriptChooseDialog:Landroid/app/Dialog;

.field private mUnreadDisplayInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KQuPtjlsnsSzjwmxgZrPU65d2t4(Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->lambda$initPreferencesList$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$bzLOLNqHPDYlZiU7Y7tY5ZV3hiY(Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->lambda$initPreferencesList$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDotModeChangeCallback(Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;)Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->mDotModeChangeCallback:Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrefreshChangeModePreference(Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->refreshChangeModePreference(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowSubScriptDialog(Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->showSubScriptDialog()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/preference/PreferenceFragmentCompat;-><init>()V

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->mOldTime:J

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->mDotModeChangeCallback:Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;

    return-void
.end method

.method private checkClickInterval()Z
    .locals 6

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 237
    iget-wide v2, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->mOldTime:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 238
    iput-wide v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->mOldTime:J

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private generateKey(Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;)Ljava/lang/String;
    .locals 1

    .line 360
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getComponentKeyByKey(Ljava/lang/String;)Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;
    .locals 4

    .line 373
    iget-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->mUnreadDisplayInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;

    .line 374
    invoke-direct {p0, v1}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->generateKey(Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;)Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized getIcon(Landroid/content/Context;Lcom/android/launcher3/util/ComponentKey;Z)Landroid/graphics/Bitmap;
    .locals 4

    monitor-enter p0

    .line 325
    :try_start_0
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 327
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 328
    iget-object v2, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 329
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v2

    iget-object v3, p2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/icons/IconCache;->getCacheEntry(Landroid/content/Intent;Landroid/os/UserHandle;)Landroidx/core/util/Pair;

    move-result-object v2

    if-nez v2, :cond_0

    .line 332
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;

    move-result-object v0

    iget-object v2, p2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/launcher3/IconUpdateProxy;->getIconForce(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)Landroidx/core/util/Pair;

    move-result-object v2

    :cond_0
    if-nez p3, :cond_1

    .line 336
    iget-object p1, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 338
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object v0

    .line 339
    iget-object v1, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v0, p3, p2}, Lcom/android/launcher3/IconUpdateProxy;->createBadgeBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/android/launcher3/ResourceManager$CornerMode;ILcom/android/launcher3/util/ComponentKey;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getSummary(Z)Ljava/lang/String;
    .locals 2

    .line 351
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object v0

    .line 352
    sget-object v1, Lcom/android/launcher3/ResourceManager$CornerMode;->NOTIFICATION_BADGE:Lcom/android/launcher3/ResourceManager$CornerMode;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f140363

    goto :goto_0

    :cond_0
    const p1, 0x7f140362

    .line 353
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f140361

    goto :goto_1

    :cond_2
    const p1, 0x7f140360

    .line 355
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$initPreferencesList$0()V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 149
    invoke-direct {p0, v0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->refreshChangeModePreference(Z)V

    .line 150
    invoke-direct {p0, v0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->refreshTotalSwitch(Z)V

    .line 151
    invoke-direct {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->refreshPreferencesList()V

    .line 152
    invoke-direct {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->refreshZenStatus()V

    goto :goto_0

    .line 154
    :cond_0
    const-string p0, "SubscriptActivity"

    const-string v0, "initPreferencesList, no attach"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$initPreferencesList$1()V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getUnreadInfos()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->mUnreadDisplayInfos:Ljava/util/List;

    .line 147
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private makeAppIconWithSubscript(Landroid/content/Context;Lcom/android/launcher3/util/ComponentKey;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 320
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getIcon(Landroid/content/Context;Lcom/android/launcher3/util/ComponentKey;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 321
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method private parseKeyFromString(Ljava/lang/String;)Lcom/android/launcher3/util/ComponentKey;
    .locals 3

    .line 364
    const-string p0, "#"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 366
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    const/4 v2, 0x0

    .line 367
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 368
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "parseKeyFromString -"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SubscriptActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    new-instance p1, Lcom/android/launcher3/util/ComponentKey;

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-object p1
.end method

.method private refreshChangeModePreference(Z)V
    .locals 5

    .line 283
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object v0

    const v1, 0x7f140350

    .line 284
    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;

    .line 285
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    const v3, 0x7f14035a

    const v4, 0x7f140359

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->preferenceZteLeftRightStyle:Z

    if-eqz v2, :cond_1

    .line 286
    sget-object v2, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setStatus(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 288
    :cond_1
    sget-object v2, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setSummary(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p1, :cond_3

    .line 292
    invoke-virtual {v1, p0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTE;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    return-void
.end method

.method private refreshPreferencesList()V
    .locals 8

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refreshPreferencesList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->mUnreadDisplayInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubscriptActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const-string v0, "category_settings_preference_key_open"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 163
    iget-object v1, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->mUnreadDisplayInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;

    .line 164
    new-instance v3, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-direct {p0, v2}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->generateKey(Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 166
    new-instance v4, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 167
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    .line 168
    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->getSwitchStatus()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    invoke-direct {p0, v5}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getSummary(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->getSwitchStatus()I

    move-result v5

    if-ne v5, v7, :cond_1

    move v5, v7

    goto :goto_2

    :cond_1
    move v5, v6

    :goto_2
    invoke-virtual {v3, v5}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 171
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->getSwitchStatus()I

    move-result v2

    if-ne v2, v7, :cond_2

    move v6, v7

    :cond_2
    invoke-direct {p0, v5, v4, v6}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->makeAppIconWithSubscript(Landroid/content/Context;Lcom/android/launcher3/util/ComponentKey;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/preference/SwitchPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f14034f

    .line 172
    invoke-virtual {p0, v2}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/preference/SwitchPreference;->setDependency(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v3, p0}, Landroidx/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private refreshTotalSwitch(Z)V
    .locals 3

    const v0, 0x7f14034f

    .line 297
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 298
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->getTotalUnreadState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 299
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    if-eqz p1, :cond_1

    .line 302
    invoke-virtual {v0, p0}, Landroidx/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method private refreshUnreadState(Ljava/lang/String;I)V
    .locals 2

    .line 344
    invoke-direct {p0, p1}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getComponentKeyByKey(Ljava/lang/String;)Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/ResourceManager;->changeUnreadState(Lcom/android/launcher3/util/ComponentKey;I)Z

    :cond_0
    return-void
.end method

.method private refreshZenStatus()V
    .locals 3

    .line 307
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isZenForbidBadge()Z

    move-result v0

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshZenStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SubscriptActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    invoke-static {}, Lcom/android/launcher3/settings/ZenForbidBadgeDialog;->getInstance()Lcom/android/launcher3/settings/ZenForbidBadgeDialog;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/settings/ZenForbidBadgeDialog;->createZenForbidBadgeDialog(Landroid/content/Context;Lcom/android/launcher3/Launcher;)V

    :cond_1
    return-void
.end method

.method private showDotModeDialog()V
    .locals 3

    .line 215
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isNotificationAccessStateOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/android/launcher3/mfvUtil/AppBadgeDialog;

    invoke-direct {v0}, Lcom/android/launcher3/mfvUtil/AppBadgeDialog;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$1;-><init>(Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/mfvUtil/AppBadgeDialog;->createShowRepeatDialog(Landroid/content/Context;Lcom/android/launcher3/mfvUtil/AppBadgeDialog$OnClickButton;)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->showSubScriptDialog()V

    :goto_0
    return-void
.end method

.method private showSubScriptDialog()V
    .locals 8

    .line 246
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object v0

    const/4 v1, 0x2

    .line 247
    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f14035a

    invoke-virtual {p0, v2}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f140359

    invoke-virtual {p0, v2}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 248
    new-instance v2, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f140358

    .line 249
    invoke-virtual {v2, v5}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 250
    new-instance v5, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$2;

    invoke-direct {v5, p0, v0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$2;-><init>(Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;Lcom/android/launcher3/ResourceManager$CornerMode;)V

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    move-result-object v5

    .line 263
    new-instance v7, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$3;

    invoke-direct {v7, p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$3;-><init>(Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;)V

    invoke-static {v7, v6}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    move-result-object v6

    .line 269
    sget-object v7, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2, v1, v3, v5}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    const/high16 v0, 0x1040000

    .line 270
    invoke-virtual {v2, v0, v6}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 272
    invoke-virtual {v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->create()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->mSubScriptChooseDialog:Landroid/app/Dialog;

    .line 273
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 274
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->mSubScriptChooseDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 276
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->mSubScriptChooseDialog:Landroid/app/Dialog;

    invoke-virtual {v5, v0}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    .line 279
    iget-object p0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->mSubScriptChooseDialog:Landroid/app/Dialog;

    invoke-virtual {v6, p0}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method initPreferencesList(Z)V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->removeAll()V

    const p1, 0x7f170013

    .line 131
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->addPreferencesFromResource(I)V

    .line 133
    const-string p1, "category_settings_preference_key_open"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 134
    new-instance v0, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14034f

    .line 135
    invoke-virtual {p0, v1}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    const v1, 0x7f140366

    .line 136
    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setTitle(I)V

    .line 137
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    .line 139
    iget-object p1, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->mUnreadDisplayInfos:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 140
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 145
    :cond_1
    sget-object p1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lcom/zte/mifavor/androidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f170013

    .line 101
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 384
    invoke-static {}, Lcom/android/launcher3/settings/ZenForbidBadgeDialog;->getInstance()Lcom/android/launcher3/settings/ZenForbidBadgeDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/settings/ZenForbidBadgeDialog;->clearAlertDialog()V

    .line 385
    invoke-super {p0}, Lcom/zte/mifavor/androidx/preference/PreferenceFragmentCompat;->onDestroy()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 180
    instance-of v0, p1, Landroidx/preference/SwitchPreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 183
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f14034f

    invoke-virtual {p0, v2}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getTotalUnreadState()I

    move-result p1

    if-ne p1, v2, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez p2, :cond_2

    move p2, p1

    goto :goto_1

    .line 185
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_1
    if-eq p1, p2, :cond_4

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPreferenceChange: unread total switch status: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SubscriptActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/ResourceManager;->changeUnreadState(Lcom/android/launcher3/util/ComponentKey;I)Z

    .line 189
    invoke-direct {p0, v1}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->refreshTotalSwitch(Z)V

    if-eqz p2, :cond_4

    .line 191
    invoke-direct {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->refreshZenStatus()V

    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->refreshUnreadState(Ljava/lang/String;I)V

    .line 196
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->parseKeyFromString(Ljava/lang/String;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 198
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0, v1, v0, v3}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->makeAppIconWithSubscript(Landroid/content/Context;Lcom/android/launcher3/util/ComponentKey;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 199
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getSummary(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return v2
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 207
    invoke-direct {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->checkClickInterval()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140350

    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->showDotModeDialog()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onResume()V
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/zte/mifavor/androidx/preference/PreferenceFragmentCompat;->onResume()V

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->initPreferencesList(Z)V

    .line 118
    iget-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->mDotModeChangeCallback:Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;

    invoke-direct {v0, p0}, Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;-><init>(Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;)V

    iput-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->mDotModeChangeCallback:Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 107
    invoke-super {p0}, Lcom/zte/mifavor/androidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 108
    iget-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->mSubScriptChooseDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->mSubScriptChooseDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 110
    iput-object v1, p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->mSubScriptChooseDialog:Landroid/app/Dialog;

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/ResourceManager;->setDotModeChangeCallback(Lcom/android/launcher3/ResourceManager$DotModeChangeCallback;)V

    return-void
.end method
