.class public Lcom/android/launcher3/model/LoaderTask;
.super Ljava/lang/Object;
.source "LoaderTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;
    }
.end annotation


# instance fields
.field public final mAutomationRepo:Lcom/android/launcher3/automation/AutomationRepository;

.field public final mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

.field public final mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field public final mBrowserIconMigratorFactory:Lcom/android/launcher3/model/tasks/BrowserIconMigratorFactory;

.field public final mContext:Landroid/content/Context;

.field public mDbName:Ljava/lang/String;

.field public final mExtraItemsProvider:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mFirstScreenBroadcastHelper:Lcom/android/launcher3/model/FirstScreenBroadcastHelper;

.field public final mFolderNameProviderFactory:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "Lcom/android/launcher3/folder/FolderNameProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final mHomeScreenFilesQueryResult:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFile;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mHomeScreenFilesUpdateTask:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;

.field public final mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final mIconCache:Lcom/android/launcher3/icons/IconCache;

.field public mInstallingPkgsCached:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Landroid/content/pm/PackageInstaller$SessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mIsRestoreFromBackup:Z

.field public final mIsSafeModeEnabled:Z

.field public final mLauncherApps:Landroid/content/pm/LauncherApps;

.field public final mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

.field public final mLoaderCursorFactory:Lcom/android/launcher3/model/LoaderCursor$LoaderCursorFactory;

.field public final mModel:Lcom/android/launcher3/LauncherModel;

.field public final mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

.field public final mModelTaskController:Lcom/android/launcher3/model/ModelTaskController;

.field public mNeedShowRestoredInfo:I

.field public mNewAppMarkList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field public final mParams:Lcom/android/launcher3/model/data/LoaderParams;

.field public final mPendingPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;"
        }
    .end annotation
.end field

.field public final mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

.field public final mPrefs:Lcom/android/launcher3/LauncherPrefs;

.field public final mRestoreEventLoggerProvider:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field public mRestoreGameSpaceIcon:Z

.field public mRestoreInspiredWallpaperIcon:Z

.field public mRestoreKyiIcon:Z

.field public mRestoreResizeLayout:Z

.field public final mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

.field public final mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

.field public mShortcutKeyToPinnedShortcuts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mShouldResize:Z

.field public mStopped:Z

.field public final mUserCache:Lcom/android/launcher3/pm/UserCache;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserManagerState:Lcom/android/launcher3/pm/UserManagerState;

.field public final mWidgetSizeHandler:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

.field public mWorkspaceIconRequestInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/IconRequestInfo<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mWorkspaceItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/PackageManagerHelper;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderCursor$LoaderCursorFactory;Lci/a;ZLjava/lang/String;Lcom/android/launcher3/model/BaseLauncherBinder;Lci/a;Lci/a;Lcom/android/launcher3/widget/util/WidgetSizeHandler;Lcom/android/launcher3/model/data/LoaderParams;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;Lcom/android/launcher3/model/FirstScreenBroadcastHelper;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/model/tasks/BrowserIconMigratorFactory;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/automation/AutomationRepository;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            "Lcom/android/launcher3/LauncherModel;",
            "Lcom/android/launcher3/pm/UserCache;",
            "Lcom/android/launcher3/util/PackageManagerHelper;",
            "Lcom/android/launcher3/pm/InstallSessionHelper;",
            "Lcom/android/launcher3/icons/IconCache;",
            "Lcom/android/launcher3/model/AllAppsList;",
            "Lcom/android/launcher3/model/BgDataModel;",
            "Lcom/android/launcher3/model/LoaderCursor$LoaderCursorFactory;",
            "Lci/a<",
            "Lcom/android/launcher3/folder/FolderNameProvider;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/model/BaseLauncherBinder;",
            "Lci/a<",
            "Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;",
            ">;",
            "Lci/a<",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;",
            "Lcom/android/launcher3/widget/util/WidgetSizeHandler;",
            "Lcom/android/launcher3/model/data/LoaderParams;",
            "Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;",
            "Lcom/android/launcher3/model/FirstScreenBroadcastHelper;",
            "Lcom/android/launcher3/util/SettingsCache;",
            "Lcom/android/launcher3/model/tasks/BrowserIconMigratorFactory;",
            "Lcom/android/launcher3/model/ModelTaskController;",
            "Lcom/android/launcher3/LauncherPrefs;",
            "Lcom/android/launcher3/automation/AutomationRepository;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p13

    move-object/from16 v1, p26

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mWorkspaceIconRequestInfos:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/android/launcher3/model/LoaderTask;->mShouldResize:Z

    const/4 v3, -0x1

    .line 5
    iput v3, p0, Lcom/android/launcher3/model/LoaderTask;->mNeedShowRestoredInfo:I

    .line 6
    iput-boolean v2, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreGameSpaceIcon:Z

    .line 7
    iput-boolean v2, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreKyiIcon:Z

    .line 8
    iput-boolean v2, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreInspiredWallpaperIcon:Z

    .line 9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mNewAppMarkList:Ljava/util/HashMap;

    .line 10
    iput-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->name:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 13
    iput-object p3, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    move/from16 p2, p12

    .line 14
    iput-boolean p2, p0, Lcom/android/launcher3/model/LoaderTask;->mIsSafeModeEnabled:Z

    .line 15
    iput-object p8, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 16
    iput-object p9, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 17
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherModel;->getModelDelegate()Lcom/android/launcher3/model/ModelDelegate;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    move-object/from16 p2, p14

    .line 18
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    .line 19
    iput-object p10, p0, Lcom/android/launcher3/model/LoaderTask;->mLoaderCursorFactory:Lcom/android/launcher3/model/LoaderCursor$LoaderCursorFactory;

    .line 20
    const-class p2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/LauncherApps;

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 21
    iput-object p4, p0, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    .line 22
    iput-object p5, p0, Lcom/android/launcher3/model/LoaderTask;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 23
    iput-object p6, p0, Lcom/android/launcher3/model/LoaderTask;->mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 24
    iput-object p7, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mInstallingPkgsCached:Ljava/util/HashMap;

    move-object/from16 p2, p11

    .line 26
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mFolderNameProviderFactory:Lci/a;

    move-object/from16 p2, p15

    .line 27
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreEventLoggerProvider:Lci/a;

    move-object/from16 p2, p16

    .line 28
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mExtraItemsProvider:Lci/a;

    move-object/from16 p2, p17

    .line 29
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mWidgetSizeHandler:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    move-object/from16 p2, p18

    .line 30
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mParams:Lcom/android/launcher3/model/data/LoaderParams;

    move-object/from16 p2, p19

    .line 31
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mWorkspaceItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    move-object/from16 p2, p21

    .line 32
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mHomeScreenFilesUpdateTask:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;

    move-object/from16 p2, p22

    .line 33
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mFirstScreenBroadcastHelper:Lcom/android/launcher3/model/FirstScreenBroadcastHelper;

    move-object/from16 p2, p23

    .line 34
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 35
    invoke-virtual {p4}, Lcom/android/launcher3/pm/UserCache;->getUserManagerState()Lcom/android/launcher3/pm/UserManagerState;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/pm/UserManagerState;

    move-object/from16 p2, p24

    .line 36
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mBrowserIconMigratorFactory:Lcom/android/launcher3/model/tasks/BrowserIconMigratorFactory;

    move-object/from16 p2, p25

    .line 37
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mModelTaskController:Lcom/android/launcher3/model/ModelTaskController;

    .line 38
    iput-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    move-object/from16 p2, p27

    .line 39
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mAutomationRepo:Lcom/android/launcher3/automation/AutomationRepository;

    .line 40
    sget-object p2, Lcom/android/launcher3/LauncherPrefs;->IS_FIRST_LOAD_AFTER_RESTORE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v1, p2}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/model/LoaderTask;->mIsRestoreFromBackup:Z

    .line 41
    invoke-interface/range {p20 .. p20}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->onReady()Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance p3, Lra/v1;

    move-object/from16 p4, p20

    invoke-direct {p3, p0, p4}, Lra/v1;-><init>(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;)V

    .line 42
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CompletableFuture;->thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mHomeScreenFilesQueryResult:Ljava/util/concurrent/CompletableFuture;

    .line 43
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    .line 44
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "need_show_empty_icon"

    invoke-interface {p2, p3, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/model/LoaderTask;->mNeedShowRestoredInfo:I

    .line 45
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "restore_resize_layout"

    invoke-interface {p2, p3, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreResizeLayout:Z

    .line 46
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DesktopGrid;->getShouldResize()Z

    move-result p2

    if-nez p2, :cond_1

    .line 47
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object p1

    iget-boolean p2, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreResizeLayout:Z

    invoke-virtual {p1, p2}, Lcom/android/launcher3/DesktopGrid;->setShouldResize(Z)V

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "LoaderTask: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LoaderTask"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/PackageUserKey;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/model/data/AppInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/launcher3/model/data/AppInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->getFlags()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    and-int/2addr p0, v0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic c(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/folder/FolderNameProvider;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/LoaderTask;->lambda$loadFolderNames$12(Lcom/android/launcher3/folder/FolderNameProvider;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/util/HashSet;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/android/launcher3/model/LoaderTask;Ljava/util/List;Ljava/util/List;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/model/LoaderTask;->lambda$loadAllApps$7(Ljava/util/List;Ljava/util/List;Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/LoaderTask;->lambda$new$0(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderTask;->lambda$loadAllSurfacesOrdered$4(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic j(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/model/FirstScreenBroadcastModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderTask;->lambda$sendFirstScreenActiveInstallsBroadcast$1(Lcom/android/launcher3/model/FirstScreenBroadcastModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/model/LoaderTask;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->lambda$loadAllSurfacesOrdered$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static logASplit(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "LoaderTask"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/model/LoaderTask;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->lambda$loadAllApps$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/android/launcher3/model/LoaderTask;Ljava/util/ArrayList;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/LoaderTask;->lambda$verifyPrivateApps$18(Ljava/util/ArrayList;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/model/LoaderTask;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->lambda$sanitizeWidgetsShortcutsAndPackages$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/model/data/IconRequestInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderTask;->lambda$loadAllApps$8(Lcom/android/launcher3/model/data/IconRequestInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/model/LoaderTask;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyPrivateApps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderTask;->lambda$verifyPrivateApps$17(Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/data/IconRequestInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 6
    .line 7
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final checkIsFakeIcon(Landroid/content/ComponentName;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getReplacedAppsVendorProperty()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->parseReplaceAppsFeature(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/util/Pair;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/content/ComponentName;

    .line 42
    .line 43
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/content/ComponentName;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "checkIsFakeIcon: true cName = "

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "LoaderTask"

    .line 76
    .line 77
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_3
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final createHideAppFolder(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "LoaderTask"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "createHideAppFolder return"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lra/w1;

    .line 34
    .line 35
    invoke-direct {v2}, Lra/w1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 63
    .line 64
    instance-of v4, v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const-string p0, "createHideAppFolder return,the Folder exist"

    .line 77
    .line 78
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v2, v4}, Lcom/android/launcher3/model/BgDataModel;->findOrMakeFolder(I)Lcom/android/launcher3/model/data/ItemInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v4, -0x64

    .line 95
    .line 96
    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v4, 0x7f140005

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 110
    .line 111
    instance-of p1, v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    move-object p1, v2

    .line 116
    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 117
    .line 118
    iput v3, p1, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    .line 119
    .line 120
    const/4 v3, -0x1

    .line 121
    iput v3, p1, Lcom/android/launcher3/model/data/FolderInfo;->recommend:I

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 127
    .line 128
    new-instance p1, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    const-string p0, "createHideAppFolder"

    .line 141
    .line 142
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final doLoadWorkspaceStep(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/icons/CacheableShortcutInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;",
            "Lcom/android/launcher3/model/LoaderMemoryLogger;",
            "Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object p3, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->startLoader()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Lcom/android/launcher3/model/LoaderTask;->preLoadWorkspace(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/launcher3/model/LoaderTask;->loadWorkspaceImpl(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->postLoadWorkspace()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string/jumbo p2, "screen_orientation"

    .line 46
    .line 47
    .line 48
    const/4 p4, 0x2

    .line 49
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-virtual {p2, p5}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    move p2, p4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p2, v2

    .line 78
    :goto_0
    const-string p5, "LoaderTask"

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "LoaderTask oldOrientation = "

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ",currentOrientation = "

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, ",island: "

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, ",numRows: "

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, ",numColumns: "

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    if-eq p1, p2, :cond_3

    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne p2, p4, :cond_1

    .line 183
    .line 184
    move p4, v2

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    move p4, v1

    .line 187
    :goto_1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-virtual {p1, p5, v0, p4}, Lcom/android/launcher3/DesktopGrid;->init(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Ljava/lang/Boolean;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 195
    .line 196
    monitor-enter p1

    .line 197
    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object p5, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 200
    .line 201
    iget-object p5, p5, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 202
    .line 203
    invoke-virtual {p5}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    .line 204
    .line 205
    .line 206
    move-result-object p5

    .line 207
    invoke-interface {p5}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p5

    .line 211
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    new-instance p5, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {p3, p4, p5}, Lcom/android/launcher3/bestie/BestieUtils;->updateItemInfoCellXY(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 220
    .line 221
    .line 222
    move-result p5

    .line 223
    if-eqz p5, :cond_2

    .line 224
    .line 225
    const-string p5, "LoaderTask"

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v3, "LoaderTask item size: "

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    invoke-static {p4, p3, p2}, Lcom/android/launcher3/bestie/BestieUtils;->updateDB(Ljava/util/ArrayList;Lcom/android/launcher3/LauncherAppState;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    goto :goto_3

    .line 258
    :cond_2
    :goto_2
    monitor-exit p1

    .line 259
    goto :goto_4

    .line 260
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    throw p0

    .line 262
    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    .line 266
    .line 267
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindWorkspace(ZZ)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mShouldResize:Z

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    iget-boolean p3, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreResizeLayout:Z

    .line 276
    .line 277
    if-eqz p3, :cond_5

    .line 278
    .line 279
    iget-object p3, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {p3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-virtual {p3}, Lcom/android/launcher3/ResourceManager;->startLoader()V

    .line 290
    .line 291
    .line 292
    :cond_5
    invoke-virtual {p0, p5}, Lcom/android/launcher3/model/LoaderTask;->preLoadWorkspace(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/launcher3/model/LoaderTask;->loadWorkspaceImpl(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->postLoadWorkspace()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    .line 305
    .line 306
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindWorkspace(ZZ)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_6
    iget-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2}, Lcom/android/launcher3/ResourceManager;->startLoader()V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    .line 324
    .line 325
    move-object v1, p0

    .line 326
    move-object v2, p1

    .line 327
    move-object v3, p3

    .line 328
    move-object v4, p4

    .line 329
    move-object v5, p5

    .line 330
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/BaseLauncherBinder;->loadAndBindWorkspaceOptimize(Lcom/android/launcher3/model/LoaderTask;Ljava/util/List;Ljava/util/Map;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final doPostLoadTaskRun()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->onLoadCompleted()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->enableLauncherHideFolder()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderTask;->createHideAppFolder(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->doThemeChangePostJob()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lcom/android/launcher3/model/LoaderTask;->mNeedShowRestoredInfo:I

    .line 43
    .line 44
    const-string v1, "restore_resize_layout"

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    const-string v0, "LoaderTask"

    .line 55
    .line 56
    const-string v4, "doPostLoadTaskRun: reset the value of show empty icon."

    .line 57
    .line 58
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lcom/android/launcher3/model/LoaderTask;->mNeedShowRestoredInfo:I

    .line 62
    .line 63
    iput-boolean v3, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreResizeLayout:Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v4, "need_show_empty_icon"

    .line 76
    .line 77
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreGameSpaceIcon:Z

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->updateGameLauncherShortcutState(Landroid/content/Context;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->updateGameLauncherShortcutState(Landroid/content/Context;Z)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreKyiIcon:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->updateRedMagicKyiShortcutState(Landroid/content/Context;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->updateRedMagicKyiShortcutState(Landroid/content/Context;Z)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreInspiredWallpaperIcon:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->updateInspiredWallpaperShortcutState(Landroid/content/Context;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {p0, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->updateInspiredWallpaperShortcutState(Landroid/content/Context;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreResizeLayout:Z

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    iput-boolean v3, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreResizeLayout:Z

    .line 142
    .line 143
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method public final doPreLoadTaskRun()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LoaderTask"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getThemeCfgChangeStatus()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->doThemeChangePreJob()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getIconCfgChangeStatus()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->doIconChangePreJob()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "doPreLoadTaskRun: other"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "doPreLoadTaskRun: launcher is null."

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/DesktopGrid;->getShouldResize()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mShouldResize:Z

    .line 67
    .line 68
    iget v0, p0, Lcom/android/launcher3/model/LoaderTask;->mNeedShowRestoredInfo:I

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/android/launcher3/util/NewAppUtilities;->clearNewAppMarks(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/android/launcher3/util/NewAppUtilities;->removeAppVersionForUninstalledPackages(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "doPreLoadTaskRun mShouldResize: "

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/android/launcher3/model/LoaderTask;->mShouldResize:Z

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, " ,mNeedShowRestoredInfo: "

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget p0, p0, Lcom/android/launcher3/model/LoaderTask;->mNeedShowRestoredInfo:I

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public getAppInfoIconRequestInfo(Lcom/android/launcher3/model/data/AppInfo;Landroid/content/pm/LauncherActivityInfo;Ljava/util/List;Z)Lcom/android/launcher3/model/data/IconRequestInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Landroid/content/pm/LauncherActivityInfo;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/IconRequestInfo<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;>;Z)",
            "Lcom/android/launcher3/model/data/IconRequestInfo<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->restoreArchivedAppIconsFromDb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance p4, Lra/p1;

    .line 15
    .line 16
    invoke-direct {p4, p1}, Lra/p1;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    const-string v0, "LoaderTask"

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iget-boolean p4, p4, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    new-instance p4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "getAppInfoIconRequestInfo: matching archived info found, loading icon blob into icon request. Component="

    .line 49
    .line 50
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p4}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 74
    .line 75
    iget-object v5, p4, Lcom/android/launcher3/model/data/IconRequestInfo;->iconBlob:[B

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 82
    .line 83
    iget-boolean v6, p3, Lcom/android/launcher3/model/data/IconRequestInfo;->isBlobFullBleed:Z

    .line 84
    .line 85
    sget-object p3, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUseLowRes(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v3, p1

    .line 92
    move-object v4, p2

    .line 93
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/model/data/IconRequestInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;[BZLcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lcom/android/launcher3/model/data/IconRequestInfo;->loadIconFromDbBlob(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    const-string p1, "AppInfo Icon failed to load from blob, using cache."

    .line 105
    .line 106
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 110
    .line 111
    iget-object p1, v2, Lcom/android/launcher3/model/data/IconRequestInfo;->launcherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 112
    .line 113
    invoke-virtual {p0, v3, p1, p3}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-object v2

    .line 117
    :cond_1
    move-object v3, p1

    .line 118
    move-object v4, p2

    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string p1, "App not archived or workspace info not found, creating IconRequestInfo without icon blob. Component:"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, ", isArchived: "

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    move-object v3, p1

    .line 159
    move-object v4, p2

    .line 160
    :goto_0
    new-instance p0, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 161
    .line 162
    sget-object p1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUseLowRes(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, v3, v4, p1}, Lcom/android/launcher3/model/data/IconRequestInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 169
    .line 170
    .line 171
    return-object p0
.end method

.method public getBgAllAppsList()Lcom/android/launcher3/model/AllAppsList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConcernModeInfo()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showConcernModeIcon:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isStreamerMode()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isCTA()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Landroid/content/ComponentName;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-class v3, Lcom/android/launcher3/settings/ConcernModeActivity;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v3, "android.intent.action.MAIN"

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "android.intent.category.LAUNCHER"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-class v3, Landroid/content/pm/LauncherApps;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    new-instance v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, p0, v0, v2}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Landroid/util/Pair;

    .line 142
    .line 143
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_0
    return-object v1
.end method

.method public final getConfigCustomIconInfoList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->getConfigCustomIconComponentNameList()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/content/ComponentName;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager;->isStreamerMode()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isCTA()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lcom/android/launcher3/model/LoaderTask;->checkIsFakeIcon(Landroid/content/ComponentName;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    new-instance v3, Landroid/content/Intent;

    .line 93
    .line 94
    const-string v4, "android.intent.action.MAIN"

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "android.intent.category.DEFAULT"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    const-class v4, Landroid/content/pm/LauncherApps;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/content/pm/LauncherApps;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    new-instance v3, Lcom/android/launcher3/model/data/AppInfo;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v3, v4, v2, v5}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Landroid/util/Pair;

    .line 140
    .line 141
    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    return-object v0
.end method

.method public final getFeaturePhoneModeInfo()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showFeaturePhoneModeIcon:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isCTA()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Landroid/content/ComponentName;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v3, Lcom/android/launcher3/settings/FeaturePhoneModeActivity;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v3, "android.intent.action.MAIN"

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "android.intent.category.LAUNCHER"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    const-class v3, Landroid/content/pm/LauncherApps;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/pm/UserManagerState;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/android/launcher3/pm/UserManagerState;->isUserQuiet(Landroid/os/UserHandle;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, p0, v0, v2}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Landroid/util/Pair;

    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_0
    return-object v1
.end method

.method public final getHomeScreenModeInfo()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showHomeScreenModeIcon:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isStreamerMode()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isCTA()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Landroid/content/ComponentName;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v3, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v3, "android.intent.action.MAIN"

    .line 74
    .line 75
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "android.intent.category.LAUNCHER"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    const-class v3, Landroid/content/pm/LauncherApps;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    new-instance v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, p0, v0, v2}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Landroid/util/Pair;

    .line 118
    .line 119
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_0
    return-object v1
.end method

.method public getNeedShowRestoredInfo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/LoaderTask;->mNeedShowRestoredInfo:I

    .line 2
    .line 3
    return p0
.end method

.method public getNewAppMarkList()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mNewAppMarkList:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStandardModeInfo()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showStandardModeIcon:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isStreamerMode()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isCTA()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Landroid/content/ComponentName;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-class v3, Lcom/android/launcher3/settings/StandardModeActivity;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v3, "android.intent.action.MAIN"

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "android.intent.category.LAUNCHER"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-class v3, Landroid/content/pm/LauncherApps;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    new-instance v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, p0, v0, v2}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Landroid/util/Pair;

    .line 142
    .line 143
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_0
    return-object v1
.end method

.method public isRestoreResizeLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreResizeLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic lambda$loadAllApps$7(Ljava/util/List;Ljava/util/List;Landroid/util/Pair;)V
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 12
    .line 13
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 14
    .line 15
    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    .line 16
    .line 17
    sget-object v3, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUseLowRes(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v0, v1, v3}, Lcom/android/launcher3/model/data/IconRequestInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 31
    .line 32
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    .line 35
    .line 36
    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v4}, Lcom/android/launcher3/model/AllAppsList;->add(Lcom/android/launcher3/model/data/AppInfo;Landroid/content/pm/LauncherActivityInfo;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/content/pm/LauncherActivityInfo;

    .line 46
    .line 47
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final synthetic lambda$loadAllApps$8(Lcom/android/launcher3/model/data/IconRequestInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/AllAppsList;->updateSectionName(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic lambda$loadAllApps$9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/launcher3/util/PackageManagerHelper;->hasShortcutsPermission(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic lambda$loadAllSurfacesOrdered$2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mHomeScreenFilesUpdateTask:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;

    .line 4
    .line 5
    new-instance v2, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mHomeScreenFilesQueryResult:Ljava/util/concurrent/CompletableFuture;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;->builder()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v4, v5}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;->isDelayedInit(Z)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;->build()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v2, p0, v3, v4}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;-><init>(Ljava/util/concurrent/CompletableFuture;Landroid/os/UserHandle;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;->create(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic lambda$loadAllSurfacesOrdered$4(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/WidgetsModel;->update(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "load widgets finished"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindWidgets()V

    .line 21
    .line 22
    .line 23
    const-string v1, "bindWidgets finished"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 29
    .line 30
    .line 31
    const-string v1, "saving all widgets in icon cache"

    .line 32
    .line 33
    invoke-static {v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lra/k1;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lra/k1;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v3}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->loadFolderNames()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->finish()V

    .line 58
    .line 59
    .line 60
    const-string p0, "finish icon update"

    .line 61
    .line 62
    invoke-static {p0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    const-string p0, "LoaderTask"

    .line 67
    .line 68
    const-string p1, "fourth or fifth Cancelled"

    .line 69
    .line 70
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final synthetic lambda$loadFolderNames$12(Lcom/android/launcher3/folder/FolderNameProvider;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    new-instance v0, Lcom/android/launcher3/folder/FolderNameInfos;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/android/launcher3/folder/FolderNameInfos;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/FolderInfo;->getAppContents()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, p0, v1, v0}, Lcom/android/launcher3/folder/FolderNameProvider;->getSuggestedFolderName(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/launcher3/folder/FolderNameInfos;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p2, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    .line 18
    .line 19
    return-void
.end method

.method public final synthetic lambda$new$0(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->query()Ljava/util/concurrent/CompletableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final synthetic lambda$sanitizeWidgetsShortcutsAndPackages$6()V
    .locals 2

    .line 1
    const-string v0, "LoaderTask"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sanitizeData run"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/model/ModelDbController;->removeGhostWidgets()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/android/launcher3/model/BgDataModel;->updateShortcutPinnedState(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    const-string p0, "sanitizeData Cancelled"

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic lambda$sendFirstScreenActiveInstallsBroadcast$1(Lcom/android/launcher3/model/FirstScreenBroadcastModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->sentBroadcast(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic lambda$verifyPrivateApps$17(Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "verifyPrivateApps addPrivateApp appInfo: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "LoaderTask"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    .line 41
    .line 42
    iget v2, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    .line 43
    .line 44
    invoke-static {v2}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v0, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    .line 58
    .line 59
    iget p1, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    .line 60
    .line 61
    invoke-static {p1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final synthetic lambda$verifyPrivateApps$18(Ljava/util/ArrayList;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget v1, p2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    .line 40
    .line 41
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/c;->c()Lcom/zte/mifavor/launcher/adapter/compat/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/zte/mifavor/launcher/adapter/compat/c;->f(Landroid/os/UserHandle;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "verifyPrivateApps addPrivateApp appInfo: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "LoaderTask"

    .line 73
    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    .line 84
    .line 85
    iget v1, p2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    .line 86
    .line 87
    invoke-static {v1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p1, p2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    .line 101
    .line 102
    iget p2, p2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    .line 103
    .line 104
    invoke-static {p2}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final loadAllApps()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/android/launcher3/model/AllAppsList;->clear()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iget-object v5, v0, Lcom/android/launcher3/model/LoaderTask;->mNewAppMarkList:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    iget-object v4, v0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/pm/UserManagerState;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/android/launcher3/pm/UserManagerState;->getAllCachedInfos()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_c

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object v12, v8

    .line 55
    check-cast v12, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 56
    .line 57
    invoke-virtual {v12}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->getIconInfo()Lcom/android/launcher3/util/UserIconInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v10, v8, Lcom/android/launcher3/util/UserIconInfo;->user:Landroid/os/UserHandle;

    .line 62
    .line 63
    iget-object v11, v0, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-virtual {v11, v13, v10}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    :cond_0
    move-object/from16 v16, v4

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v12}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isQuietModeEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-static {}, Lcom/android/launcher3/Flags;->enablePrivateSpace()Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_3

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/android/launcher3/util/UserIconInfo;->isWork()Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_2

    .line 97
    .line 98
    move v6, v13

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v8}, Lcom/android/launcher3/util/UserIconInfo;->isPrivate()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    move v7, v13

    .line 107
    :cond_3
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v13, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-ge v14, v15, :cond_b

    .line 123
    .line 124
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, Landroid/content/pm/LauncherActivityInfo;

    .line 129
    .line 130
    move-object/from16 v16, v10

    .line 131
    .line 132
    new-instance v10, Lcom/android/launcher3/model/data/AppInfo;

    .line 133
    .line 134
    sget-object v5, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 135
    .line 136
    iget-object v9, v0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v5, v9}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/android/launcher3/util/ApiWrapper;

    .line 143
    .line 144
    move v9, v14

    .line 145
    iget-object v14, v0, Lcom/android/launcher3/model/LoaderTask;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 146
    .line 147
    move-object/from16 v17, v11

    .line 148
    .line 149
    move-object v11, v15

    .line 150
    iget-object v15, v0, Lcom/android/launcher3/model/LoaderTask;->mAutomationRepo:Lcom/android/launcher3/automation/AutomationRepository;

    .line 151
    .line 152
    move-object/from16 v18, v16

    .line 153
    .line 154
    move-object/from16 v16, v4

    .line 155
    .line 156
    move-object v4, v13

    .line 157
    move-object v13, v5

    .line 158
    move-object/from16 v5, v18

    .line 159
    .line 160
    move-object/from16 v18, v17

    .line 161
    .line 162
    move/from16 v17, v9

    .line 163
    .line 164
    move-object/from16 v9, v18

    .line 165
    .line 166
    invoke-direct/range {v10 .. v15}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/pm/UserCache$CachedUserInfo;Lcom/android/launcher3/util/ApiWrapper;Lcom/android/launcher3/util/PackageManagerHelper;Lcom/android/launcher3/automation/AutomationRepository;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSupportForArchiving()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_5

    .line 174
    .line 175
    invoke-virtual {v11}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iget-boolean v13, v13, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    .line 180
    .line 181
    if-eqz v13, :cond_5

    .line 182
    .line 183
    invoke-virtual {v11}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v14, v0, Lcom/android/launcher3/model/LoaderTask;->mInstallingPkgsCached:Ljava/util/HashMap;

    .line 190
    .line 191
    if-eqz v14, :cond_4

    .line 192
    .line 193
    new-instance v15, Lcom/android/launcher3/util/PackageUserKey;

    .line 194
    .line 195
    invoke-direct {v15, v13, v5}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    iget-object v14, v0, Lcom/android/launcher3/model/LoaderTask;->mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 206
    .line 207
    invoke-virtual {v14, v5, v13}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessionInfo(Landroid/os/UserHandle;Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    :goto_3
    if-eqz v13, :cond_5

    .line 212
    .line 213
    iget v14, v10, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 214
    .line 215
    or-int/lit16 v14, v14, 0x400

    .line 216
    .line 217
    iput v14, v10, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 218
    .line 219
    invoke-virtual {v13}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    const/high16 v14, 0x42c80000    # 100.0f

    .line 224
    .line 225
    mul-float/2addr v13, v14

    .line 226
    float-to-int v13, v13

    .line 227
    const/4 v14, 0x1

    .line 228
    invoke-virtual {v10, v13, v14}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(II)V

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object v13, v10, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 232
    .line 233
    iget-object v14, v0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v13, v5, v14}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isHiddenAppFromThird(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/content/Context;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_6

    .line 240
    .line 241
    const-string v11, "cmKey: "

    .line 242
    .line 243
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v10, v10, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 247
    .line 248
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v10, "#"

    .line 252
    .line 253
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v10, "\n"

    .line 260
    .line 261
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const/4 v14, 0x1

    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_6
    iget-object v13, v0, Lcom/android/launcher3/model/LoaderTask;->mWorkspaceIconRequestInfos:Ljava/util/List;

    .line 268
    .line 269
    iget-boolean v14, v0, Lcom/android/launcher3/model/LoaderTask;->mIsRestoreFromBackup:Z

    .line 270
    .line 271
    invoke-virtual {v0, v10, v11, v13, v14}, Lcom/android/launcher3/model/LoaderTask;->getAppInfoIconRequestInfo(Lcom/android/launcher3/model/data/AppInfo;Landroid/content/pm/LauncherActivityInfo;Ljava/util/List;Z)Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    invoke-virtual {v13, v10, v11, v14}, Lcom/android/launcher3/model/AllAppsList;->add(Lcom/android/launcher3/model/data/AppInfo;Landroid/content/pm/LauncherActivityInfo;Z)V

    .line 282
    .line 283
    .line 284
    iget-object v11, v10, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 285
    .line 286
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_7

    .line 295
    .line 296
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Landroid/os/UserHandle;

    .line 301
    .line 302
    iget-object v14, v10, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 303
    .line 304
    invoke-virtual {v13, v14}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_7

    .line 309
    .line 310
    const/4 v14, 0x1

    .line 311
    iput-boolean v14, v10, Lcom/android/launcher3/model/data/ItemInfo;->isNewApp:Z

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_7
    const/4 v14, 0x1

    .line 315
    iget-object v13, v0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 316
    .line 317
    iget-object v15, v10, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 318
    .line 319
    invoke-static {v13, v11, v15}, Lcom/android/launcher3/util/NewAppUtilities;->getNewAppMark(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_8

    .line 324
    .line 325
    iput-boolean v14, v10, Lcom/android/launcher3/model/data/ItemInfo;->isNewApp:Z

    .line 326
    .line 327
    new-instance v11, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v13, "packageName: "

    .line 333
    .line 334
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object v13, v10, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 338
    .line 339
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v13, " isNewApp: true \n"

    .line 347
    .line 348
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_8
    :goto_4
    iget-object v11, v0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {v11}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v11}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    iget-object v13, v10, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 369
    .line 370
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v11, v13}, Lcom/android/launcher3/ResourceManager;->isAppLimited(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    const/4 v14, 0x1

    .line 379
    if-eqz v11, :cond_9

    .line 380
    .line 381
    iput-boolean v14, v10, Lcom/android/launcher3/model/data/ItemInfo;->isAppLimited:Z

    .line 382
    .line 383
    :cond_9
    iget-object v11, v0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 384
    .line 385
    invoke-static {v11}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v11}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    iget-object v13, v10, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 394
    .line 395
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-virtual {v11, v13}, Lcom/android/launcher3/LauncherModel;->isAppVdmcLimited(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-eqz v11, :cond_a

    .line 404
    .line 405
    iput-boolean v14, v10, Lcom/android/launcher3/model/data/ItemInfo;->isAppVdmcLimited:Z

    .line 406
    .line 407
    :cond_a
    :goto_5
    add-int/lit8 v10, v17, 0x1

    .line 408
    .line 409
    move-object v13, v4

    .line 410
    move-object v11, v9

    .line 411
    move v14, v10

    .line 412
    move-object/from16 v4, v16

    .line 413
    .line 414
    move-object v10, v5

    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_b
    move-object/from16 v16, v4

    .line 418
    .line 419
    move-object v9, v11

    .line 420
    move-object v4, v13

    .line 421
    const-string v5, "LoaderTask"

    .line 422
    .line 423
    new-instance v10, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v11, "loadAllApps hiddenAppStr:"

    .line 429
    .line 430
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    const-string v5, "LoaderTask"

    .line 448
    .line 449
    new-instance v8, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v10, "loadAllApps newAppStr:"

    .line 455
    .line 456
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    :goto_6
    move-object/from16 v4, v16

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :goto_7
    const-string v4, "LoaderTask"

    .line 481
    .line 482
    const-string v5, "loadAllApps this user apps is null"

    .line 483
    .line 484
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_c
    const/4 v14, 0x1

    .line 489
    new-instance v3, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderTask;->getHomeScreenModeInfo()Landroid/util/Pair;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderTask;->getConfigCustomIconInfoList()Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderTask;->getConcernModeInfo()Landroid/util/Pair;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderTask;->getStandardModeInfo()Landroid/util/Pair;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderTask;->getFeaturePhoneModeInfo()Landroid/util/Pair;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    new-instance v4, Lra/e1;

    .line 530
    .line 531
    invoke-direct {v4, v0, v2, v1}, Lra/e1;-><init>(Lcom/android/launcher3/model/LoaderTask;Ljava/util/List;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 535
    .line 536
    .line 537
    const-string v3, "LoadAllAppsIconsInBulk"

    .line 538
    .line 539
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :try_start_1
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 543
    .line 544
    invoke-virtual {v3, v2}, Lcom/android/launcher3/icons/IconCache;->getTitlesAndIconsInBulk(Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lcom/android/launcher3/Flags;->restoreArchivedAppIconsFromDb()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_e

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_e

    .line 562
    .line 563
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 568
    .line 569
    iget-object v5, v4, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 570
    .line 571
    check-cast v5, Lcom/android/launcher3/model/data/AppInfo;

    .line 572
    .line 573
    iget-object v8, v0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 574
    .line 575
    iget-object v9, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 576
    .line 577
    iget-object v10, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 578
    .line 579
    invoke-virtual {v8, v9, v10}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-eqz v8, :cond_d

    .line 584
    .line 585
    new-instance v8, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    const-string v9, "LoadAllAppsIconsInBulk: default icon found for "

    .line 591
    .line 592
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v5, ", will attempt to load from iconBlob: "

    .line 603
    .line 604
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    iget-object v5, v4, Lcom/android/launcher3/model/data/IconRequestInfo;->iconBlob:[B

    .line 608
    .line 609
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-static {v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v5, v0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 624
    .line 625
    invoke-virtual {v4, v5}, Lcom/android/launcher3/model/data/IconRequestInfo;->loadIconFromDbBlob(Landroid/content/Context;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_e
    new-instance v3, Lra/f1;

    .line 630
    .line 631
    invoke-direct {v3, v0}, Lra/f1;-><init>(Lcom/android/launcher3/model/LoaderTask;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v2, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 635
    .line 636
    .line 637
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lcom/android/launcher3/Flags;->enablePrivateSpace()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_f

    .line 645
    .line 646
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 647
    .line 648
    const/16 v3, 0x8

    .line 649
    .line 650
    invoke-virtual {v2, v3, v6}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 654
    .line 655
    const/16 v3, 0x10

    .line 656
    .line 657
    invoke-virtual {v2, v3, v7}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_f
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 662
    .line 663
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/pm/UserManagerState;

    .line 664
    .line 665
    invoke-virtual {v3}, Lcom/android/launcher3/pm/UserManagerState;->isAnyProfileQuietModeEnabled()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    const/4 v4, 0x2

    .line 670
    invoke-virtual {v2, v4, v3}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 671
    .line 672
    .line 673
    :goto_9
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 674
    .line 675
    new-instance v3, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    .line 676
    .line 677
    new-instance v4, Lra/g1;

    .line 678
    .line 679
    invoke-direct {v4, v0}, Lra/g1;-><init>(Lcom/android/launcher3/model/LoaderTask;)V

    .line 680
    .line 681
    .line 682
    const/4 v5, 0x0

    .line 683
    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 690
    .line 691
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 692
    .line 693
    const-string v4, "android.permission.MODIFY_QUIET_MODE"

    .line 694
    .line 695
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_10

    .line 700
    .line 701
    move v5, v14

    .line 702
    :cond_10
    const/4 v3, 0x4

    .line 703
    invoke-virtual {v2, v3, v5}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/android/launcher3/model/AllAppsList;->getAndResetChangeFlag()Z

    .line 709
    .line 710
    .line 711
    return-object v1

    .line 712
    :catchall_0
    move-exception v0

    .line 713
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :catchall_1
    move-exception v0

    .line 718
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 719
    throw v0
.end method

.method public final loadAllSurfacesOrdered(Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->doPreLoadTaskRun()V

    .line 2
    .line 3
    .line 4
    const-string v0, "doPreLoadTaskRun"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUpdateHandler()Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/model/LoaderTask;->doLoadWorkspaceStep(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "loadWorkspace finished"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "launcher.db"

    .line 39
    .line 40
    iget-object p1, v1, Lcom/android/launcher3/model/LoaderTask;->mDbName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object p0, v1, Lcom/android/launcher3/model/LoaderTask;->mParams:Lcom/android/launcher3/model/data/LoaderParams;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/LoaderParams;->getSanitizeData()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderTask;->sanitizeWidgetsShortcutsAndPackages()V

    .line 60
    .line 61
    .line 62
    const-string p0, "sanitizeData finished"

    .line 63
    .line 64
    invoke-static {p0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p0, v1, Lcom/android/launcher3/model/LoaderTask;->mHomeScreenFilesQueryResult:Ljava/util/concurrent/CompletableFuture;

    .line 68
    .line 69
    new-instance p1, Lra/d1;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Lra/d1;-><init>(Lcom/android/launcher3/model/LoaderTask;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/CompletableFuture;->thenRunAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 77
    .line 78
    .line 79
    iget-object p0, v1, Lcom/android/launcher3/model/LoaderTask;->mParams:Lcom/android/launcher3/model/data/LoaderParams;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/LoaderParams;->getLoadNonWorkspaceItems()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    const-string p0, "Skipping remaining items"

    .line 88
    .line 89
    invoke-static {p0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object p0, v1, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDelegate;->workspaceLoadComplete()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderTask;->sendFirstScreenActiveInstallsBroadcast()V

    .line 99
    .line 100
    .line 101
    const-string/jumbo p0, "step 1 loading workspace complete"

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 108
    .line 109
    .line 110
    const-string p0, "LoadAllApps"

    .line 111
    .line 112
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderTask;->loadAllApps()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    const-string p1, "loadAllApps finished"

    .line 123
    .line 124
    invoke-static {p1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 128
    .line 129
    .line 130
    iget-object p1, v1, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindAllApps()V

    .line 133
    .line 134
    .line 135
    const-string p1, "bindAllApps finished"

    .line 136
    .line 137
    invoke-static {p1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/LoaderTask;->setIgnorePackages(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;

    .line 147
    .line 148
    iget-object p2, v1, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 149
    .line 150
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v3, Lra/o1;

    .line 154
    .line 155
    invoke-direct {v3, p2}, Lra/o1;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0, p1, v3}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 159
    .line 160
    .line 161
    const-string/jumbo p1, "update AllApps icon cache finished"

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 168
    .line 169
    .line 170
    const-string p1, "saving all shortcuts in icon cache"

    .line 171
    .line 172
    invoke-static {p1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;

    .line 176
    .line 177
    iget-object p2, v1, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 178
    .line 179
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v3, Lra/o1;

    .line 183
    .line 184
    invoke-direct {v3, p2}, Lra/o1;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2, p1, v3}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 188
    .line 189
    .line 190
    const-string/jumbo p2, "step 2 loading AllApps complete"

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderTask;->loadDeepShortcuts()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string v2, "loadDeepShortcuts finished"

    .line 204
    .line 205
    invoke-static {v2}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 209
    .line 210
    .line 211
    const-string v2, "saving deep shortcuts in icon cache"

    .line 212
    .line 213
    invoke-static {v2}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2, p0}, Lcom/android/launcher3/icons/CacheableShortcutInfo;->convertShortcutsToCacheableShortcuts(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance p2, Lra/s1;

    .line 221
    .line 222
    invoke-direct {p2}, Lra/s1;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 226
    .line 227
    .line 228
    const-string/jumbo p0, "step 3 loading all shortcuts complete"

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->hasGSFunction()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_2

    .line 242
    .line 243
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-interface {p0}, Lcom/android/launcher3/globalsearch/IGSearch;->forceReload()V

    .line 252
    .line 253
    .line 254
    :cond_2
    iget-object p0, v1, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 255
    .line 256
    new-instance p1, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    .line 257
    .line 258
    new-instance p2, Lra/t1;

    .line 259
    .line 260
    invoke-direct {p2, v1, v0}, Lra/t1;-><init>(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 271
    .line 272
    .line 273
    iget-object p0, v1, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDelegate;->modelLoadComplete()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    move-object p0, v0

    .line 281
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 282
    .line 283
    .line 284
    throw p0
.end method

.method public final loadDeepShortcuts()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/model/AllAppsList;->hasShortcutHostPermission()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/pm/UserManagerState;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/pm/UserManagerState;->getAllCachedInfos()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isUnlocked()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->getIconInfo()Lcom/android/launcher3/util/UserIconInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lcom/android/launcher3/util/UserIconInfo;->user:Landroid/os/UserHandle;

    .line 51
    .line 52
    invoke-direct {v3, v4, v2}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lcom/android/launcher3/model/BgDataModel;->updateDeepShortcutCounts(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v0
.end method

.method public final loadFolderNames()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mFolderNameProviderFactory:Lci/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/folder/FolderNameProvider;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/android/launcher3/folder/FolderNameProvider;->getCollectionForSuggestions(Lcom/android/launcher3/model/BgDataModel;)Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/FolderNameProvider;->load(Ljava/util/List;Lcom/android/launcher3/util/IntSparseArrayMap;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lra/q1;

    .line 34
    .line 35
    invoke-direct {v3}, Lra/q1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lra/r1;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0}, Lra/r1;-><init>(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/folder/FolderNameProvider;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method public loadScreenSet()Lcom/android/launcher3/util/IntSet;
    .locals 8

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    const-string v4, "container = -100 AND (options&8=0  )"

    .line 4
    .line 5
    new-instance v7, Lcom/android/launcher3/util/IntSet;

    .line 6
    .line 7
    invoke-direct {v7}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v6, "screen ASC"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/model/ModelDbController;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v7, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_3

    .line 57
    :goto_1
    if-eqz p0, :cond_1

    .line 58
    .line 59
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "loadScreenSet: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "LoaderTask"

    .line 87
    .line 88
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-object v7
.end method

.method public loadWorkspaceImpl(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/icons/CacheableShortcutInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/model/LoaderMemoryLogger;",
            "Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/Utilities;->isBootCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    new-instance v15, Lcom/android/launcher3/widget/WidgetInflater;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/android/launcher3/model/LoaderTask;->mIsSafeModeEnabled:Z

    .line 12
    .line 13
    invoke-direct {v15, v0, v2}, Lcom/android/launcher3/widget/WidgetInflater;-><init>(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "LoaderTask"

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "loadWorkspaceImpl: "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v8, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 49
    .line 50
    monitor-enter v8

    .line 51
    :try_start_0
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessions()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSupportForArchiving()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iput-object v13, v1, Lcom/android/launcher3/model/LoaderTask;->mInstallingPkgsCached:Ljava/util/HashMap;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object/from16 v25, v8

    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v3, Lra/i1;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Lra/i1;-><init>(Lcom/android/launcher3/icons/IconCache;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "LoaderTask"

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "loadWorkspace: Packages with active install/update sessions: "

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Lra/j1;

    .line 105
    .line 106
    invoke-direct {v5}, Lra/j1;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v0, v3}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/Map;

    .line 133
    .line 134
    iget-boolean v0, v1, Lcom/android/launcher3/model/LoaderTask;->mShouldResize:Z

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    const-string v0, "itemType DESC"

    .line 140
    .line 141
    move-object v7, v0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-object v7, v9

    .line 144
    :goto_1
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mLoaderCursorFactory:Lcom/android/launcher3/model/LoaderCursor$LoaderCursorFactory;

    .line 145
    .line 146
    sget-object v3, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object/from16 v5, p2

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/ModelDbController;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/pm/UserManagerState;

    .line 157
    .line 158
    iget-boolean v4, v1, Lcom/android/launcher3/model/LoaderTask;->mIsRestoreFromBackup:Z

    .line 159
    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    move-object/from16 v4, p4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move-object v4, v9

    .line 166
    :goto_2
    invoke-interface {v0, v2, v3, v4}, Lcom/android/launcher3/model/LoaderCursor$LoaderCursorFactory;->createLoaderCursor(Landroid/database/Cursor;Lcom/android/launcher3/pm/UserManagerState;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)Lcom/android/launcher3/model/LoaderCursor;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Landroid/database/CursorWrapper;->getExtras()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    const-string v2, "db_name"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :goto_3
    iput-object v9, v1, Lcom/android/launcher3/model/LoaderTask;->mDbName:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "LoaderTask"

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v4, "loadWorkspaceImpl selection: "

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-object/from16 v5, p2

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v4, " / "

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/database/CursorWrapper;->getCount()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    :try_start_1
    new-instance v0, Landroid/util/LongSparseArray;

    .line 222
    .line 223
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/model/LoaderTask;->queryPinnedShortcutsForUnlockedUsers(Landroid/content/Context;Landroid/util/LongSparseArray;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mWorkspaceIconRequestInfos:Ljava/util/List;

    .line 237
    .line 238
    new-instance v2, Lcom/android/launcher3/model/WorkspaceItemProcessor;

    .line 239
    .line 240
    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/pm/UserManagerState;

    .line 241
    .line 242
    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 243
    .line 244
    iget-object v7, v1, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 245
    .line 246
    move-object v4, v8

    .line 247
    :try_start_2
    iget-object v8, v1, Lcom/android/launcher3/model/LoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/Map;

    .line 248
    .line 249
    iget-object v9, v1, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 250
    .line 251
    iget-object v10, v1, Lcom/android/launcher3/model/LoaderTask;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 252
    .line 253
    iget-object v11, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 254
    .line 255
    iget-boolean v12, v1, Lcom/android/launcher3/model/LoaderTask;->mIsSafeModeEnabled:Z

    .line 256
    .line 257
    move-object/from16 v18, v0

    .line 258
    .line 259
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 260
    .line 261
    move-object/from16 v16, v0

    .line 262
    .line 263
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mWorkspaceIconRequestInfos:Ljava/util/List;

    .line 264
    .line 265
    move-object/from16 v17, v0

    .line 266
    .line 267
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mWidgetSizeHandler:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    .line 268
    .line 269
    move-object/from16 v20, v0

    .line 270
    .line 271
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mWorkspaceItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    .line 272
    .line 273
    move-object/from16 v21, v0

    .line 274
    .line 275
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mHomeScreenFilesQueryResult:Ljava/util/concurrent/CompletableFuture;

    .line 276
    .line 277
    move-object/from16 v22, v0

    .line 278
    .line 279
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mAutomationRepo:Lcom/android/launcher3/automation/AutomationRepository;

    .line 280
    .line 281
    move-object/from16 v23, v0

    .line 282
    .line 283
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mModelTaskController:Lcom/android/launcher3/model/ModelTaskController;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 286
    .line 287
    .line 288
    move-result-object v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 289
    move-object/from16 v19, p1

    .line 290
    .line 291
    move-object/from16 v25, v4

    .line 292
    .line 293
    move-object/from16 v4, p3

    .line 294
    .line 295
    :try_start_3
    invoke-direct/range {v2 .. v24}, Lcom/android/launcher3/model/WorkspaceItemProcessor;-><init>(Lcom/android/launcher3/model/LoaderCursor;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/pm/UserManagerState;Landroid/content/pm/LauncherApps;Ljava/util/Set;Ljava/util/Map;Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;ZLjava/util/HashMap;ZLcom/android/launcher3/widget/WidgetInflater;Lcom/android/launcher3/util/PackageManagerHelper;Ljava/util/List;Landroid/util/LongSparseArray;Ljava/util/List;Lcom/android/launcher3/widget/util/WidgetSizeHandler;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;Ljava/util/concurrent/CompletableFuture;Lcom/android/launcher3/automation/AutomationRepository;Lcom/android/launcher3/model/IModelWriter;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->setLoaderTask(Lcom/android/launcher3/model/LoaderTask;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->setUserManager(Landroid/os/UserManager;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v1, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 307
    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    const-string v0, "LoaderTask"

    .line 311
    .line 312
    const-string v4, "loadWorkspaceImpl: Loader stopped, skipping item processing"

    .line 313
    .line 314
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :cond_4
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mExtraItemsProvider:Lci/a;

    .line 322
    .line 323
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/util/Set;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processPreloadedItems(Ljava/util/Set;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    iget-boolean v0, v1, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 333
    .line 334
    if-nez v0, :cond_5

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderCursor;->moveToNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processItem()V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mWorkspaceIconRequestInfos:Ljava/util/List;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/LoaderTask;->tryLoadWorkspaceIconsInBulk(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 349
    .line 350
    .line 351
    :try_start_4
    iget-boolean v0, v1, Lcom/android/launcher3/model/LoaderTask;->mShouldResize:Z

    .line 352
    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderCursor;->syncOccupied()V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :cond_6
    :goto_6
    invoke-static {v3}, Lcom/android/launcher3/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 363
    .line 364
    .line 365
    iget-boolean v0, v1, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 366
    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    .line 372
    .line 373
    .line 374
    const-string v0, "LoaderTask"

    .line 375
    .line 376
    const-string v2, "mBgDataModel is going to be cleared "

    .line 377
    .line 378
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mNewAppMarkList:Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 384
    .line 385
    .line 386
    monitor-exit v25

    .line 387
    return-void

    .line 388
    :cond_7
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 389
    .line 390
    iget-object v4, v1, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v0, v4}, Lcom/android/launcher3/model/BgDataModel;->updateStringCache(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    .line 396
    .line 397
    iget-object v4, v1, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 398
    .line 399
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v2, v0, v4}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->finalizeData(Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/ModelDbController;)Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-boolean v2, v1, Lcom/android/launcher3/model/LoaderTask;->mIsRestoreFromBackup:Z

    .line 408
    .line 409
    if-nez v2, :cond_8

    .line 410
    .line 411
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 412
    .line 413
    sget-object v4, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->PREF_MIGRATION_PENDING:Lcom/android/launcher3/ConstantItem;

    .line 414
    .line 415
    invoke-virtual {v2, v4}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_9

    .line 426
    .line 427
    :cond_8
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mBrowserIconMigratorFactory:Lcom/android/launcher3/model/tasks/BrowserIconMigratorFactory;

    .line 428
    .line 429
    iget-object v4, v1, Lcom/android/launcher3/model/LoaderTask;->mModelTaskController:Lcom/android/launcher3/model/ModelTaskController;

    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-interface {v2, v0, v4}, Lcom/android/launcher3/model/tasks/BrowserIconMigratorFactory;->createBrowserIconMigrator(Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/IModelWriter;)Lcom/android/launcher3/model/tasks/BrowserIconMigrator;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->performMigration()V

    .line 440
    .line 441
    .line 442
    :cond_9
    const-string v2, "LoaderTask"

    .line 443
    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v5, "loadWorkspaceImpl itemsIdMap size: "

    .line 450
    .line 451
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 455
    .line 456
    iget-object v5, v5, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 457
    .line 458
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-interface {v5}, Ljava/util/stream/Stream;->count()J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v5, " ,loadedItems size: "

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    new-instance v2, Landroid/util/SparseArray;

    .line 489
    .line 490
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-object v4, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 494
    .line 495
    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 496
    .line 497
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/WorkspaceData;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_a

    .line 506
    .line 507
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 512
    .line 513
    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 514
    .line 515
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_a
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_b

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 534
    .line 535
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 536
    .line 537
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_b
    const-string v0, "LoaderTask"

    .line 542
    .line 543
    new-instance v4, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v5, "loadWorkspaceImpl size: "

    .line 549
    .line 550
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 568
    .line 569
    iget-object v1, v1, Lcom/android/launcher3/model/LoaderTask;->name:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/model/BgDataModel;->dataLoadComplete(Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderCursor;->commitTitleUpdate()Z

    .line 575
    .line 576
    .line 577
    monitor-exit v25

    .line 578
    return-void

    .line 579
    :catchall_3
    move-exception v0

    .line 580
    move-object/from16 v25, v4

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :catchall_4
    move-exception v0

    .line 584
    move-object/from16 v25, v8

    .line 585
    .line 586
    :goto_9
    iget-boolean v1, v1, Lcom/android/launcher3/model/LoaderTask;->mShouldResize:Z

    .line 587
    .line 588
    if-eqz v1, :cond_c

    .line 589
    .line 590
    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderCursor;->syncOccupied()V

    .line 591
    .line 592
    .line 593
    :cond_c
    invoke-static {v3}, Lcom/android/launcher3/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :goto_a
    monitor-exit v25
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 598
    throw v0
.end method

.method public final needCreateWorkFolder()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    .line 12
    .line 13
    .line 14
    const-string p0, "LoaderTask"

    .line 15
    .line 16
    const-string v0, "do not need to create work folder."

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final onLoadCompleted()V
    .locals 4

    .line 1
    const-string v0, "LoaderTask.onLoadCompleted"

    .line 2
    .line 3
    const-string v1, "LoaderTask"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mShouldResize:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lcom/android/launcher3/DesktopGrid;->setShouldResize(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/android/launcher3/IconUpdateProxy;->getUnreadNumberCallback()Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/android/launcher3/ResourceManager;->setUnreadInfoCallback(Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/android/launcher3/IconUpdateProxy;->getDynamicShowHiddenAppsCallback()Lcom/android/launcher3/IconUpdateProxy$DynamicShowHiddenAppsCallback;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lcom/android/launcher3/ResourceManager;->setDynamicShowHiddenAppsInfoCallback(Lcom/android/launcher3/IconUpdateProxy$DynamicShowHiddenAppsCallback;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->changeIconFinished()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/android/launcher3/ResourceManager;->markCheckAppDualEntranceStatus(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->hasGSFunction()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v2}, Lcom/android/launcher3/globalsearch/IGSearch;->initData(Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v3, "step 5 completed verifyApplications streamer: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, " ,singleLayer: "

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, " ,streamerModeChanging: "

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerModeChanged()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerModeChanged()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_2

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyApplications()V

    .line 216
    .line 217
    .line 218
    :cond_2
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isInPrivateSpace()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 253
    .line 254
    new-instance v1, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    .line 255
    .line 256
    new-instance v3, Lra/u1;

    .line 257
    .line 258
    invoke-direct {v3, p0}, Lra/u1;-><init>(Lcom/android/launcher3/model/LoaderTask;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v3, v2}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceItemInfoBitmap()V

    .line 276
    .line 277
    .line 278
    :cond_4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zPerf()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    const/16 v0, 0xca

    .line 285
    .line 286
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZPerfBoost(I)V

    .line 287
    .line 288
    .line 289
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/android/launcher3/DesktopGrid;->getBeyondGridItems()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-lez v0, :cond_6

    .line 312
    .line 313
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 328
    .line 329
    invoke-virtual {v0, p0}, Lcom/android/launcher3/DesktopGrid;->bindBeyondGridItems(Lcom/android/launcher3/LauncherModel;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    return-void
.end method

.method public final orderScreen(Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "[ "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    aget v2, p1, v1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, " ]"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public postLoadWorkspace()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/model/LoaderTask;->mShouldResize:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreResizeLayout:Z

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/android/launcher3/DesktopGrid;->doReGridData(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/BgDataModel;Landroid/content/Context;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerModeChanged()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->cancelProgressDialog(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->setStreamerModeChanged(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleModeChanged()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->setSingleModeChanged(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleModeChanged()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v1}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->cancelProgressDialog(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->setSingleModeChanged(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseModeChanged()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v1}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->cancelProgressDialog(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->setEaseModeChanged(Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseModeChanged()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v1}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->cancelProgressDialog(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->setConciseModeChanged(Z)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public preLoadWorkspace(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/DesktopGrid;->getShouldResize()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mShouldResize:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lcom/android/launcher3/model/LoaderTask;->mShouldResize:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/model/ModelDbController;->attemptMigrateDb(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;Lcom/android/launcher3/model/ModelDelegate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v1, "LoaderTask"

    .line 39
    .line 40
    const-string v2, "Failed to migrate grid"

    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    const-string p1, "LoaderTask"

    .line 46
    .line 47
    const-string v1, "preLoadWorkspace: loading default favorites"

    .line 48
    .line 49
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDbController;->loadDefaultFavoritesIfNecessary()Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 56
    .line 57
    monitor-enter p1

    .line 58
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mNewAppMarkList:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public final queryPinnedShortcutsForUnlockedUsers(Landroid/content/Context;Landroid/util/LongSparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/pm/UserManagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserManagerState;->getAllCachedInfos()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->getIconInfo()Lcom/android/launcher3/util/UserIconInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/android/launcher3/util/UserIconInfo;->user:Landroid/os/UserHandle;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->getIconInfo()Lcom/android/launcher3/util/UserIconInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v3, v3, Lcom/android/launcher3/util/UserIconInfo;->userSerial:J

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isUnlocked()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZ70Ultra()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/android/launcher3/model/ModelDbController;->pinnedAiShortcutsIfNecessary()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v5}, Lcom/android/launcher3/model/ModelDbController;->getNeedPinnedAiShortcutsAfterClearCache()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v8, "need pinned Ai Shortcuts after clear cache: "

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "LoaderTask"

    .line 78
    .line 79
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/android/launcher3/model/ModelDbController;->pinnedAiShortcutsAfterClearCache()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Lcom/android/launcher3/model/ModelDbController;->setNeedPinnedAiShortcutsAfterClearCache(Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance v5, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    .line 92
    .line 93
    invoke-direct {v5, p1, v2}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    invoke-virtual {v5, v6}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->wasSuccess()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroid/content/pm/ShortcutInfo;

    .line 122
    .line 123
    iget-object v9, p0, Lcom/android/launcher3/model/LoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v7}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromInfo(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v6, "No pinned shortcuts found for user "

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v8, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v5, "Shortcut request failed for user "

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ", user may still be locked."

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v8, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move v1, v7

    .line 186
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p2, v3, v4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    return-void
.end method

.method public reSortScreenOrder(Lcom/android/launcher3/util/IntSet;I)Lcom/android/launcher3/util/IntArray;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntArray;->copyFrom(Lcom/android/launcher3/util/IntArray;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v1, Lcom/android/launcher3/util/IntArray;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    if-ne p2, v3, :cond_1

    .line 50
    .line 51
    const-string p2, "LoaderTask"

    .line 52
    .line 53
    const-string v2, "Error! Screen index is out of range!"

    .line 54
    .line 55
    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move p2, v4

    .line 59
    :cond_1
    const-string v2, "LoaderTask"

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "reSortScreenOrder "

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 86
    .line 87
    .line 88
    move v5, v3

    .line 89
    move v2, v4

    .line 90
    :goto_0
    if-ge v5, p1, :cond_4

    .line 91
    .line 92
    rem-int/lit8 v6, v5, 0x2

    .line 93
    .line 94
    if-ne v6, v3, :cond_2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    sub-int v6, p2, v2

    .line 99
    .line 100
    if-gez v6, :cond_3

    .line 101
    .line 102
    add-int/2addr v6, p1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    add-int v6, p2, v4

    .line 107
    .line 108
    add-int/lit8 v7, p1, -0x1

    .line 109
    .line 110
    if-le v6, v7, :cond_3

    .line 111
    .line 112
    sub-int/2addr v6, p1

    .line 113
    :cond_3
    :goto_1
    invoke-virtual {v0, v6}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v1, v6}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const-string p1, "LoaderTask"

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "reSortScreenOrder workspaceScreens "

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderTask;->orderScreen(Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " ordered "

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/LoaderTask;->orderScreen(Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw p0
.end method

.method public run()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zPerf()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xca

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZPerfBoost(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    :goto_0
    const-string v0, "LoaderTask"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "LoaderTask.run "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " return!"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const-string v0, "LoaderTask"

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "LoaderTask.run "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zCube()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string v0, "loaderTask"

    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    const-wide/16 v2, 0xbb8

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZCubeBoost(Ljava/lang/String;IJ)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zPerf()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/16 v0, 0xc9

    .line 104
    .line 105
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZPerfBoost(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 109
    .line 110
    const-string v1, "LoaderTask"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->elevatePriority(I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/android/launcher3/model/LoaderMemoryLogger;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/android/launcher3/model/LoaderMemoryLogger;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreEventLoggerProvider:Lci/a;

    .line 127
    .line 128
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;

    .line 133
    .line 134
    :try_start_1
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 135
    .line 136
    invoke-virtual {v3, p0}, Lcom/android/launcher3/LauncherModel;->beginLoader(Lcom/android/launcher3/model/LoaderTask;)Lcom/android/launcher3/LauncherModel$LoaderTransaction;

    .line 137
    .line 138
    .line 139
    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 140
    :try_start_2
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/model/LoaderTask;->loadAllSurfacesOrdered(Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 141
    .line 142
    .line 143
    const-string v4, "LoaderTask"

    .line 144
    .line 145
    const-string/jumbo v5, "transaction.commit()"

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->commit()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderMemoryLogger;->clearLogs()V

    .line 155
    .line 156
    .line 157
    iget-boolean v4, p0, Lcom/android/launcher3/model/LoaderTask;->mIsRestoreFromBackup:Z

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 162
    .line 163
    sget-object v5, Lcom/android/launcher3/LauncherPrefs;->IS_FIRST_LOAD_AFTER_RESTORE:Lcom/android/launcher3/ConstantItem;

    .line 164
    .line 165
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Lcom/android/launcher3/Item;->to(Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Lcom/android/launcher3/LauncherPrefs;->putSync([Lkotlin/Pair;)V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;->reportLauncherRestoreResults()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_1
    move-exception v2

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->close()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->doPostLoadTaskRun()V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "doPostLoadTaskRun mStopped="

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-boolean v2, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    :try_start_4
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindAIFutureScreen()V

    .line 221
    .line 222
    .line 223
    const-string p0, "bindAIFutureScreen finished"

    .line 224
    .line 225
    :goto_3
    invoke-static {p0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :catchall_2
    move-exception p0

    .line 230
    const-string v0, "LoaderTask"

    .line 231
    .line 232
    const-string v2, "LoaderTask run bindAIFutureScreen error"

    .line 233
    .line 234
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    goto :goto_8

    .line 240
    :catch_0
    move-exception v1

    .line 241
    goto :goto_6

    .line 242
    :goto_4
    if-eqz v3, :cond_5

    .line 243
    .line 244
    :try_start_5
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :catchall_4
    move-exception v3

    .line 249
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_5
    throw v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 253
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderMemoryLogger;->printLogs()V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :catch_1
    const-string v0, "LoaderTask"

    .line 258
    .line 259
    const-string v2, "LoaderTask cancelled"

    .line 260
    .line 261
    invoke-static {v0, v2}, Lcom/android/launcher3/logging/FileLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->doPostLoadTaskRun()V

    .line 265
    .line 266
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v2, "doPostLoadTaskRun mStopped="

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-boolean v2, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 290
    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    :try_start_8
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindAIFutureScreen()V

    .line 296
    .line 297
    .line 298
    const-string p0, "bindAIFutureScreen finished"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    :goto_7
    sget-object p0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/LooperExecutor;->restorePriority(I)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :goto_8
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->doPostLoadTaskRun()V

    .line 313
    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v2, "doPostLoadTaskRun mStopped="

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-boolean v2, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-boolean v1, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 338
    .line 339
    if-nez v1, :cond_7

    .line 340
    .line 341
    :try_start_9
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindAIFutureScreen()V

    .line 344
    .line 345
    .line 346
    const-string p0, "bindAIFutureScreen finished"

    .line 347
    .line 348
    invoke-static {p0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :catchall_5
    move-exception p0

    .line 353
    const-string v1, "LoaderTask"

    .line 354
    .line 355
    const-string v2, "LoaderTask run bindAIFutureScreen error"

    .line 356
    .line 357
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .line 359
    .line 360
    :cond_7
    :goto_9
    throw v0

    .line 361
    :goto_a
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 362
    throw v0
.end method

.method public final sanitizeWidgetsShortcutsAndPackages()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/model/LoaderTask;->mNeedShowRestoredInfo:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "LoaderTask"

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const-string v0, "loadWorkspace need call METHOD_REMOVE_GHOST_WIDGETS "

    .line 11
    .line 12
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 16
    .line 17
    new-instance v1, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    .line 18
    .line 19
    new-instance v2, Lra/h1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lra/h1;-><init>(Lcom/android/launcher3/model/LoaderTask;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isQcomPlatform()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuProject()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/BgDataModel;->updateShortcutPinnedState(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const-string v0, "sanitizeWidgetsShortcutsAndPackages: updateShortcutPinnedState"

    .line 51
    .line 52
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isBootCompleted()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v2, Lcom/android/launcher3/model/SdCardAvailableReceiver;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;

    .line 78
    .line 79
    invoke-direct {v2, v0, v3, p0}, Lcom/android/launcher3/model/SdCardAvailableReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroid/content/IntentFilter;

    .line 83
    .line 84
    const-string p0, "android.intent.action.BOOT_COMPLETED"

    .line 85
    .line 86
    invoke-direct {v3, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x2

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final sendFirstScreenActiveInstallsBroadcast()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceData;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v3}, Lcom/android/launcher3/model/ModelUtils;->currentScreenContentFilter(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/LauncherAppState;)Ljava/util/function/Predicate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v2, p0, Lcom/android/launcher3/model/LoaderTask;->mIsRestoreFromBackup:Z

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 54
    .line 55
    sget-object v4, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->DISABLE_INSTALLED_APPS_BROADCAST:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, v1

    .line 66
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v5, "sendFirstScreenActiveInstallsBroadcast: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, ", mInstallingPkgsCached non-null:"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mInstallingPkgsCached:Ljava/util/HashMap;

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    move v1, v3

    .line 94
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "LoaderTask"

    .line 102
    .line 103
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mFirstScreenBroadcastHelper:Lcom/android/launcher3/model/FirstScreenBroadcastHelper;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mInstallingPkgsCached:Ljava/util/HashMap;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Lcom/android/launcher3/model/ModelUtils;->WIDGET_FILTER:Ljava/util/function/Predicate;

    .line 127
    .line 128
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->createModelsForFirstScreenBroadcast(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Z)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "Sending first screen broadcast with shouldAttachArchivingExtras="

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lra/z1;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lra/z1;-><init>(Lcom/android/launcher3/model/LoaderTask;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final setIgnorePackages(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceData;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 23
    .line 24
    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->addPackagesToIgnore(Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->addPackagesToIgnore(Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method

.method public setRestoreGameSpaceIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreGameSpaceIcon:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRestoreInspiredWallpaperIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreInspiredWallpaperIcon:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRestoreKyiIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreKyiIcon:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized stopLocked(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 4
    .line 5
    const-string v0, "LoaderTask"

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "stopLocked: Loader ["

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " stopping by caller: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcom/android/launcher3/logging/FileLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public tryLoadHideFolder(Ljava/util/List;Ljava/util/Map;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/icons/CacheableShortcutInfo;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;",
            "Lcom/android/launcher3/model/LoaderMemoryLogger;",
            "Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "(itemType = 2 AND (options&8!=0)) OR (container IN (SELECT _id FROM "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " WHERE "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "itemType"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " = "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " AND ("

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "options"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "&"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "!=0)))"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/model/LoaderTask;->loadWorkspaceImpl(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_0
    iget-object p4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 81
    .line 82
    iget-object p4, p4, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-interface {p4}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    iget-object p4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 96
    .line 97
    iget-object p4, p4, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 98
    .line 99
    invoke-virtual {p4}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-interface {p4}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Ljava/util/ArrayList;

    .line 108
    .line 109
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object p3, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    .line 111
    .line 112
    invoke-virtual {p3, p4, p1}, Lcom/android/launcher3/model/BaseLauncherBinder;->filterCurrentHideItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_0

    .line 117
    .line 118
    const-string p0, "LoaderTask"

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string p3, "loadAndBindWorkspaceOptimize tryLoadHideFolder no hide items "

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    .line 149
    .line 150
    iget-object p3, p1, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 151
    .line 152
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "LoaderTask"

    .line 156
    .line 157
    new-instance p3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string p4, "loadAndBindWorkspaceOptimize 4.0 hideItems size: "

    .line 163
    .line 164
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p2, "-"

    .line 175
    .line 176
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw p0
.end method

.method public final tryLoadWorkspaceIconsInBulk(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/IconRequestInfo<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "LoadWorkspaceIconsInBulk"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/IconCache;->getTitlesAndIconsInBulk(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 28
    .line 29
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 34
    .line 35
    iget-object v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "tryLoadWorkspaceIconsInBulk: default icon found for "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", will attempt to load from iconBlob"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/IconRequestInfo;->loadIconFromDbBlob(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public trySaveAppLocation(Landroid/content/ComponentName;Lcom/android/launcher3/model/LoaderCursor;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSTKComponent(Landroid/content/ComponentName;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-string v2, "container"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string/jumbo v3, "spanX"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const-string/jumbo v3, "spanY"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const-string v3, "itemType"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-lez v2, :cond_0

    .line 54
    .line 55
    new-instance v4, Lcom/android/launcher3/ResourceManager$AppLocation;

    .line 56
    .line 57
    int-to-long v8, v2

    .line 58
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    iget-object v15, v0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object/from16 v14, p1

    .line 68
    .line 69
    invoke-direct/range {v4 .. v15}, Lcom/android/launcher3/ResourceManager$AppLocation;-><init>(IIIJIIILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v3, "screen"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v1, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-long v3, v3

    .line 84
    const-string v5, "cellX"

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v1, v5}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const-string v6, "cellY"

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v1, v6}, Landroid/database/CursorWrapper;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    new-instance v1, Lcom/android/launcher3/ResourceManager$AppLocation;

    .line 105
    .line 106
    long-to-int v7, v3

    .line 107
    int-to-long v8, v2

    .line 108
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget-object v15, v0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    move-object/from16 v14, p1

    .line 115
    .line 116
    move-object v4, v1

    .line 117
    invoke-direct/range {v4 .. v15}, Lcom/android/launcher3/ResourceManager$AppLocation;-><init>(IIIJIIILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v0, v0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v4}, Lcom/android/launcher3/ResourceManager;->setAppLocationInfo(Lcom/android/launcher3/ResourceManager$AppLocation;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
.end method

.method public final verifyApplications()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v4, :cond_14

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/android/launcher3/model/data/AppInfo;

    .line 35
    .line 36
    new-instance v7, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v8, v4, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 47
    .line 48
    invoke-static {v7, v8}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofComponents(Ljava/util/HashSet;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v5}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemType(I)Ljava/util/function/Predicate;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 57
    .line 58
    iget-object v9, v9, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v9, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v9, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_d

    .line 87
    .line 88
    iget-object v8, v4, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 89
    .line 90
    if-eqz v8, :cond_a

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_a

    .line 97
    .line 98
    new-instance v8, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v9, v4, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v9, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 113
    .line 114
    invoke-static {v8, v9}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v9, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 119
    .line 120
    iget-object v9, v9, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v9, v5}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v9, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_a

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 159
    .line 160
    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 161
    .line 162
    if-nez v10, :cond_1

    .line 163
    .line 164
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-nez v10, :cond_2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 172
    .line 173
    if-nez v10, :cond_6

    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    iget-object v10, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_6

    .line 200
    .line 201
    iget-object v10, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v10}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iget-boolean v10, v10, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showHomeScreenModeIcon:Z

    .line 212
    .line 213
    if-eqz v10, :cond_3

    .line 214
    .line 215
    const-class v10, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_3

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catchall_0
    move-exception p0

    .line 237
    goto/16 :goto_e

    .line 238
    .line 239
    :cond_3
    iget-object v10, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {v10}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v10}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-boolean v10, v10, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showConcernModeIcon:Z

    .line 250
    .line 251
    if-eqz v10, :cond_4

    .line 252
    .line 253
    const-class v10, Lcom/android/launcher3/settings/ConcernModeActivity;

    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_4

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    iget-object v10, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v10}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v10}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget-boolean v10, v10, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showStandardModeIcon:Z

    .line 285
    .line 286
    if-eqz v10, :cond_5

    .line 287
    .line 288
    const-class v10, Lcom/android/launcher3/settings/StandardModeActivity;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_5

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_5
    iget-object v10, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {v10}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v10}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iget-boolean v10, v10, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showFeaturePhoneModeIcon:Z

    .line 321
    .line 322
    if-eqz v10, :cond_6

    .line 323
    .line 324
    const-class v10, Lcom/android/launcher3/settings/FeaturePhoneModeActivity;

    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_6

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_6
    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 347
    .line 348
    if-nez v10, :cond_7

    .line 349
    .line 350
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    if-eqz v10, :cond_7

    .line 355
    .line 356
    iget-object v10, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-static {v10, v11}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isConfigCustomIconComponentName(Landroid/content/Context;Landroid/content/ComponentName;)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_7

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_7
    iget-object v10, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 371
    .line 372
    const-class v11, Landroid/content/pm/LauncherApps;

    .line 373
    .line 374
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Landroid/content/pm/LauncherApps;

    .line 379
    .line 380
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    iget-object v12, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 389
    .line 390
    invoke-virtual {v10, v11, v12}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-eqz v11, :cond_9

    .line 403
    .line 404
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v11, Landroid/content/pm/LauncherActivityInfo;

    .line 409
    .line 410
    invoke-virtual {v11}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    if-eqz v12, :cond_8

    .line 415
    .line 416
    invoke-virtual {v11}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-virtual {v11, v12}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-eqz v11, :cond_8

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_9
    const-string v10, "LoaderTask"

    .line 433
    .line 434
    const-string/jumbo v11, "verifyApplications not find Activity,delete it"

    .line 435
    .line 436
    .line 437
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_a
    invoke-static {v4}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isPrivateApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_b

    .line 450
    .line 451
    const-string v8, "LoaderTask"

    .line 452
    .line 453
    new-instance v9, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string/jumbo v10, "verifyApplications: privateApp:"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget-object v10, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 465
    .line 466
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :goto_2
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->hasGSFunction()Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_c

    .line 485
    .line 486
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v8}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    iget-object v9, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 495
    .line 496
    iget-object v10, v4, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 497
    .line 498
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    filled-new-array {v10}, [Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-interface {v8, v9, v6, v10}, Lcom/android/launcher3/globalsearch/IGSearch;->onPackageChanged(Landroid/os/UserHandle;Z[Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_c
    const-string v8, "LoaderTask"

    .line 510
    .line 511
    new-instance v9, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v10, "Missing Application on load: "

    .line 517
    .line 518
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    :cond_d
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 532
    .line 533
    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 534
    .line 535
    invoke-interface {v4}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v4, v5}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ljava/util/Collection;

    .line 556
    .line 557
    new-instance v7, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    :cond_e
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-eqz v8, :cond_f

    .line 571
    .line 572
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 577
    .line 578
    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 579
    .line 580
    if-nez v9, :cond_e

    .line 581
    .line 582
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_3

    .line 586
    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    const/4 v8, 0x2

    .line 591
    if-ne v4, v8, :cond_0

    .line 592
    .line 593
    new-instance v4, Lcom/android/launcher3/mfvUtil/MFVUtils$RemoveItemInfoSortComparator;

    .line 594
    .line 595
    invoke-direct {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils$RemoveItemInfoSortComparator;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-static {v7, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-eqz v8, :cond_12

    .line 610
    .line 611
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 616
    .line 617
    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 618
    .line 619
    if-lez v9, :cond_10

    .line 620
    .line 621
    new-instance v9, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object v10, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 627
    .line 628
    iget-object v10, v10, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 629
    .line 630
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    new-instance v11, Lra/x1;

    .line 635
    .line 636
    invoke-direct {v11}, Lra/x1;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    invoke-interface {v10}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    if-eqz v11, :cond_11

    .line 656
    .line 657
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 662
    .line 663
    iget v11, v11, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 664
    .line 665
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_11
    iget v10, v8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 674
    .line 675
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    if-nez v9, :cond_10

    .line 684
    .line 685
    goto :goto_5

    .line 686
    :cond_12
    const/4 v8, 0x0

    .line 687
    :goto_5
    if-eqz v8, :cond_13

    .line 688
    .line 689
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-ne v4, v6, :cond_13

    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_13
    move v5, v6

    .line 697
    :goto_6
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 701
    .line 702
    invoke-virtual {v4, v7}, Lcom/android/launcher3/LauncherModel;->deleteAndBindItemInfosRemoved(Ljava/util/ArrayList;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 708
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-nez v2, :cond_17

    .line 713
    .line 714
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->needCreateWorkFolder()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    new-instance v3, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 721
    .line 722
    .line 723
    if-eqz v2, :cond_16

    .line 724
    .line 725
    new-instance v4, Lra/y1;

    .line 726
    .line 727
    invoke-direct {v4}, Lra/y1;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-interface {v7, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Ljava/util/Collection;

    .line 747
    .line 748
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-nez v7, :cond_15

    .line 753
    .line 754
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_7

    .line 761
    :cond_15
    move v2, v5

    .line 762
    :cond_16
    :goto_7
    const-string v4, "LoaderTask"

    .line 763
    .line 764
    new-instance v7, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    const-string/jumbo v8, "verifyApplications--added.size()="

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 790
    .line 791
    invoke-virtual {v4, v6}, Lcom/android/launcher3/LauncherModel;->setIsFirstLoadComplete(Z)V

    .line 792
    .line 793
    .line 794
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 795
    .line 796
    new-instance v7, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    .line 797
    .line 798
    invoke-direct {v7, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v4, v0}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/ArrayList;)V

    .line 806
    .line 807
    .line 808
    if-eqz v2, :cond_17

    .line 809
    .line 810
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 811
    .line 812
    new-instance v2, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    .line 813
    .line 814
    invoke-direct {v2, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherModel;->addAndBindWorkFolder(Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 825
    .line 826
    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const-string v2, "create_work_folder_prefs_key"

    .line 835
    .line 836
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 841
    .line 842
    .line 843
    :cond_17
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 844
    .line 845
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->needCheckAppDualEntrance()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_1c

    .line 858
    .line 859
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 860
    .line 861
    monitor-enter v0

    .line 862
    :try_start_1
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 863
    .line 864
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 865
    .line 866
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceData;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    :cond_18
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_1b

    .line 875
    .line 876
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 881
    .line 882
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    if-eqz v4, :cond_18

    .line 887
    .line 888
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 889
    .line 890
    .line 891
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 892
    if-nez v4, :cond_19

    .line 893
    .line 894
    goto :goto_8

    .line 895
    :cond_19
    :try_start_2
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 896
    .line 897
    const-class v6, Landroid/content/pm/LauncherApps;

    .line 898
    .line 899
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Landroid/content/pm/LauncherApps;

    .line 904
    .line 905
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    iget-object v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 910
    .line 911
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/LauncherApps;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    .line 912
    .line 913
    .line 914
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 915
    goto :goto_9

    .line 916
    :catchall_1
    move-exception p0

    .line 917
    goto :goto_a

    .line 918
    :catch_0
    move-exception v4

    .line 919
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 920
    .line 921
    .line 922
    move v4, v5

    .line 923
    :goto_9
    if-nez v4, :cond_1a

    .line 924
    .line 925
    const-string v4, "LoaderTask"

    .line 926
    .line 927
    new-instance v6, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 930
    .line 931
    .line 932
    const-string/jumbo v7, "verifyApplications ATY not valid : "

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    goto :goto_8

    .line 956
    :cond_1a
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 957
    .line 958
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    iget-object v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 963
    .line 964
    invoke-virtual {v4, v6, v7}, Lcom/android/launcher3/model/AllAppsList;->findAppInfoNeedCheckDualEntrance(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    if-eqz v4, :cond_18

    .line 969
    .line 970
    iget-object v4, v4, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 971
    .line 972
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    invoke-virtual {v4, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-nez v4, :cond_18

    .line 981
    .line 982
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    const-string v4, "LoaderTask"

    .line 986
    .line 987
    new-instance v6, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 990
    .line 991
    .line 992
    const-string v7, "loadWorkspace ATY changed : "

    .line 993
    .line 994
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_8

    .line 1012
    .line 1013
    :cond_1b
    monitor-exit v0

    .line 1014
    goto :goto_b

    .line 1015
    :goto_a
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1016
    throw p0

    .line 1017
    :cond_1c
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_1f

    .line 1022
    .line 1023
    const-string v0, "LoaderTask"

    .line 1024
    .line 1025
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    const-string/jumbo v3, "verifyApplications--removed.size()="

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    .line 1049
    .line 1050
    new-instance v0, Ljava/util/HashMap;

    .line 1051
    .line 1052
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_1e

    .line 1064
    .line 1065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1070
    .line 1071
    iget-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 1072
    .line 1073
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    check-cast v3, Ljava/util/HashSet;

    .line 1078
    .line 1079
    if-nez v3, :cond_1d

    .line 1080
    .line 1081
    new-instance v3, Ljava/util/HashSet;

    .line 1082
    .line 1083
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 1094
    .line 1095
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    goto :goto_c

    .line 1099
    :cond_1d
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    goto :goto_c

    .line 1107
    :cond_1e
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_1f

    .line 1120
    .line 1121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, Landroid/os/UserHandle;

    .line 1126
    .line 1127
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    check-cast v3, Ljava/util/HashSet;

    .line 1132
    .line 1133
    invoke-static {v3, v2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofComponents(Ljava/util/HashSet;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 1138
    .line 1139
    invoke-virtual {v3, v2}, Lcom/android/launcher3/LauncherModel;->removedWorkspaceItems(Ljava/util/function/Predicate;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_d

    .line 1143
    :cond_1f
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 1144
    .line 1145
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mContext:Landroid/content/Context;

    .line 1154
    .line 1155
    invoke-virtual {v0, p0}, Lcom/android/launcher3/ResourceManager;->markCheckAppDualEntranceStatus(Landroid/content/Context;)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :goto_e
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1160
    throw p0
.end method

.method public final declared-synchronized verifyNotStopped()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v1, "Loader stopped"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final verifyPrivateApps()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getPrivateAppList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LoaderTask"

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "verifyPrivateApps size:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lra/l1;

    .line 44
    .line 45
    invoke-direct {v3}, Lra/l1;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    new-instance v1, Lra/m1;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lra/m1;-><init>(Lcom/android/launcher3/model/LoaderTask;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    const-string v2, "LoaderTask"

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v4, "verifyPrivateApps has privateFolder! folderContents.size(): "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    new-instance v2, Lra/n1;

    .line 148
    .line 149
    invoke-direct {v2, p0, v1}, Lra/n1;-><init>(Lcom/android/launcher3/model/LoaderTask;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;

    .line 191
    .line 192
    iget-object v6, v5, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_3

    .line 203
    .line 204
    iget v5, v5, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    .line 205
    .line 206
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/c;->c()Lcom/zte/mifavor/launcher/adapter/compat/c;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Lcom/zte/mifavor/launcher/adapter/compat/c;->f(Landroid/os/UserHandle;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-ne v5, v6, :cond_3

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    const-string v0, "LoaderTask"

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string/jumbo v3, "verifyPrivateApps showInfos.size(): "

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 289
    .line 290
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 304
    .line 305
    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_7
    if-eqz v2, :cond_9

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "LoaderTask"

    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string/jumbo v3, "verifyPrivateApps hasPrivateFolder but no private app! contentSize: "

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_9

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_8

    .line 363
    .line 364
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 375
    .line 376
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 390
    .line 391
    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_9
    return-void

    .line 396
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    throw p0
.end method
