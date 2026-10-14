.class public Lcom/android/launcher3/touch/ItemClickHandler;
.super Ljava/lang/Object;
.source "ItemClickHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/touch/ItemClickHandler$ItemClickProxy;
    }
.end annotation


# static fields
.field private static final CLONED_APP_USER_ID:I = 0x3e7

.field private static final DEBUG:Z = true

.field public static final INSTANCE:Landroid/view/View$OnClickListener;

.field public static final INSTANCE_FOLDER_CONTENT:Landroid/view/View$OnClickListener;

.field private static final SEARCH_ACTIVITY:Ljava/lang/String; = "com.zte.mifavor.zsearch.SearchMainAty"

.field private static final TAG:Ljava/lang/String; = "ItemClickHandler"


# direct methods
.method public static synthetic $r8$lambda$UBGhxH7F482nikNnhPrWOODqMHo(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickInFolderContent(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda9;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    .line 668
    new-instance v0, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda10;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE_FOLDER_CONTENT:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canClickInStreamerDeleteMode(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z
    .locals 4

    .line 739
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ItemClickHandler"

    if-nez v0, :cond_0

    .line 740
    const-string p0, "canClickInStreamerDeleteMode: window token is null."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 744
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 745
    const-string p0, "canClickInStreamerDeleteMode: is in switching state."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 749
    :cond_1
    invoke-static {p0, p1}, Lcom/android/launcher3/touch/ItemClickHandler;->disableClickMFV(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    const-string p0, "canClickInStreamerDeleteMode is in disableClickMFV"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 754
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getScreenLockState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 755
    const-string p0, "canClickInStreamerDeleteMode is disable in MENU_MAIN & screen lock"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 759
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 761
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/touch/ItemClickHelper;->isSplitAppAndOpened(Landroid/content/Context;ZLjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 762
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "canClickInStreamerDeleteMode: raw isInMultiWindowMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInMultiWindowMode()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static clickDataCollection(Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 706
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v0

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, p1}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result p1

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 707
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->clonedAppClicked(Ljava/lang/String;)V

    .line 710
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 711
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->screenSplitLaunchApp(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static deleteLauncherIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 3

    .line 769
    invoke-static {p0, p1}, Lcom/android/launcher3/touch/ItemClickHandler;->canClickInStreamerDeleteMode(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 774
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 775
    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_1

    .line 776
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 777
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1401d9

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 778
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onClick: streamer mode item removed: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ItemClickHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static disableClickMFV(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z
    .locals 0

    .line 697
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 698
    const-string p0, "ItemClickHandler"

    const-string p1, "onClick--isShowMenuWidgets()==true"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static handleDisabledItemClicked(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)Z
    .locals 4

    .line 450
    iget v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    .line 454
    invoke-static {p0, p1}, Lcom/android/launcher3/touch/ItemClickHandler;->maybeCreateAlertDialogForShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    and-int/lit16 v0, v0, 0x1033

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->disabledMessage:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 467
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->disabledMessage:Ljava/lang/CharSequence;

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2

    .line 472
    :cond_2
    iget v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    const p0, 0x7f1402ea

    goto :goto_1

    .line 474
    :cond_3
    iget v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const p0, 0x7f140045

    goto :goto_1

    .line 478
    :cond_5
    :goto_0
    iget v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    and-int/lit8 v0, v0, 0x10

    const-string v3, "ItemClickHandler"

    if-eqz v0, :cond_6

    .line 479
    const-string v0, "handleDisabledItemClicked: FLAG_DISABLED_BY_PUBLISHER"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    :cond_6
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_7

    .line 482
    const-string p0, "handleDisabledItemClicked: FLAG_DISABLED_LOCKED_USER"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 484
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 485
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/model/UserLockStateChangedTask;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/android/launcher3/model/UserLockStateChangedTask;-><init>(Landroid/os/UserHandle;Z)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    :cond_7
    const p0, 0x7f14036d

    .line 490
    :goto_1
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2
.end method

.method static synthetic lambda$maybeCreateAlertDialogForShortcut$5(Landroid/content/Context;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 513
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic lambda$maybeCreateAlertDialogForShortcut$6(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 517
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    .line 519
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p1

    .line 518
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofShortcutKeys(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object p1

    const-string p2, "user explicitly removes disabled shortcut"

    .line 517
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->persistRemoveItemsByMatcher(Ljava/util/function/Predicate;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$needShowAllAppSortMenu$7(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 725
    invoke-static {}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->getInstance()Lcom/android/launcher3/allappsmenu/AllAppsSortMode;

    move-result-object v0

    .line 726
    invoke-virtual {v0, p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->getSortMode(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 727
    invoke-virtual {v0, p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->refreshAllApps(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$needShowAllAppSortMenu$8(Landroid/content/ComponentName;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 722
    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 723
    invoke-static {}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getInstance()Lcom/android/launcher3/resource/AppsSortInfoManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/AppsSortInfoManager;->updateComponentFrequency(Lcom/android/launcher3/util/ComponentKey;)V

    .line 724
    new-instance p0, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda4;

    invoke-direct {p0, p2}, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p2, p0}, Lcom/android/launcher3/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$onClickAppPairIcon$0(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 331
    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    return p0
.end method

.method static synthetic lambda$onClickPendingAppItem$1(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 1

    .line 406
    sget-object v0, Lcom/android/launcher3/pm/InstallSessionHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/InstallSessionHelper;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 407
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessionInfo(Landroid/os/UserHandle;Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onClickPendingAppItem$2(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 3

    if-eqz p4, :cond_0

    .line 411
    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 414
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Launcher;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    .line 413
    invoke-virtual {v0, p4, v2, v1}, Landroid/content/pm/LauncherApps;->startPackageInstallerSessionDetailsActivity(Landroid/content/pm/PackageInstaller$SessionInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p4

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to launch market intent for package="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ItemClickHandler"

    invoke-static {v1, v0, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 421
    :cond_0
    sget-object p4, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p4, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/util/ApiWrapper;

    .line 422
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 421
    invoke-virtual {p4, p3, v0}, Lcom/android/launcher3/util/ApiWrapper;->getAppMarketActivityIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object p3

    .line 423
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    return-void
.end method

.method static synthetic lambda$onClickPendingAppItem$3(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 435
    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/CompletableFuture;->thenAcceptAsync(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method static synthetic lambda$onClickPendingAppItem$4(Lcom/android/launcher3/Launcher;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 437
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    .line 439
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 438
    invoke-static {p1, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object p1

    const-string p2, "user explicitly removes the promise app icon"

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->persistRemoveItemsByMatcher(Ljava/util/function/Predicate;Ljava/lang/String;)V

    return-void
.end method

.method private static maybeCreateAlertDialogForShortcut(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 498
    :try_start_0
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 499
    iget v2, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 500
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isDisabledVersionLower()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 501
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getMarketIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    .line 508
    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f140150

    .line 509
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f14014f

    .line 510
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda2;

    invoke-direct {v4, p1, v2}, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const p1, 0x7f14014e

    .line 511
    invoke-virtual {v3, p1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1, p0}, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    const p0, 0x7f14014d

    .line 515
    invoke-virtual {p1, p0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 522
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 523
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 527
    const-string p1, "ItemClickHandler"

    const-string v1, "Error creating alert dialog"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method

.method private static needShowAllAppSortMenu(Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 717
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->needShowAllAppSortMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 720
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda1;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 733
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onClick(Landroid/view/View;)V
    .locals 7

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "ItemClickHandler"

    if-nez v0, :cond_0

    .line 134
    const-string p0, "onClick: window token is null."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    const-string p0, "onClick: is in switching state."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 145
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->isFolderBatchItem(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 146
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    invoke-static {v1}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->getFolderBatchData(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/Launcher;->showFolderBatch(Ljava/util/List;Lcom/android/launcher3/folder/Folder;)V

    .line 152
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderNameEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->clickFolderAddIcon(Ljava/lang/String;I)V

    return-void

    .line 157
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOrientedState()V

    .line 158
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 159
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvAnimationSets()Lcom/android/launcher3/MFVAnimationSets;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->RUNNING:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    if-ne v2, v3, :cond_4

    .line 160
    const-string p0, "onClick: launcher unlock animation is running."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 164
    :cond_4
    sget-object v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 165
    invoke-static {v0, p0}, Lcom/android/launcher3/touch/ItemClickHandler;->disableClickMFV(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 166
    const-string p0, "onClick is in disableClickMFV"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 170
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenLockState()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 171
    const-string p0, "onClick is disable in MENU_MAIN & screen lock"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 176
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 179
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    invoke-static {v0, v4, v3}, Lcom/android/launcher3/touch/ItemClickHelper;->isSplitAppAndOpened(Landroid/content/Context;ZLjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 180
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "raw isInMultiWindowMode "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isInMultiWindowMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 185
    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v4

    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onClick: appsView.gotoSearchResultAndTheAnimationIsRunning()="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_8

    const-string v6, "null"

    goto :goto_0

    :cond_8
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->gotoSearchResultAndTheAnimationIsRunning()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_9

    .line 187
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->gotoSearchResultAndTheAnimationIsRunning()Z

    move-result v4

    if-eqz v4, :cond_9

    return-void

    .line 192
    :cond_9
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v4

    if-nez v4, :cond_b

    .line 193
    instance-of v4, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_a

    .line 194
    invoke-virtual {v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getClickView()Landroid/view/View;

    move-result-object v4

    if-ne v4, p0, :cond_a

    .line 195
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->hasBeenResumed()Z

    move-result v4

    if-nez v4, :cond_a

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Click the same icon, ignore it "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 199
    :cond_a
    instance-of v4, p0, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;

    if-nez v4, :cond_b

    sget-object v4, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onClick: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-virtual {v2, p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->setCacheClickView(Landroid/view/View;)V

    .line 204
    :cond_b
    sget-object v2, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v4, "Launcher.itemClick"

    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 206
    instance-of v2, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_11

    .line 208
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v2

    sget-object v4, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 209
    const-string v2, "onClick is in isShowMenuIconArrange"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    instance-of v2, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_c

    .line 211
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/MoreIconDragController;->onClickBubbleTextView(Lcom/android/launcher3/BubbleTextView;)V

    goto :goto_1

    .line 213
    :cond_c
    const-string p0, "onClick WorkspaceItemInfo in MENU_ICONARRANGE, v error"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 216
    :cond_d
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 217
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/menu/MenuContainer;->onClickMenuIconArrangeBtn()V

    .line 218
    instance-of v2, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_e

    .line 219
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/MoreIconDragController;->onClickBubbleTextView(Lcom/android/launcher3/BubbleTextView;)V

    goto/16 :goto_3

    .line 221
    :cond_e
    const-string p0, "onClick WorkspaceItemInfo in show check box status, v error"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 224
    :cond_f
    const-string v2, "onClickAppShortcut"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    move-object v1, v3

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, v1}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->onNubiaBadgeItemClick(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    .line 230
    :cond_10
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {p0, v3, v0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickAppShortcut(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;)V

    goto/16 :goto_3

    .line 232
    :cond_11
    instance-of v2, v3, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v2, :cond_12

    .line 233
    invoke-static {p0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickFolderIcon(Landroid/view/View;)V

    .line 234
    const-string p0, "onClickFolderIcon"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 235
    :cond_12
    instance-of v2, v3, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz v2, :cond_13

    .line 236
    invoke-static {p0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickAppPairIcon(Landroid/view/View;)V

    goto/16 :goto_3

    .line 237
    :cond_13
    instance-of v2, v3, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v2, :cond_19

    .line 239
    const-string v2, "startAppShortcutOrInfoActivity"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-static {v0, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->onSuggestWidgetPushIconClick(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-void

    .line 243
    :cond_14
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 244
    invoke-static {v0, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->onLockedSuggestWidgetIconClicked(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z

    .line 246
    :cond_15
    move-object v1, v3

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, v1}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->onNubiaBadgeItemClick(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-void

    .line 249
    :cond_16
    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    iget v1, v3, Lcom/android/launcher3/model/data/AppInfo;->container:I

    const/16 v2, -0x68

    if-ne v2, v1, :cond_18

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/allapps/SearchRecyclerView;

    const-string v2, "com.zte.halo.app"

    if-eqz v1, :cond_17

    .line 252
    invoke-static {}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->allAppSearchAndOpenApp()V

    .line 253
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 254
    invoke-static {}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->clickAllAppHaloAppIcon()V

    goto :goto_2

    .line 256
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v1, :cond_18

    .line 257
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 258
    invoke-static {}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->clickAllAppHaloAppIcon()V

    .line 265
    :cond_18
    :goto_2
    invoke-static {p0, v3, v0}, Lcom/android/launcher3/touch/ItemClickHandler;->startAppShortcutOrInfoActivity(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)V

    goto/16 :goto_3

    .line 266
    :cond_19
    instance-of v2, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v2, :cond_1b

    .line 267
    instance-of v2, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    if-eqz v2, :cond_1a

    .line 269
    check-cast v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onClick: PendingAppWidgetHostView clicked for package="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    check-cast p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    invoke-static {p0, v0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickPendingWidget(Lcom/android/launcher3/widget/PendingAppWidgetHostView;Lcom/android/launcher3/Launcher;)V

    goto :goto_3

    .line 276
    :cond_1a
    check-cast v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onClick: LauncherAppWidgetInfo clicked, but not instance of PendingAppWidgetHostView. Returning. package="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 282
    :cond_1b
    instance-of v2, v3, Lcom/android/launcher3/touch/ItemClickHandler$ItemClickProxy;

    if-eqz v2, :cond_1c

    .line 283
    check-cast v3, Lcom/android/launcher3/touch/ItemClickHandler$ItemClickProxy;

    invoke-interface {v3, p0}, Lcom/android/launcher3/touch/ItemClickHandler$ItemClickProxy;->onItemClicked(Landroid/view/View;)V

    goto :goto_3

    .line 284
    :cond_1c
    instance-of p0, v3, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    const/4 v2, 0x0

    if-eqz p0, :cond_1d

    const p0, 0x7f1401e8

    .line 286
    invoke-virtual {v0, p0}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const v1, 0x7f1401e6

    .line 287
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-static {p0, v1}, Lcom/android/launcher3/Utilities;->wrapForTts(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 288
    invoke-static {v0, p0, v2}, Lcom/android/launcher3/views/Snackbar;->show(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 289
    :cond_1d
    instance-of p0, v3, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz p0, :cond_1e

    .line 291
    check-cast v3, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onClick: PendingAddWidgetInfo clicked for package="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p0, 0x7f1401e9

    .line 295
    invoke-virtual {v0, p0}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const v1, 0x7f1401e5

    .line 296
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {p0, v1}, Lcom/android/launcher3/Utilities;->wrapForTts(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 297
    invoke-static {v0, p0, v2}, Lcom/android/launcher3/views/Snackbar;->show(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 299
    :cond_1e
    :goto_3
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    return-void
.end method

.method private static onClickAppPairIcon(Landroid/view/View;)V
    .locals 5

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 324
    check-cast p0, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 325
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v1

    .line 326
    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/data/AppPairInfo;->isLaunchable(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 327
    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/data/AppPairInfo;->isLaunchable(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-nez v3, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppPairInfo;->isDisabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 339
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppPairInfo;->getFirstApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    .line 340
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppPairInfo;->getSecondApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    .line 342
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isDisabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isDisabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const p0, 0x7f14008b

    .line 344
    invoke-static {v0, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 345
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 347
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isDisabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v0}, Lcom/android/launcher3/touch/ItemClickHandler;->handleDisabledItemClicked(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 348
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isDisabled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/android/launcher3/touch/ItemClickHandler;->handleDisabledItemClicked(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return-void

    .line 357
    :cond_4
    invoke-virtual {v0, p0}, Lcom/android/launcher3/Launcher;->launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;)V

    return-void

    .line 330
    :cond_5
    :goto_0
    sget-object p0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 331
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f14008a

    goto :goto_1

    :cond_6
    const p0, 0x7f14008c

    .line 332
    :goto_1
    invoke-static {v0, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 335
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static onClickAppShortcut(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 539
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/android/launcher3/touch/ItemClickHandler;->handleDisabledItemClicked(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 544
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 545
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSupportForArchiving()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isArchived()Z

    move-result v0

    if-nez v0, :cond_5

    .line 546
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 547
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 548
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 549
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 551
    iget v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 552
    new-instance v0, Lcom/android/launcher3/IconAnimUtils;

    invoke-direct {v0, p2}, Lcom/android/launcher3/IconAnimUtils;-><init>(Landroid/content/Context;)V

    .line 553
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, p2, p0, p1}, Lcom/android/launcher3/IconAnimUtils;->onclickDownLoadApp(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_2

    .line 555
    :cond_3
    iget p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p2, v0, p1}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickPendingAppItem(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;Z)V

    :goto_2
    return-void

    .line 568
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zte.mifavor.zsearch.SearchMainAty"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 569
    invoke-static {}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->enterSearchByClickIcon()V

    .line 572
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/touch/ItemClickHandler;->startAppShortcutOrInfoActivity(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method private static onClickFolderIcon(Landroid/view/View;)V
    .locals 2

    .line 308
    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->animateOpen()V

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 313
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    return-void
.end method

.method private static onClickInFolderContent(Landroid/view/View;)V
    .locals 2

    .line 674
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 678
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    .line 679
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 683
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 688
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 689
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 690
    const-string v0, "ItemClickHandler"

    const-string v1, "onClickInFolderContent--closeFolder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 691
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->close(Z)V

    :cond_3
    return-void
.end method

.method private static onClickPendingAppItem(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;Z)V
    .locals 3

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 405
    new-instance v1, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, v0, p2}, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    sget-object v2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-static {v1, v2}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    .line 409
    new-instance v2, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1, p0, v0, p2}, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 428
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/CompletableFuture;->thenAcceptAsync(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    return-void

    .line 431
    :cond_0
    new-instance p0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p3, 0x7f140008

    .line 432
    invoke-virtual {p0, p3}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p0

    const p3, 0x7f140007

    .line 433
    invoke-virtual {p0, p3}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setMessage(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p0

    new-instance p3, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda7;

    invoke-direct {p3, v1, v2}, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda7;-><init>(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Consumer;)V

    const v1, 0x7f140009

    .line 434
    invoke-virtual {p0, v1, p3}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p0

    new-instance p3, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda8;

    invoke-direct {p3, p1, p2, v0}, Lcom/android/launcher3/touch/ItemClickHandler$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/Launcher;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V

    const p1, 0x7f140006

    .line 436
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object p0

    .line 441
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->create()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static onClickPendingWidget(Lcom/android/launcher3/widget/PendingAppWidgetHostView;Lcom/android/launcher3/Launcher;)V
    .locals 4

    .line 364
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p0, 0x7f1402eb

    .line 365
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 370
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->isReadyForClickSetup()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 371
    new-instance p0, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->user:Landroid/os/UserHandle;

    .line 372
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    .line 373
    const-string v1, "ItemClickHandler"

    if-nez p0, :cond_1

    .line 374
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onClickPendingWidget: Pending widget ready for click setup, but LauncherAppWidgetProviderInfo was null. Returning. component="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 374
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 379
    :cond_1
    new-instance v2, Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    invoke-direct {v2, p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;-><init>(Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 381
    invoke-virtual {v0, v3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x10

    .line 382
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 384
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onClickPendingWidget: Pending widget ready for click setup, and LauncherAppWidgetProviderInfo was found. However, no appWidgetId was allocated. Returning. component="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 384
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 390
    :cond_2
    iget p0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    const/16 v1, 0xc

    invoke-virtual {v2, p1, p0, v0, v1}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startBindFlow(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/ItemInfo;I)V

    goto :goto_0

    :cond_3
    const/16 p0, 0xd

    .line 393
    invoke-virtual {v2, p1, v0, p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startConfigActivity(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;I)Z

    goto :goto_0

    .line 396
    :cond_4
    iget-object v2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 397
    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    if-ltz v0, :cond_5

    move v1, v3

    :cond_5
    invoke-static {p0, p1, v2, v1}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickPendingAppItem(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private static startAppShortcutOrInfoActivity(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)V
    .locals 5

    .line 576
    const-string v0, "Main"

    const-string v1, "start: startAppShortcutOrInfoActivity"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 579
    instance-of v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 580
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_0

    .line 582
    sget-object v0, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ApiWrapper;

    .line 583
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 584
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 582
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/ApiWrapper;->getAppMarketActivityIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 585
    :cond_0
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->itemType:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 587
    sget-object v0, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ApiWrapper;

    .line 589
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getPrivateProfileManager()Lcom/android/launcher3/allapps/PrivateProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getProfileUser()Landroid/os/UserHandle;

    move-result-object v1

    .line 587
    const-string v2, "com.zte.mifavor.launcher"

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/ApiWrapper;->getAppMarketActivityIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object v0

    .line 590
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_INSTALL_APP_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_9

    .line 598
    invoke-static {p2, p1}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->clickGameSpaceLauncher(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 599
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_4

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v1, :cond_4

    .line 600
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 601
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isRedMagicGameLancherFeatureEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const-string v2, "cn.nubia.gamelauncher"

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 602
    const-string p0, "ItemClickHandler"

    const-string p1, "startAppShortcutOrInfoActivity,launcher  no start  cn.nubia.gamelauncher"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/high16 v2, 0x10000000

    if-eqz v1, :cond_3

    .line 605
    const-string v3, "cn.nubia.redmagickyi"

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 606
    new-instance v0, Landroid/content/Intent;

    const-string v3, "intent.action.redmagickyi.main"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    if-eqz v1, :cond_4

    .line 609
    const-string v3, "cn.nubia.inspiredwallpaper"

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 610
    new-instance v0, Landroid/content/Intent;

    const-string v1, "intent.action.inspiredwallpaper.main"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 615
    :cond_4
    instance-of v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_6

    .line 616
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/16 v2, 0x8

    .line 617
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "android.intent.action.VIEW"

    .line 618
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 623
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 624
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v2

    .line 626
    :cond_5
    iget v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 627
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lcom/android/launcher3/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    .line 628
    new-instance p0, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {p0}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object p0

    .line 629
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p0}, Lcom/android/launcher3/Launcher;->logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    return-void

    :cond_6
    if-eqz p0, :cond_7

    .line 633
    invoke-virtual {p2, p0}, Lcom/android/launcher3/Launcher;->supportsAdaptiveIconAnimation(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 634
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->shouldUseBackgroundAnimation()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    .line 636
    invoke-static {p2, p0, p1, v1}, Lcom/android/launcher3/views/FloatingIconView;->fetchIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 641
    :cond_7
    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/IconUpdateProxy;->refreshNewAppIconIfNecessary(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 645
    invoke-virtual {p2, p0, v0, p1}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    .line 648
    invoke-static {v0, p1, p2}, Lcom/android/launcher3/touch/ItemClickHandler;->clickDataCollection(Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)V

    .line 649
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez p0, :cond_8

    .line 650
    invoke-static {v0, p1, p2}, Lcom/android/launcher3/touch/ItemClickHandler;->needShowAllAppSortMenu(Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)V

    :cond_8
    return-void

    .line 595
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input must have a valid intent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
