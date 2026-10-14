.class public Lcom/android/launcher3/model/LoaderTask;
.super Ljava/lang/Object;
.source "LoaderTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final CREATE_WORK_FOLDER_PREFS_KEY:Ljava/lang/String; = "create_work_folder_prefs_key"

.field private static final DEBUG:Z = true

.field private static final FLAG_WORK:I = 0x1

.field public static final SMARTSPACE_ON_HOME_SCREEN:Ljava/lang/String; = "pref_smartspace_home_screen"

.field private static final TAG:Ljava/lang/String; = "LoaderTask"


# instance fields
.field protected final mApp:Lcom/android/launcher3/LauncherAppState;

.field private final mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

.field protected final mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field private mDbName:Ljava/lang/String;

.field private mFirstScreenBroadcast:Lcom/android/launcher3/model/FirstScreenBroadcast;

.field private final mIconCache:Lcom/android/launcher3/icons/IconCache;

.field private mInstallingPkgsCached:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Landroid/content/pm/PackageInstaller$SessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRestoreFromBackup:Z

.field private mItemsDeleted:Z

.field private final mLauncherApps:Landroid/content/pm/LauncherApps;

.field private final mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

.field private final mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

.field private mNeedShowRestoredInfo:I

.field private mNewAppMarkList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field mOrderedPage:Lcom/android/launcher3/util/IntArray;

.field private final mPendingPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;"
        }
    .end annotation
.end field

.field private final mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

.field private mRestoreGameSpaceIcon:Z

.field private mRestoreInspiredWallpaperIcon:Z

.field private mRestoreKyiIcon:Z

.field private mRestoreResizeLayout:Z

.field private final mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

.field private mShortcutKeyToPinnedShortcuts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldResize:Z

.field private mStopped:Z

.field private final mUserCache:Lcom/android/launcher3/pm/UserCache;

.field private final mUserManager:Landroid/os/UserManager;

.field private final mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

.field protected final mWidgetProvidersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JFJ10DzVzYJvL1NU_j7Yoab3m7o(Lcom/android/launcher3/model/LoaderTask;Ljava/util/ArrayList;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/LoaderTask;->lambda$verifyPrivateApps$10(Ljava/util/ArrayList;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LtDJEp95srh35dckxqK-OX3_xnE(Lcom/android/launcher3/model/LoaderTask;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/LoaderTask;->lambda$sanitizeWidgetsShortcutsAndPackages$4(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UvG0BVWaam36cjPIjlnYequG-2A(Lcom/android/launcher3/model/LoaderTask;Ljava/util/List;Ljava/util/List;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/LoaderTask;->lambda$loadAllApps$5(Ljava/util/List;Ljava/util/List;Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VzdQF7FWsV0xeXCzYnrcgn5T-TQ(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/LoaderTask;->lambda$run$1(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hqBAB8D6jp35OtPRicsa447oNEc(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ly0OKvo_DyBoM87ROEQcAszuLZw(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/model/data/IconRequestInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/LoaderTask;->lambda$loadAllApps$6(Lcom/android/launcher3/model/data/IconRequestInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pBEZG8Xw26bBd53EebAIs2eBTuw(Lcom/android/launcher3/model/LoaderTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyPrivateApps()V

    return-void
.end method

.method public static synthetic $r8$lambda$rm4OwnD4j1DrS6DkKBIBoLqqUrE(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/LoaderTask;->lambda$verifyPrivateApps$9(Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yRIwvIdKosM7IaUk3YUarcfgooM(Lcom/android/launcher3/model/LoaderTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->lambda$loadAllApps$7()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/BaseLauncherBinder;)V
    .locals 7

    .line 207
    new-instance v6, Lcom/android/launcher3/model/UserManagerState;

    invoke-direct {v6}, Lcom/android/launcher3/model/UserManagerState;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/model/LoaderTask;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/BaseLauncherBinder;Lcom/android/launcher3/model/UserManagerState;)V

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/BaseLauncherBinder;Lcom/android/launcher3/model/UserManagerState;)V
    .locals 3

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mWidgetProvidersMap:Ljava/util/Map;

    .line 201
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mItemsDeleted:Z

    .line 1049
    iput-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mShouldResize:Z

    const/4 v1, -0x1

    .line 1051
    iput v1, p0, Lcom/android/launcher3/model/LoaderTask;->mNeedShowRestoredInfo:I

    .line 1052
    iput-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreGameSpaceIcon:Z

    .line 1053
    iput-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreKyiIcon:Z

    .line 1054
    iput-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreInspiredWallpaperIcon:Z

    .line 1805
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mNewAppMarkList:Ljava/util/HashMap;

    .line 214
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 215
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 216
    iput-object p3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 217
    iput-object p4, p0, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    .line 218
    iput-object p5, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    .line 219
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Landroid/content/pm/LauncherApps;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/LauncherApps;

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 220
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Landroid/os/UserManager;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    .line 221
    sget-object p2, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/pm/UserCache;

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    .line 222
    sget-object p2, Lcom/android/launcher3/util/PackageManagerHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/PackageManagerHelper;

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 223
    sget-object p2, Lcom/android/launcher3/pm/InstallSessionHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/pm/InstallSessionHelper;

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 224
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 225
    iput-object p6, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    const/4 p2, 0x0

    .line 226
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mInstallingPkgsCached:Ljava/util/HashMap;

    .line 229
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "need_show_empty_icon"

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/model/LoaderTask;->mNeedShowRestoredInfo:I

    .line 230
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "restore_resize_layout"

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreResizeLayout:Z

    .line 231
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DesktopGrid;->getShouldResize()Z

    move-result p2

    if-nez p2, :cond_1

    .line 232
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreResizeLayout:Z

    invoke-virtual {p1, p0}, Lcom/android/launcher3/DesktopGrid;->setShouldResize(Z)V

    :cond_1
    return-void
.end method

.method private checkIsFakeIcon(Landroid/content/ComponentName;)Z
    .locals 2

    .line 1894
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getReplacedAppsVendorProperty()Ljava/lang/String;

    move-result-object p0

    .line 1895
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1896
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1897
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->parseReplaceAppsFeature(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 1898
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1902
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    .line 1903
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1907
    :cond_2
    invoke-virtual {v1, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1908
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkIsFakeIcon: true cName = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LoaderTask"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private createHideAppFolder(Landroid/content/Context;)V
    .locals 5

    .line 1481
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v0

    const-string v1, "LoaderTask"

    if-nez v0, :cond_0

    .line 1482
    const-string p0, "createHideAppFolder return"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1485
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 1486
    instance-of v4, v2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1487
    const-string p0, "createHideAppFolder return,the Folder exist"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1492
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1493
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/android/launcher3/model/BgDataModel;->findOrMakeFolder(I)Lcom/android/launcher3/model/data/CollectionInfo;

    move-result-object v2

    const/16 v4, -0x64

    .line 1494
    iput v4, v2, Lcom/android/launcher3/model/data/CollectionInfo;->container:I

    .line 1495
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f140005

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/android/launcher3/model/data/CollectionInfo;->title:Ljava/lang/CharSequence;

    .line 1496
    instance-of p1, v2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p1, :cond_3

    .line 1497
    move-object p1, v2

    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    iput v3, p1, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    const/4 v3, -0x1

    .line 1498
    iput v3, p1, Lcom/android/launcher3/model/data/FolderInfo;->recommend:I

    .line 1500
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1501
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    invoke-direct {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/List;)V

    .line 1502
    const-string p0, "createHideAppFolder"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private doLoadWorkspaceStep(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/model/LoaderMemoryLogger;",
            "Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;",
            ")V"
        }
    .end annotation

    .line 1115
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mShouldResize:Z

    if-eqz v0, :cond_1

    .line 1116
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreResizeLayout:Z

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->startLoader()V

    .line 1119
    :cond_0
    invoke-direct {p0, p4}, Lcom/android/launcher3/model/LoaderTask;->preLoadWorkspace(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 1120
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/model/LoaderTask;->loadWorkspace(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 1121
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->postLoadWorkspace()V

    .line 1122
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 1123
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindWorkspace(ZZ)V

    goto :goto_0

    .line 1125
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/ResourceManager;->startLoader()V

    .line 1126
    invoke-direct {p0, p1, p3, p4}, Lcom/android/launcher3/model/LoaderTask;->loadAndBindWorkspaceOptimize(Ljava/util/List;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    :goto_0
    return-void
.end method

.method private doPostLoadTaskRun()V
    .locals 5

    .line 1148
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-nez v0, :cond_0

    .line 1149
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->onLoadCompleted()V

    .line 1150
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->enableLauncherHideFolder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/model/LoaderTask;->createHideAppFolder(Landroid/content/Context;)V

    .line 1154
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1155
    iget-boolean v1, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-nez v1, :cond_1

    .line 1157
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->doThemeChangePostJob()V

    .line 1160
    :cond_1
    iget v0, p0, Lcom/android/launcher3/model/LoaderTask;->mNeedShowRestoredInfo:I

    const-string v1, "restore_resize_layout"

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-nez v0, :cond_5

    .line 1161
    const-string v0, "LoaderTask"

    const-string v4, "doPostLoadTaskRun: reset the value of show empty icon."

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    iput v2, p0, Lcom/android/launcher3/model/LoaderTask;->mNeedShowRestoredInfo:I

    .line 1163
    iput-boolean v3, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreResizeLayout:Z

    .line 1164
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1166
    const-string v4, "need_show_empty_icon"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1167
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1169
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreGameSpaceIcon:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1170
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->updateGameLauncherShortcutState(Landroid/content/Context;Z)V

    goto :goto_0

    .line 1172
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->updateGameLauncherShortcutState(Landroid/content/Context;Z)V

    .line 1174
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreKyiIcon:Z

    if-eqz v0, :cond_3

    .line 1175
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->updateRedMagicKyiShortcutState(Landroid/content/Context;Z)V

    goto :goto_1

    .line 1177
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->updateRedMagicKyiShortcutState(Landroid/content/Context;Z)V

    .line 1179
    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreInspiredWallpaperIcon:Z

    if-eqz v0, :cond_4

    .line 1180
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->updateInspiredWallpaperShortcutState(Landroid/content/Context;Z)V

    goto :goto_2

    .line 1182
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->updateInspiredWallpaperShortcutState(Landroid/content/Context;Z)V

    goto :goto_2

    .line 1184
    :cond_5
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreResizeLayout:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-nez v0, :cond_6

    .line 1185
    iput-boolean v3, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreResizeLayout:Z

    .line 1186
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1187
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 1188
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1189
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    :goto_2
    return-void
.end method

.method private doPreLoadTaskRun()V
    .locals 3

    .line 1094
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 1095
    const-string v1, "LoaderTask"

    if-eqz v0, :cond_2

    .line 1096
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1097
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getThemeCfgChangeStatus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1098
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->doThemeChangePreJob()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1099
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->getIconCfgChangeStatus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1100
    invoke-virtual {v0}, Lcom/android/launcher3/MFVInterfaceProxy;->doIconChangePreJob()V

    goto :goto_0

    .line 1102
    :cond_1
    const-string v0, "doPreLoadTaskRun: other"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1105
    :cond_2
    const-string v0, "doPreLoadTaskRun: launcher is null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DesktopGrid;->getShouldResize()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mShouldResize:Z

    .line 1108
    iget v0, p0, Lcom/android/launcher3/model/LoaderTask;->mNeedShowRestoredInfo:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 1109
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/NewAppUtilities;->clearNewAppMarks(Landroid/content/Context;)V

    .line 1111
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "doPreLoadTaskRun mShouldResize: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher3/model/LoaderTask;->mShouldResize:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ,mNeedShowRestoredInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/model/LoaderTask;->mNeedShowRestoredInfo:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getConfigCustomIconInfoList()Ljava/util/ArrayList;
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

    .line 1833
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1834
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1835
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getConfigCustomIconComponentNameList()Ljava/util/ArrayList;

    move-result-object v1

    .line 1836
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 1837
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 1838
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager;->isStreamerMode()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1840
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isCTA()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1841
    invoke-direct {p0, v2}, Lcom/android/launcher3/model/LoaderTask;->checkIsFakeIcon(Landroid/content/ComponentName;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1842
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1843
    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1844
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1845
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Landroid/content/pm/LauncherApps;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherApps;

    .line 1846
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1848
    new-instance v3, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    .line 1849
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getFeaturePhoneModeInfo()Landroid/util/Pair;
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

    .line 1859
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->showFeaturePhoneModeIcon:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 1860
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1861
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isCTA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1863
    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/android/launcher3/settings/FeaturePhoneModeActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1865
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1866
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1868
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 1869
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1872
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/UserManagerState;->isUserQuiet(Landroid/os/UserHandle;)Z

    .line 1873
    new-instance v1, Lcom/android/launcher3/model/data/AppInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    .line 1874
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    return-object v1
.end method

.method private getHomeScreenModeInfo()Landroid/util/Pair;
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

    .line 1812
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->showHomeScreenModeIcon:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 1813
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 1814
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isStreamerMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1815
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isCTA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1817
    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1819
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1820
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1821
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 1822
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1825
    new-instance v1, Lcom/android/launcher3/model/data/AppInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    .line 1826
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1038
    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 1039
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$loadAllApps$5(Ljava/util/List;Ljava/util/List;Landroid/util/Pair;)V
    .locals 4

    if-eqz p3, :cond_0

    .line 949
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 950
    new-instance v0, Lcom/android/launcher3/model/data/IconRequestInfo;

    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/LauncherActivityInfo;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/model/data/IconRequestInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0, p1, v0, v3}, Lcom/android/launcher3/model/AllAppsList;->add(Lcom/android/launcher3/model/data/AppInfo;Landroid/content/pm/LauncherActivityInfo;Z)V

    .line 952
    iget-object p0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/LauncherActivityInfo;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$loadAllApps$6(Lcom/android/launcher3/model/data/IconRequestInfo;)V
    .locals 0

    .line 979
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object p1, p1, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/AllAppsList;->updateSectionName(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method private synthetic lambda$loadAllApps$7()V
    .locals 2

    .line 992
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 993
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/PackageManagerHelper;->hasShortcutsPermission(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x1

    .line 992
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    return-void
.end method

.method static synthetic lambda$loadWorkspaceImpl$2(Lcom/android/launcher3/util/PackageUserKey;)Ljava/lang/String;
    .locals 0

    .line 551
    iget-object p0, p0, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$processFolderItems$3(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/FolderGridOrganizer;)V
    .locals 0

    .line 710
    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    return-void
.end method

.method static synthetic lambda$run$0(Ljava/util/HashSet;Landroid/os/UserHandle;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$run$1(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V
    .locals 7

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    const/4 v2, 0x0

    .line 417
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/WidgetsModel;->update(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    move-result-object v0

    .line 418
    const-string v1, "load widgets"

    invoke-static {v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 420
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 421
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    invoke-virtual {v1}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindWidgets()V

    .line 422
    const-string v1, "bindWidgets"

    invoke-static {v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 423
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 424
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v1

    .line 426
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSmartspaceAsAWidget()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/launcher3/LauncherPrefs;->SHOULD_SHOW_SMARTSPACE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 427
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    invoke-virtual {v2}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindSmartspaceWidget()V

    .line 429
    new-array v2, v3, [Lkotlin/Pair;

    sget-object v4, Lcom/android/launcher3/LauncherPrefs;->SHOULD_SHOW_SMARTSPACE:Lcom/android/launcher3/ConstantItem;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/launcher3/ConstantItem;->to(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherPrefs;->putSync([Lkotlin/Pair;)V

    .line 430
    const-string v1, "bindSmartspaceWidget"

    invoke-static {v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 431
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    goto :goto_0

    .line 432
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSmartspaceAsAWidget()Z

    .line 438
    :goto_0
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->CHANGE_MODEL_DELEGATE_LOADING_ORDER:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 439
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    iget-object v2, v2, Lcom/android/launcher3/model/BaseLauncherBinder;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/ModelDelegate;->loadAndBindOtherItems([Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 440
    const-string v1, "otherDelegateItems"

    invoke-static {v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 441
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 444
    :cond_1
    new-instance v1, Lcom/android/launcher3/icons/ComponentWithLabelAndIcon$ComponentWithIconCachingLogic;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 445
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/icons/ComponentWithLabelAndIcon$ComponentWithIconCachingLogic;-><init>(Landroid/content/Context;Z)V

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 446
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda9;

    invoke-direct {v3, v2}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 444
    invoke-virtual {p1, v0, v1, v3}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 447
    const-string v0, "save widgets in icon cache"

    invoke-static {v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 450
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->loadFolderNames()V

    .line 452
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 453
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->finish()V

    .line 454
    const-string p0, "finish icon update"

    invoke-static {p0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 458
    :catch_0
    const-string p0, "LoaderTask"

    const-string p1, "fourth or fifth Cancelled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private synthetic lambda$sanitizeWidgetsShortcutsAndPackages$4(Landroid/content/Context;)V
    .locals 2

    .line 809
    const-string v0, "LoaderTask"

    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 810
    const-string v1, "sanitizeData run"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/model/ModelDbController;->removeGhostWidgets()V

    .line 817
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/BgDataModel;->updateShortcutPinnedState(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 821
    :catch_0
    const-string p0, "sanitizeData Cancelled"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic lambda$verifyApplications$8(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1626
    instance-of v0, p0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/AppInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/AppInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$verifyPrivateApps$10(Ljava/util/ArrayList;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1723
    iget-object v0, p2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1725
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1726
    iget-object v1, p2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    .line 1727
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v2

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v0}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 1733
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "verifyPrivateApps addPrivateApp appInfo: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoaderTask"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1734
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    move-result-object p1

    iget-object v0, p2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    iget v1, p2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    invoke-static {v1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 1735
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    move-result-object p0

    iget-object p1, p2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    iget p2, p2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    invoke-static {p2}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$verifyPrivateApps$9(Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V
    .locals 3

    .line 1713
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "verifyPrivateApps addPrivateApp appInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderTask"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 1714
    iget-object v0, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1715
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    move-result-object v0

    iget-object v1, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    iget v2, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    invoke-static {v2}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 1716
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    move-result-object p0

    iget-object v0, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    iget p1, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    invoke-static {p1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method

.method private loadAllApps()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 845
    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v1}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    .line 846
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 848
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v3}, Lcom/android/launcher3/model/AllAppsList;->clear()V

    .line 850
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 854
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 855
    iget-object v5, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v5

    .line 856
    :try_start_0
    iget-object v6, v0, Lcom/android/launcher3/model/LoaderTask;->mNewAppMarkList:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 857
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 859
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/UserHandle;

    .line 861
    iget-object v11, v0, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {v11, v9, v8}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 864
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_7

    .line 871
    :cond_0
    iget-object v11, v0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    invoke-virtual {v11, v8}, Lcom/android/launcher3/model/UserManagerState;->isUserQuiet(Landroid/os/UserHandle;)Z

    move-result v11

    .line 873
    invoke-static {}, Lcom/android/launcher3/Flags;->enablePrivateSpace()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 874
    iget-object v12, v0, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v12, v8}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/util/UserIconInfo;->isWork()Z

    move-result v12

    if-eqz v12, :cond_1

    move v6, v11

    goto :goto_1

    .line 876
    :cond_1
    iget-object v12, v0, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v12, v8}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/util/UserIconInfo;->isPrivate()Z

    move-result v12

    if-eqz v12, :cond_2

    move v7, v11

    .line 882
    :cond_2
    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    .line 886
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v13, v12, :cond_a

    .line 887
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/LauncherActivityInfo;

    .line 888
    new-instance v5, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v10, v0, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v10, v8}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v10

    move-object/from16 v18, v1

    sget-object v1, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    move/from16 v19, v6

    iget-object v6, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 889
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/ApiWrapper;

    iget-object v6, v0, Lcom/android/launcher3/model/LoaderTask;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    move-object/from16 v20, v12

    move-object v12, v5

    move/from16 v21, v13

    move-object/from16 v13, v20

    move/from16 v22, v7

    move-object v7, v14

    move-object v14, v10

    move-object v10, v15

    move-object v15, v1

    move-object/from16 v16, v6

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/util/UserIconInfo;Lcom/android/launcher3/util/ApiWrapper;Lcom/android/launcher3/util/PackageManagerHelper;Z)V

    .line 890
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSupportForArchiving()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {v20 .. v20}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz v1, :cond_4

    .line 893
    invoke-virtual/range {v20 .. v20}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 894
    iget-object v6, v0, Lcom/android/launcher3/model/LoaderTask;->mInstallingPkgsCached:Ljava/util/HashMap;

    if-eqz v6, :cond_3

    new-instance v12, Lcom/android/launcher3/util/PackageUserKey;

    invoke-direct {v12, v1, v8}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInstaller$SessionInfo;

    goto :goto_3

    .line 896
    :cond_3
    iget-object v6, v0, Lcom/android/launcher3/model/LoaderTask;->mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    invoke-virtual {v6, v8, v1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessionInfo(Landroid/os/UserHandle;Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_4

    .line 899
    iget v6, v5, Lcom/android/launcher3/model/data/AppInfo;->runtimeStatusFlags:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lcom/android/launcher3/model/data/AppInfo;->runtimeStatusFlags:I

    .line 900
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v1

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v6}, Lcom/android/launcher3/model/data/AppInfo;->setProgressLevel(II)V

    .line 906
    :cond_4
    iget-object v1, v5, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v6, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isHiddenAppFromThird(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 907
    const-string v1, "cmKey: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v5, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto/16 :goto_6

    .line 912
    :cond_5
    new-instance v1, Lcom/android/launcher3/model/data/IconRequestInfo;

    move-object/from16 v12, v20

    const/4 v6, 0x0

    invoke-direct {v1, v5, v12, v6}, Lcom/android/launcher3/model/data/IconRequestInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v1, v5, v12, v6}, Lcom/android/launcher3/model/AllAppsList;->add(Lcom/android/launcher3/model/data/AppInfo;Landroid/content/pm/LauncherActivityInfo;Z)V

    .line 918
    iget-object v1, v5, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 919
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/UserHandle;

    iget-object v12, v5, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v6, v12}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    .line 921
    iput-boolean v6, v5, Lcom/android/launcher3/model/data/AppInfo;->isNewApp:Z

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    .line 924
    iget-object v12, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v12}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v5, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    invoke-static {v12, v1, v13}, Lcom/android/launcher3/mfvUtil/NewAppUtilities;->getNewAppMark(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 926
    iput-boolean v6, v5, Lcom/android/launcher3/model/data/AppInfo;->isNewApp:Z

    .line 927
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "packageName: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " isNewApp: true \n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    :cond_7
    :goto_4
    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v1

    iget-object v6, v5, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/launcher3/ResourceManager;->isAppLimited(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 932
    iput-boolean v1, v5, Lcom/android/launcher3/model/data/AppInfo;->isAppLimited:Z

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    .line 934
    :goto_5
    iget-object v6, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object v12, v5, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/android/launcher3/LauncherAppState;->isAppVdmcLimited(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 935
    iput-boolean v1, v5, Lcom/android/launcher3/model/data/AppInfo;->isAppVdmcLimited:Z

    :cond_9
    :goto_6
    add-int/lit8 v13, v21, 0x1

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v1, v18

    move/from16 v6, v19

    move/from16 v7, v22

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v1

    move/from16 v19, v6

    move/from16 v22, v7

    move-object v7, v14

    move-object v10, v15

    .line 938
    const-string v1, "LoaderTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadAllApps hiddenAppStr:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    const-string v1, "LoaderTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadAllApps newAppStr:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v18

    move/from16 v6, v19

    move/from16 v7, v22

    goto/16 :goto_0

    :cond_b
    :goto_7
    move-object/from16 v18, v1

    .line 867
    const-string v1, "LoaderTask"

    const-string v5, "loadAllApps this user apps is null"

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x1

    .line 944
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 945
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->getHomeScreenModeInfo()Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->getConfigCustomIconInfoList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 947
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->getFeaturePhoneModeInfo()Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    new-instance v5, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda10;

    invoke-direct {v5, v0, v3, v2}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/model/LoaderTask;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 957
    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->PROMISE_APPS_IN_ALL_APPS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 960
    iget-object v4, v0, Lcom/android/launcher3/model/LoaderTask;->mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    invoke-virtual {v4}, Lcom/android/launcher3/pm/InstallSessionHelper;->getAllVerifiedSessions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 961
    iget-object v8, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v10, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 962
    invoke-virtual {v10}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 963
    invoke-static {v5}, Lcom/android/launcher3/pm/PackageInstallInfo;->fromInstallingState(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/launcher3/pm/PackageInstallInfo;

    move-result-object v5

    const/4 v11, 0x0

    .line 961
    invoke-virtual {v8, v10, v5, v11}, Lcom/android/launcher3/model/AllAppsList;->addPromiseApp(Landroid/content/Context;Lcom/android/launcher3/pm/PackageInstallInfo;Z)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 967
    new-instance v8, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 970
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/AppInfo;->usingLowResIcon()Z

    move-result v10

    invoke-direct {v8, v5, v9, v10}, Lcom/android/launcher3/model/data/IconRequestInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    .line 967
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 975
    :cond_e
    const-string v4, "LoadAllAppsIconsInBulk"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 977
    :try_start_1
    iget-object v4, v0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/icons/IconCache;->getTitlesAndIconsInBulk(Ljava/util/List;)V

    .line 978
    new-instance v4, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda11;

    invoke-direct {v4, v0}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/model/LoaderTask;)V

    invoke-interface {v3, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 981
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 984
    invoke-static {}, Lcom/android/launcher3/Flags;->enablePrivateSpace()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 985
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v6}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 986
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v7}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    goto :goto_9

    .line 988
    :cond_f
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v4, v0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    .line 989
    invoke-virtual {v4}, Lcom/android/launcher3/model/UserManagerState;->isAnyProfileQuietModeEnabled()Z

    move-result v4

    const/4 v5, 0x2

    .line 988
    invoke-virtual {v3, v5, v4}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 991
    :goto_9
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    new-instance v5, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda12;

    invoke-direct {v5, v0}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/model/LoaderTask;)V

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 995
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v4, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 996
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.MODIFY_QUIET_MODE"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_10

    move v5, v1

    goto :goto_a

    :cond_10
    move v5, v6

    :goto_a
    const/4 v1, 0x4

    .line 995
    invoke-virtual {v3, v1, v5}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 999
    iget-object v0, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/model/AllAppsList;->getAndResetChangeFlag()Z

    return-object v2

    :catchall_0
    move-exception v0

    .line 981
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 982
    throw v0

    :catchall_1
    move-exception v0

    .line 857
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private loadAndBindWorkspaceOptimize(Ljava/util/List;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Lcom/android/launcher3/model/LoaderMemoryLogger;",
            "Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1222
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    iget-object v5, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v5

    .line 1224
    :try_start_0
    iget-object v6, v0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    iget-object v6, v6, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v7, v6, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v6, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    .line 1225
    iget-object v6, v0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    iget-object v6, v6, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v7, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/LauncherModel;->getLastLoadId()I

    move-result v7

    iput v7, v6, Lcom/android/launcher3/model/BgDataModel;->lastLoadId:I

    .line 1226
    iget-object v6, v0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    iget-object v7, v6, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v7, v7, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    invoke-virtual {v6, v7}, Lcom/android/launcher3/model/BaseLauncherBinder;->setMyBindingId(I)V

    .line 1227
    sget-object v6, Lcom/android/launcher3/config/FeatureFlags;->CHANGE_MODEL_DELEGATE_LOADING_ORDER:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v6}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1228
    iget-object v6, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v6, v6, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda14;

    invoke-direct {v7, v4}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda14;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v6, v7}, Lcom/android/launcher3/util/IntSparseArrayMap;->forEach(Ljava/util/function/Consumer;)V

    .line 1230
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1231
    iget-object v5, v0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    invoke-virtual {v5}, Lcom/android/launcher3/model/BaseLauncherBinder;->doBeforeLoadTask()V

    .line 1232
    invoke-direct {v0, v3}, Lcom/android/launcher3/model/LoaderTask;->preLoadWorkspace(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 1233
    sget-object v5, Lcom/android/launcher3/config/FeatureFlags;->CHANGE_MODEL_DELEGATE_LOADING_ORDER:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1234
    iget-object v5, v0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda15;

    invoke-direct {v6, v5}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda15;-><init>(Lcom/android/launcher3/model/BaseLauncherBinder;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 1236
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->loadScreenSet()Lcom/android/launcher3/util/IntSet;

    move-result-object v4

    .line 1237
    iget-object v5, v0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    invoke-virtual {v4}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindWorkspaceScreen(Lcom/android/launcher3/util/IntArray;)V

    .line 1238
    const-string v5, "LoaderTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loadAndBindWorkspaceOptimize 1.0 workspaceScreens size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1241
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "(container = -101 AND (options&8=0)) OR (container IN (SELECT _id FROM "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " WHERE itemType = 2 AND container = -101 AND (options&8=0)))"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1247
    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/android/launcher3/model/LoaderTask;->loadWorkspace(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 1249
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1250
    iget-object v6, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v6

    .line 1251
    :try_start_1
    iget-object v7, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-static {v7}, Lcom/android/launcher3/hotseat/HotseatUtils;->getHotseatChild(Lcom/android/launcher3/model/BgDataModel;)Ljava/util/List;

    move-result-object v7

    .line 1252
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1253
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1254
    sget-object v6, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v6}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1255
    iget-object v6, v0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatUtils;->getHotseatCountXY(Ljava/util/List;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/launcher3/model/BaseLauncherBinder;->resetHotseatCountXY(I)V

    .line 1258
    :cond_2
    iget-object v6, v0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    iget-object v7, v6, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v6, v5, v7}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 1259
    iget-object v6, v0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    iget-object v7, v6, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/model/BaseLauncherBinder;->finishBindingHotseatItems(Ljava/util/concurrent/Executor;)V

    .line 1260
    const-string v6, "LoaderTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "loadAndBindWorkspaceOptimize 2.0 hotseatItems size: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1262
    iget-object v5, v0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    invoke-virtual {v5}, Lcom/android/launcher3/model/BaseLauncherBinder;->getDefaultIndex()I

    move-result v5

    .line 1263
    const-string v6, "LoaderTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "loadAndBindWorkspaceOptimize currentPageIndex is "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz v5, :cond_3

    .line 1264
    invoke-virtual {v4}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v7

    if-lt v5, v7, :cond_4

    :cond_3
    const/4 v5, 0x0

    .line 1267
    :cond_4
    invoke-direct {v0, v4, v5}, Lcom/android/launcher3/model/LoaderTask;->reSortScreenOrder(Lcom/android/launcher3/util/IntSet;I)Lcom/android/launcher3/util/IntArray;

    move-result-object v5

    iput-object v5, v0, Lcom/android/launcher3/model/LoaderTask;->mOrderedPage:Lcom/android/launcher3/util/IntArray;

    .line 1269
    invoke-virtual {v5}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object v5

    array-length v7, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_7

    aget v10, v5, v9

    .line 1270
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "(screen = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " AND container = -100 AND (options&8=0  )) OR (container IN (SELECT _id FROM "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " WHERE itemType = 2 AND screen = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " AND container = -100 AND (options&8=0)))"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1279
    invoke-virtual {v0, v1, v11, v2, v3}, Lcom/android/launcher3/model/LoaderTask;->loadWorkspace(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 1283
    iget-object v11, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v11

    .line 1284
    :try_start_2
    new-instance v13, Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v12, v12, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1285
    new-instance v15, Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v12, v12, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1286
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1287
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 1288
    iget-object v11, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-static {v11, v13, v15}, Lcom/android/launcher3/bestie/BestieUtils;->updateItemInfoCellXY(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1291
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1292
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1294
    filled-new-array {v10}, [I

    move-result-object v12

    invoke-static {v12}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object v12

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    iget-object v6, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    move-object v1, v14

    move-object v14, v11

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lcom/android/launcher3/model/ModelUtils;->filterCurrentWorkspaceItems(Lcom/android/launcher3/util/IntSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/android/launcher3/LauncherAppState;)V

    .line 1296
    filled-new-array {v10}, [I

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-static {v6, v2, v1, v10, v12}, Lcom/android/launcher3/model/ModelUtils;->filterCurrentWorkspaceItems(Lcom/android/launcher3/util/IntSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/LauncherAppState;)V

    .line 1298
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    iget-object v6, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v6

    invoke-virtual {v2, v6, v11}, Lcom/android/launcher3/model/BaseLauncherBinder;->sortWorkspaceItemsSpatially(Lcom/android/launcher3/InvariantDeviceProfile;Ljava/util/ArrayList;)V

    .line 1299
    const-string v2, "LoaderTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "loadAndBindWorkspaceOptimize 3.0 items to bind "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "-"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v10, v0, Lcom/android/launcher3/model/LoaderTask;->mShouldResize:Z

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    iget-object v6, v2, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v2, v11, v6}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 1301
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    iget-object v6, v2, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v2, v1, v6}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindAppWidgets(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    if-eqz v8, :cond_6

    .line 1304
    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v2, v6}, Lcom/android/launcher3/model/BaseLauncherBinder;->onInitialBindComplete(Lcom/android/launcher3/util/IntSet;IZ)V

    const/4 v8, 0x0

    :cond_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 1286
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1307
    :cond_7
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->enableLauncherHideFolder()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1308
    invoke-direct/range {p0 .. p3}, Lcom/android/launcher3/model/LoaderTask;->tryLoadHideFolder(Ljava/util/List;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    :cond_8
    if-eqz v8, :cond_9

    .line 1312
    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lcom/android/launcher3/model/BaseLauncherBinder;->onInitialBindComplete(Lcom/android/launcher3/util/IntSet;IZ)V

    .line 1314
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 1315
    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/model/BaseLauncherBinder;->finishBindingItems(Lcom/android/launcher3/util/IntSet;)V

    .line 1316
    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    invoke-virtual {v1}, Lcom/android/launcher3/model/BaseLauncherBinder;->resumeModelPush()V

    .line 1317
    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    invoke-virtual {v1}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindStringCache()V

    .line 1319
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->postLoadWorkspace()V

    .line 1320
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    return-void

    :catchall_1
    move-exception v0

    .line 1253
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 1230
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private loadDeepShortcuts()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    .line 1004
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->deepShortcutMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1007
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v1}, Lcom/android/launcher3/model/AllAppsList;->hasShortcutHostPermission()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1008
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v1}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 1009
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v3, v2}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1010
    new-instance v3, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    const/16 v4, 0xb

    .line 1011
    invoke-virtual {v3, v4}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object v3

    .line 1012
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1013
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2, v3}, Lcom/android/launcher3/model/BgDataModel;->updateDeepShortcutCounts(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private loadFolderNames()V
    .locals 7

    .line 1021
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v1, v1, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/folder/FolderNameProvider;->newInstance(Landroid/content/Context;Ljava/util/List;Lcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/folder/FolderNameProvider;

    move-result-object v0

    .line 1024
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1

    const/4 v2, 0x0

    .line 1025
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1026
    new-instance v3, Lcom/android/launcher3/folder/FolderNameInfos;

    invoke-direct {v3}, Lcom/android/launcher3/folder/FolderNameInfos;-><init>()V

    .line 1027
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 1028
    instance-of v5, v4, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v5, v4, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    if-nez v5, :cond_0

    .line 1029
    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/FolderInfo;->getAppContents()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v3}, Lcom/android/launcher3/folder/FolderNameProvider;->getSuggestedFolderName(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/launcher3/folder/FolderNameInfos;)V

    .line 1031
    iput-object v3, v4, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1034
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private loadScreenSet()Lcom/android/launcher3/util/IntSet;
    .locals 8

    .line 1324
    const-string v0, "screen"

    const-string v4, "container = -100 AND (options&8=0  )"

    .line 1328
    new-instance v7, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v7}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 1329
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    const/4 p0, 0x1

    new-array v3, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object v0, v3, p0

    const-string v6, "screen ASC"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/model/ModelDbController;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1330
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1331
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 1333
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    .line 1329
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 1334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadScreenSet: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LoaderTask"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-object v7
.end method

.method private loadWorkspaceImpl(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/model/LoaderMemoryLogger;",
            "Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "loadWorkspaceImpl selection: "

    const-string v2, "loadWorkspace: Packages with active install sessions: "

    .line 523
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 524
    invoke-static {}, Lcom/android/launcher3/Utilities;->isBootCompleted()Z

    move-result v16

    .line 525
    new-instance v15, Lcom/android/launcher3/widget/WidgetInflater;

    invoke-direct {v15, v3}, Lcom/android/launcher3/widget/WidgetInflater;-><init>(Landroid/content/Context;)V

    .line 527
    iget-object v4, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v5

    .line 536
    iget-object v14, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v14

    .line 544
    :try_start_0
    iget-object v4, v1, Lcom/android/launcher3/model/LoaderTask;->mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 545
    invoke-virtual {v4}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessions()Ljava/util/HashMap;

    move-result-object v13

    .line 546
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSupportForArchiving()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 547
    iput-object v13, v1, Lcom/android/launcher3/model/LoaderTask;->mInstallingPkgsCached:Ljava/util/HashMap;

    .line 549
    :cond_0
    iget-object v4, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda17;

    invoke-direct {v6, v4}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda17;-><init>(Lcom/android/launcher3/icons/IconCache;)V

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 550
    const-string v4, "LoaderTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v7, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v2, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 550
    invoke-static {v4, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    new-instance v2, Lcom/android/launcher3/model/FirstScreenBroadcast;

    invoke-direct {v2, v13}, Lcom/android/launcher3/model/FirstScreenBroadcast;-><init>(Ljava/util/HashMap;)V

    iput-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mFirstScreenBroadcast:Lcom/android/launcher3/model/FirstScreenBroadcast;

    .line 555
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/Map;

    .line 556
    iget-boolean v2, v1, Lcom/android/launcher3/model/LoaderTask;->mShouldResize:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string v2, "itemType DESC"

    move-object v10, v2

    goto :goto_0

    :cond_1
    move-object v10, v4

    .line 557
    :goto_0
    new-instance v2, Lcom/android/launcher3/model/LoaderCursor;

    sget-object v6, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v8, p2

    .line 558
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/model/ModelDbController;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18

    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    iget-object v7, v1, Lcom/android/launcher3/model/LoaderTask;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 560
    iget-boolean v8, v1, Lcom/android/launcher3/model/LoaderTask;->mIsRestoreFromBackup:Z

    if-eqz v8, :cond_2

    move-object/from16 v22, p4

    goto :goto_1

    :cond_2
    move-object/from16 v22, v4

    :goto_1
    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v22}, Lcom/android/launcher3/model/LoaderCursor;-><init>(Landroid/database/Cursor;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/UserManagerState;Lcom/android/launcher3/util/PackageManagerHelper;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 561
    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 562
    :cond_3
    const-string v4, "db_name"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, v1, Lcom/android/launcher3/model/LoaderTask;->mDbName:Ljava/lang/String;

    .line 563
    const-string v4, "LoaderTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " / "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->getCount()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 565
    :try_start_1
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 566
    invoke-direct {v1, v3, v0}, Lcom/android/launcher3/model/LoaderTask;->queryPinnedShortcutsForUnlockedUsers(Landroid/content/Context;Landroid/util/LongSparseArray;)V

    .line 568
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 570
    new-instance v12, Lcom/android/launcher3/model/WorkspaceItemProcessor;

    iget-object v7, v1, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    iget-object v8, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    iget-object v9, v1, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Landroid/content/pm/LauncherApps;

    iget-object v10, v1, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;

    iget-object v11, v1, Lcom/android/launcher3/model/LoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/Map;

    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, v1, Lcom/android/launcher3/model/LoaderTask;->mWidgetProvidersMap:Ljava/util/Map;

    move-object/from16 p2, v0

    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v4

    move-object v4, v12

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v19, v6

    move-object/from16 v6, p3

    move-object/from16 v22, v2

    move-object v2, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    move-object/from16 v23, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v19

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, p2

    move-object/from16 v21, p1

    :try_start_2
    invoke-direct/range {v4 .. v21}, Lcom/android/launcher3/model/WorkspaceItemProcessor;-><init>(Lcom/android/launcher3/model/LoaderCursor;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/model/UserManagerState;Landroid/content/pm/LauncherApps;Ljava/util/Set;Ljava/util/Map;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Ljava/util/Map;Ljava/util/HashMap;ZLcom/android/launcher3/widget/WidgetInflater;Lcom/android/launcher3/util/PackageManagerHelper;Ljava/util/List;Landroid/util/LongSparseArray;Ljava/util/List;)V

    .line 577
    invoke-virtual {v2, v1}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->setLoaderTask(Lcom/android/launcher3/model/LoaderTask;)V

    .line 578
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->setUserManager(Landroid/os/UserManager;)V

    .line 581
    :goto_3
    iget-boolean v0, v1, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-nez v0, :cond_4

    invoke-virtual/range {v22 .. v22}, Lcom/android/launcher3/model/LoaderCursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 582
    invoke-virtual {v2}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processItem()V

    goto :goto_3

    .line 584
    :cond_4
    invoke-direct {v1, v3}, Lcom/android/launcher3/model/LoaderTask;->tryLoadWorkspaceIconsInBulk(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 587
    :try_start_3
    iget-boolean v0, v1, Lcom/android/launcher3/model/LoaderTask;->mShouldResize:Z

    if-eqz v0, :cond_5

    .line 588
    invoke-virtual/range {v22 .. v22}, Lcom/android/launcher3/model/LoaderCursor;->syncOccupied()V

    .line 591
    :cond_5
    invoke-static/range {v22 .. v22}, Lcom/android/launcher3/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 594
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->CHANGE_MODEL_DELEGATE_LOADING_ORDER:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 595
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    iget-object v3, v3, Lcom/android/launcher3/model/BaseLauncherBinder;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    iget-object v4, v1, Lcom/android/launcher3/model/LoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/Map;

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/launcher3/model/ModelDelegate;->loadAndBindWorkspaceItems(Lcom/android/launcher3/model/UserManagerState;[Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/Map;)V

    .line 597
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    iget-object v3, v3, Lcom/android/launcher3/model/BaseLauncherBinder;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    iget-object v4, v1, Lcom/android/launcher3/model/LoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/Map;

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/launcher3/model/ModelDelegate;->loadAndBindAllAppsItems(Lcom/android/launcher3/model/UserManagerState;[Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/Map;)V

    .line 599
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    iget-object v2, v2, Lcom/android/launcher3/model/BaseLauncherBinder;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/ModelDelegate;->loadAndBindOtherItems([Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 600
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDelegate;->markActive()V

    .line 604
    :cond_6
    iget-boolean v0, v1, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-eqz v0, :cond_7

    .line 605
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v0}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    .line 607
    const-string v0, "LoaderTask"

    const-string v2, "mBgDataModel is going to be cleared "

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mNewAppMarkList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 610
    monitor-exit v23

    return-void

    .line 614
    :cond_7
    invoke-virtual/range {v22 .. v22}, Lcom/android/launcher3/model/LoaderCursor;->commitDeleted()Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/launcher3/model/LoaderTask;->mItemsDeleted:Z

    .line 616
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->processFolderItems()V

    .line 617
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->processAppPairItems()V

    .line 619
    invoke-virtual/range {v22 .. v22}, Lcom/android/launcher3/model/LoaderCursor;->commitRestoredItems()V

    .line 620
    invoke-virtual/range {v22 .. v22}, Lcom/android/launcher3/model/LoaderCursor;->commitTitleUpdate()Z

    .line 621
    monitor-exit v23

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    .line 587
    :goto_4
    iget-boolean v1, v1, Lcom/android/launcher3/model/LoaderTask;->mShouldResize:Z

    if-eqz v1, :cond_8

    .line 588
    invoke-virtual/range {v22 .. v22}, Lcom/android/launcher3/model/LoaderCursor;->syncOccupied()V

    .line 591
    :cond_8
    invoke-static/range {v22 .. v22}, Lcom/android/launcher3/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 592
    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v23, v14

    .line 621
    :goto_5
    monitor-exit v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_5
.end method

.method private static logASplit(Ljava/lang/String;)V
    .locals 1

    .line 1044
    const-string v0, "LoaderTask"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private needCreateWorkFolder()Z
    .locals 1

    .line 1884
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    .line 1886
    const-string p0, "LoaderTask"

    const-string v0, "do not need to create work folder."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private onLoadCompleted()V
    .locals 4

    .line 1424
    const-string v0, "LoaderTask.onLoadCompleted"

    const-string v1, "LoaderTask"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mShouldResize:Z

    if-eqz v0, :cond_0

    .line 1427
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/DesktopGrid;->setShouldResize(Z)V

    .line 1431
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/IconUpdateProxy;->getUnreadNumberCallback()Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/ResourceManager;->setUnreadInfoCallback(Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;)V

    .line 1435
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/IconUpdateProxy;->getDynamicShowHiddenAppsCallback()Lcom/android/launcher3/IconUpdateProxy$DynamicShowHiddenAppsCallback;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/ResourceManager;->setDynamicShowHiddenAppsInfoCallback(Lcom/android/launcher3/IconUpdateProxy$DynamicShowHiddenAppsCallback;)V

    .line 1439
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->changeIconFinished()V

    .line 1442
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/ResourceManager;->markCheckAppDualEntranceStatus(Landroid/content/Context;)V

    .line 1444
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->hasGSFunction()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1445
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/android/launcher3/globalsearch/IGSearch;->initData(Z)V

    .line 1447
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "step 5 completed verifyApplications streamer: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ,singleLayer: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 1448
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ,streamerModeChanging: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1449
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerModeChanged()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1447
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1450
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1451
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerModeChanged()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1452
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyApplications()V

    .line 1455
    :cond_2
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1456
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 1457
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 1458
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isUnlockIntoPrivateSpace(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1459
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    new-instance v3, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda16;-><init>(Lcom/android/launcher3/model/LoaderTask;)V

    invoke-direct {v1, v3, v2}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 1464
    :cond_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1465
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceItemInfoBitmap()V

    .line 1470
    :cond_4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zPerf()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xca

    .line 1471
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZPerfBoost(I)V

    .line 1474
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DesktopGrid;->getBeyondGridItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1475
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/DesktopGrid;->bindBeyondGridItems(Lcom/android/launcher3/LauncherAppState;)V

    :cond_6
    return-void
.end method

.method private orderScreen(Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;
    .locals 3

    .line 1382
    new-instance p0, Ljava/lang/StringBuffer;

    const-string v0, "[ "

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1385
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 1386
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1387
    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1390
    :cond_0
    const-string p1, " ]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1391
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private postLoadWorkspace()V
    .locals 4

    .line 1194
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1195
    iget-boolean v1, p0, Lcom/android/launcher3/model/LoaderTask;->mShouldResize:Z

    if-eqz v1, :cond_0

    .line 1196
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-boolean p0, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreResizeLayout:Z

    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/android/launcher3/DesktopGrid;->doReGridData(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/BgDataModel;Landroid/content/Context;Z)V

    .line 1199
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerModeChanged()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 1200
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->cancelProgressDialog(Z)V

    .line 1201
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->setStreamerModeChanged(Z)V

    .line 1202
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleModeChanged()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1203
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->setSingleModeChanged(Z)V

    goto :goto_0

    .line 1206
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleModeChanged()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1207
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->cancelProgressDialog(Z)V

    .line 1208
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->setSingleModeChanged(Z)V

    .line 1210
    :cond_2
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseModeChanged()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1211
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->cancelProgressDialog(Z)V

    .line 1212
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->setEaseModeChanged(Z)V

    .line 1214
    :cond_3
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseModeChanged()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1215
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->cancelProgressDialog(Z)V

    .line 1216
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->setConciseModeChanged(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private preLoadWorkspace(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V
    .locals 2

    .line 1131
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DesktopGrid;->getShouldResize()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mShouldResize:Z

    .line 1133
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    .line 1134
    iget-boolean v1, p0, Lcom/android/launcher3/model/LoaderTask;->mShouldResize:Z

    if-nez v1, :cond_0

    .line 1135
    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/ModelDbController;->tryMigrateDB(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 1137
    :cond_0
    const-string p1, "LoaderTask"

    const-string v1, "preLoadWorkspace: loading default favorites"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDbController;->loadDefaultFavoritesIfNecessary()V

    .line 1140
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter p1

    .line 1141
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v0}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    .line 1142
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1143
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mNewAppMarkList:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 1144
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private processAppPairItems()V
    .locals 4

    .line 629
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 630
    instance-of v2, v1, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 634
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppPairInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/folder/Folder;->ITEM_POS_COMPARATOR:Ljava/util/Comparator;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 635
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/AppPairInfo;->fetchHiResIconsIfNeeded(Lcom/android/launcher3/icons/IconCache;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private processFolderItems()V
    .locals 9

    .line 702
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 703
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 704
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 705
    instance-of v3, v2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 709
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/folder/Folder;->ITEM_POS_COMPARATOR:Ljava/util/Comparator;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 710
    new-instance v3, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda8;

    invoke-direct {v3, v2}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/model/data/FolderInfo;)V

    invoke-interface {v0, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 711
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    .line 717
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 718
    iput v5, v6, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 720
    instance-of v7, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 721
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->usingLowResIcon()Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    if-nez v8, :cond_1

    .line 724
    iget-object v6, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v6, v7, v4}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    goto :goto_1

    .line 725
    :cond_1
    instance-of v7, v6, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 726
    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/model/data/AppPairInfo;->fetchHiResIconsIfNeeded(Lcom/android/launcher3/icons/IconCache;)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private queryPinnedShortcutsForUnlockedUsers(Landroid/content/Context;Landroid/util/LongSparseArray;)V
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

    .line 650
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/UserManagerState;->init(Lcom/android/launcher3/pm/UserCache;Landroid/os/UserManager;)V

    .line 652
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 653
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v2

    .line 654
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v4, v1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 659
    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v5

    .line 660
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZ70Ultra()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 661
    invoke-virtual {v5}, Lcom/android/launcher3/model/ModelDbController;->pinnedAiShortcutsIfNecessary()V

    .line 663
    :cond_0
    invoke-virtual {v5}, Lcom/android/launcher3/model/ModelDbController;->getNeedPinnedAiShortcutsAfterClearCache()Z

    move-result v6

    .line 664
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "need pinned Ai Shortcuts after clear cache: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "LoaderTask"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 666
    invoke-virtual {v5}, Lcom/android/launcher3/model/ModelDbController;->pinnedAiShortcutsAfterClearCache()V

    .line 667
    invoke-virtual {v5, v7}, Lcom/android/launcher3/model/ModelDbController;->setNeedPinnedAiShortcutsAfterClearCache(Z)V

    .line 670
    :cond_1
    new-instance v5, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    invoke-direct {v5, p1, v1}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    const/4 v6, 0x2

    .line 671
    invoke-virtual {v5, v6}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object v5

    .line 672
    invoke-virtual {v5}, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->wasSuccess()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 673
    invoke-virtual {v5}, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutInfo;

    .line 674
    iget-object v9, p0, Lcom/android/launcher3/model/LoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/Map;

    invoke-static {v7}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromInfo(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 677
    :cond_2
    invoke-virtual {v5}, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 678
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No pinned shortcuts found for user "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 684
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Shortcut request failed for user "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", user may still be locked."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v7

    .line 689
    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private reSortScreenOrder(Lcom/android/launcher3/util/IntSet;I)Lcom/android/launcher3/util/IntArray;
    .locals 8

    .line 1344
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 1345
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1

    .line 1346
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntArray;->copyFrom(Lcom/android/launcher3/util/IntArray;)V

    .line 1347
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1348
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 1352
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p1

    .line 1353
    new-instance v1, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 1354
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    if-ne p2, v3, :cond_1

    .line 1355
    const-string p2, "LoaderTask"

    const-string v2, "Error! Screen index is out of range!"

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v4

    .line 1358
    :cond_1
    const-string v2, "LoaderTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "reSortScreenOrder "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1359
    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntArray;->add(I)V

    move v5, v3

    move v2, v4

    :goto_0
    if-ge v5, p1, :cond_4

    .line 1361
    rem-int/lit8 v6, v5, 0x2

    if-ne v6, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    sub-int v6, p2, v2

    if-gez v6, :cond_3

    add-int/2addr v6, p1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int v6, p2, v4

    add-int/lit8 v7, p1, -0x1

    if-le v6, v7, :cond_3

    sub-int/2addr v6, p1

    .line 1374
    :cond_3
    :goto_1
    invoke-virtual {v0, v6}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/android/launcher3/util/IntArray;->add(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1377
    :cond_4
    const-string p1, "LoaderTask"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "reSortScreenOrder workspaceScreens "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/model/LoaderTask;->orderScreen(Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " ordered "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-direct {p0, v1}, Lcom/android/launcher3/model/LoaderTask;->orderScreen(Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catchall_0
    move-exception p0

    .line 1347
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private sanitizeAppPairs()V
    .locals 5

    .line 785
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDbController;->deleteBadAppPairs()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    .line 786
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/model/ModelDbController;->deleteUnparentedApps()Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    .line 788
    new-instance v2, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v2}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 789
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/IntArray;->addAll(Lcom/android/launcher3/util/IntArray;)V

    .line 790
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/IntArray;->addAll(Lcom/android/launcher3/util/IntArray;)V

    .line 792
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    .line 793
    :try_start_0
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 794
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 795
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->remove(I)V

    .line 796
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->remove(I)V

    goto :goto_0

    .line 798
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private sanitizeFolders(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 772
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelDbController;->deleteEmptyFolders()Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    .line 773
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    .line 774
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 775
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 776
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->remove(I)V

    .line 777
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->remove(I)V

    goto :goto_0

    .line 779
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method private sanitizeWidgetsShortcutsAndPackages()V
    .locals 7

    .line 802
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 805
    iget v0, p0, Lcom/android/launcher3/model/LoaderTask;->mNeedShowRestoredInfo:I

    const/4 v2, -0x1

    const-string v3, "LoaderTask"

    if-ne v0, v2, :cond_0

    .line 806
    const-string v0, "loadWorkspace need call METHOD_REMOVE_GHOST_WIDGETS "

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    new-instance v3, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0, v1}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/model/LoaderTask;Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    goto :goto_0

    .line 826
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isQcomPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuProject()Z

    move-result v0

    if-nez v0, :cond_1

    .line 827
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/BgDataModel;->updateShortcutPinnedState(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 830
    :catch_0
    const-string v0, "sanitizeWidgetsShortcutsAndPackages: updateShortcutPinnedState"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isBootCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 836
    new-instance v2, Lcom/android/launcher3/model/SdCardAvailableReceiver;

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;

    invoke-direct {v2, v0, p0}, Lcom/android/launcher3/model/SdCardAvailableReceiver;-><init>(Lcom/android/launcher3/LauncherAppState;Ljava/util/Set;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string p0, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v3, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 840
    invoke-virtual {p0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v4, 0x0

    .line 836
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method private sendFirstScreenActiveInstallsBroadcast()V
    .locals 6

    .line 255
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v0}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 256
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v0

    .line 257
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    .line 259
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v2}, Lcom/android/launcher3/model/BgDataModel;->getAllWorkspaceItems()Ljava/util/ArrayList;

    move-result-object v2

    .line 260
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/launcher3/model/ModelUtils;->filterCurrentWorkspaceItems(Lcom/android/launcher3/util/IntSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/LauncherAppState;)V

    .line 263
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 264
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "launcher_broadcast_installed_apps"

    .line 263
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 267
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mIsRestoreFromBackup:Z

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mInstallingPkgsCached:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    .line 269
    invoke-static {v0, v3, v1, v2}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->createModelsForFirstScreenBroadcast(Lcom/android/launcher3/util/PackageManagerHelper;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 275
    const-string v1, "Sending first screen broadcast with additional archiving Extras"

    invoke-static {v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 276
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->sendBroadcastsForModels(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mFirstScreenBroadcast:Lcom/android/launcher3/model/FirstScreenBroadcast;

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Lcom/android/launcher3/model/FirstScreenBroadcast;->sendBroadcasts(Landroid/content/Context;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private setIgnorePackages(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V
    .locals 3

    .line 750
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    .line 751
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 752
    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_1

    .line 753
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 754
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 755
    iget-object v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    .line 756
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 755
    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->addPackagesToIgnore(Landroid/os/UserHandle;Ljava/lang/String;)V

    goto :goto_0

    .line 758
    :cond_1
    instance-of v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v2, :cond_0

    .line 759
    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v2, 0x2

    .line 760
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 761
    iget-object v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->user:Landroid/os/UserHandle;

    iget-object v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 762
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 761
    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->addPackagesToIgnore(Landroid/os/UserHandle;Ljava/lang/String;)V

    goto :goto_0

    .line 766
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private tryLoadHideFolder(Ljava/util/List;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Lcom/android/launcher3/model/LoaderMemoryLogger;",
            "Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;",
            ")V"
        }
    .end annotation

    .line 1396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(itemType = 2 AND (options&8!=0)) OR (container IN (SELECT _id FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE itemType = 2 AND (options&8!=0)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1402
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/launcher3/model/LoaderTask;->loadWorkspace(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 1403
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1405
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1406
    iget-object p3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter p3

    .line 1407
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1408
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->clone()Lcom/android/launcher3/util/IntSparseArrayMap;

    move-result-object v0

    .line 1409
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1410
    iget-object p3, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    invoke-virtual {p3, v0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder;->filterCurrentHideItems(Lcom/android/launcher3/util/IntSparseArrayMap;Ljava/util/ArrayList;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1413
    const-string p0, "LoaderTask"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "loadAndBindWorkspaceOptimize tryLoadHideFolder no hide items "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1416
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    iget-object p3, p1, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 1419
    const-string p1, "LoaderTask"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "loadAndBindWorkspaceOptimize 4.0 hideItems size: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    .line 1409
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private tryLoadWorkspaceIconsInBulk(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/IconRequestInfo<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 734
    const-string v0, "LoadWorkspaceIconsInBulk"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 736
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/IconCache;->getTitlesAndIconsInBulk(Ljava/util/List;)V

    .line 737
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 738
    iget-object v1, v0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 739
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v3, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/icons/IconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 740
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/IconRequestInfo;->loadWorkspaceIcon(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 744
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 745
    throw p0
.end method

.method private verifyApplications()V
    .locals 13

    .line 1506
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1507
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1508
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v2

    .line 1509
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->deletedFolderInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    .line 1510
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v5

    .line 1511
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "Item position overlap"

    invoke-virtual {v5, v4, v6}, Lcom/android/launcher3/model/ModelWriter;->deleteItemsFromDatabase(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_0

    .line 1513
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1514
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v3

    .line 1515
    :try_start_1
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v2, v2, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/AppInfo;

    .line 1516
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1517
    iget-object v8, v4, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1518
    iget-object v8, v4, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    invoke-static {v7, v8}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofComponents(Ljava/util/HashSet;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object v7

    .line 1519
    iget-object v8, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v8, v8, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v8}, Lcom/android/launcher3/util/IntSparseArrayMap;->spliterator()Ljava/util/Spliterator;

    move-result-object v8

    invoke-static {v8, v5}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v8

    .line 1520
    invoke-interface {v8, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    .line 1521
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    .line 1522
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1523
    iget-object v8, v4, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v8, :cond_9

    iget-object v8, v4, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 1524
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1525
    iget-object v9, v4, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1526
    iget-object v9, v4, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    invoke-static {v8, v9}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object v8

    .line 1527
    iget-object v9, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v9, v9, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v9}, Lcom/android/launcher3/util/IntSparseArrayMap;->spliterator()Ljava/util/Spliterator;

    move-result-object v9

    invoke-static {v9, v5}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v9

    .line 1528
    invoke-interface {v9, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    .line 1529
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    .line 1530
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1531
    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_2

    .line 1534
    :cond_3
    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v10, :cond_5

    .line 1535
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v10, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 1536
    invoke-virtual {v10}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1537
    iget-object v10, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v10}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v10

    iget-boolean v10, v10, Lcom/android/launcher3/InvariantDeviceProfile;->showHomeScreenModeIcon:Z

    if-eqz v10, :cond_4

    const-class v10, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;

    .line 1538
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    .line 1540
    :cond_4
    iget-object v10, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v10}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v10

    iget-boolean v10, v10, Lcom/android/launcher3/InvariantDeviceProfile;->showFeaturePhoneModeIcon:Z

    if-eqz v10, :cond_5

    const-class v10, Lcom/android/launcher3/settings/FeaturePhoneModeActivity;

    .line 1541
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    .line 1546
    :cond_5
    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v10, :cond_6

    .line 1547
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 1548
    iget-object v10, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v10}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isConfigCustomIconComponentName(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto/16 :goto_2

    .line 1553
    :cond_6
    iget-object v10, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 1554
    invoke-virtual {v10}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Landroid/content/pm/LauncherApps;

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/LauncherApps;

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v4, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v10, v11, v12}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v10

    .line 1556
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/LauncherActivityInfo;

    .line 1557
    invoke-virtual {v11}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto/16 :goto_2

    .line 1563
    :cond_8
    const-string v10, "LoaderTask"

    const-string v11, "verifyApplications not find Activity,delete it"

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1564
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1568
    :cond_9
    invoke-static {v4}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isPrivateApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1569
    const-string v8, "LoaderTask"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "verifyApplications: privateApp:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v4, Lcom/android/launcher3/model/data/AppInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1571
    :cond_a
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    :goto_3
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->hasGSFunction()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1575
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    move-result-object v8

    iget-object v9, v4, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    new-array v10, v6, [Ljava/lang/String;

    iget-object v11, v4, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-interface {v8, v9, v6, v10}, Lcom/android/launcher3/globalsearch/IGSearch;->onPackageChanged(Landroid/os/UserHandle;I[Ljava/lang/String;)V

    .line 1579
    :cond_b
    const-string v8, "LoaderTask"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Missing Application on load: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1581
    :cond_c
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v4}, Lcom/android/launcher3/util/IntSparseArrayMap;->spliterator()Ljava/util/Spliterator;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v4

    .line 1582
    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 1583
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 1584
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1585
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1586
    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v9, :cond_d

    .line 1587
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1590
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_1

    .line 1591
    new-instance v4, Lcom/android/launcher3/mfvUtil/MFVUtils$RemoveItemInfoSortComparator;

    invoke-direct {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils$RemoveItemInfoSortComparator;-><init>()V

    .line 1592
    invoke-static {v7, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1595
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1596
    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v9, :cond_f

    .line 1597
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1598
    iget-object v10, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v10, v10, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v10}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1599
    iget v11, v11, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1601
    :cond_10
    iget v10, v8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_6

    :cond_11
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_12

    .line 1609
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v6, :cond_12

    goto :goto_7

    :cond_12
    move v5, v6

    .line 1616
    :goto_7
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1617
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/android/launcher3/LauncherModel;->deleteAndBindItemInfosRemoved(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 1620
    :cond_13
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1622
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 1623
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->needCreateWorkFolder()Z

    move-result v2

    .line 1624
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_14

    .line 1626
    new-instance v4, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda0;-><init>()V

    .line 1627
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 1628
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 1629
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1630
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_14
    move v5, v2

    .line 1636
    :cond_15
    const-string v2, "LoaderTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "verifyApplications--added.size()="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1637
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/android/launcher3/LauncherModel;->setIsFirstLoadComplete(Z)V

    .line 1638
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    new-instance v4, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    invoke-direct {v4, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/List;)V

    if-eqz v5, :cond_16

    .line 1641
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    invoke-direct {v2, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherModel;->addAndBindWorkFolder(Ljava/util/List;)V

    .line 1642
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "create_work_folder_prefs_key"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1646
    :cond_16
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->needCheckAppDualEntrance()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1647
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    .line 1648
    :try_start_2
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1649
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_18

    goto :goto_8

    .line 1654
    :cond_18
    :try_start_3
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Landroid/content/pm/LauncherApps;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LauncherApps;

    .line 1655
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    iget-object v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 1654
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/LauncherApps;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_19

    goto :goto_9

    .line 1664
    :cond_19
    :try_start_4
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    iget-object v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/model/AllAppsList;->findAppInfoNeedCheckDualEntrance(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 1665
    iget-object v4, v4, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 1666
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1667
    const-string v4, "LoaderTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadWorkspace ATY changed : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catch_0
    move-exception v4

    .line 1657
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 1660
    :goto_9
    const-string v4, "LoaderTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "verifyApplications ATY not valid : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1661
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 1670
    :cond_1a
    monitor-exit v0

    goto :goto_a

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 1673
    :cond_1b
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1674
    const-string v0, "LoaderTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "verifyApplications--removed.size()="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1675
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1676
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1677
    iget-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    if-nez v3, :cond_1c

    .line 1679
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1680
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1681
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 1683
    :cond_1c
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1687
    :cond_1d
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 1688
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    invoke-static {v3, v2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofComponents(Ljava/util/HashSet;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object v2

    .line 1689
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher3/LauncherModel;->removedWorkspaceItems(Ljava/util/function/Predicate;)V

    goto :goto_c

    .line 1693
    :cond_1e
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/ResourceManager;->markCheckAppDualEntranceStatus(Landroid/content/Context;)V

    return-void

    :catchall_1
    move-exception p0

    .line 1620
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 1513
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method private declared-synchronized verifyNotStopped()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    monitor-enter p0

    .line 248
    :try_start_0
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 251
    monitor-exit p0

    return-void

    .line 249
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Loader stopped"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private verifyPrivateApps()V
    .locals 8

    .line 1697
    invoke-static {}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getPrivateAppList()Ljava/util/List;

    move-result-object v0

    .line 1698
    const-string v1, "LoaderTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "verifyPrivateApps size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1701
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1

    .line 1702
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 1703
    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1705
    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1709
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1710
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v2, :cond_2

    .line 1712
    new-instance v1, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/model/LoaderTask;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    .line 1720
    :cond_2
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1721
    const-string v2, "LoaderTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "verifyPrivateApps has privateFolder! folderContents.size(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    new-instance v2, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/model/LoaderTask;Ljava/util/ArrayList;)V

    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1739
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1740
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1742
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;

    .line 1743
    iget-object v6, v5, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v5, v5, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    .line 1744
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v6

    iget-object v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v6, v7}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v6

    if-ne v5, v6, :cond_3

    goto :goto_1

    .line 1750
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1753
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1754
    const-string v0, "LoaderTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "verifyPrivateApps showInfos.size(): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1755
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1756
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1757
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 1758
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_9

    .line 1765
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    .line 1766
    const-string v1, "LoaderTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "verifyPrivateApps hasPrivateFolder but no private app! contentSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1767
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1768
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1769
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 1770
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_3

    :cond_9
    :goto_4
    return-void

    :catchall_0
    move-exception p0

    .line 1709
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public getBgAllAppsList()Lcom/android/launcher3/model/AllAppsList;
    .locals 0

    .line 1058
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    return-object p0
.end method

.method public getNeedShowRestoredInfo()I
    .locals 0

    .line 1066
    iget p0, p0, Lcom/android/launcher3/model/LoaderTask;->mNeedShowRestoredInfo:I

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

    .line 1808
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mNewAppMarkList:Ljava/util/HashMap;

    return-object p0
.end method

.method public getRestoreGameSpaceIcon()Z
    .locals 0

    .line 1070
    iget-boolean p0, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreGameSpaceIcon:Z

    return p0
.end method

.method public getRestoreInspiredWallpaperIcon()Z
    .locals 0

    .line 1086
    iget-boolean p0, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreInspiredWallpaperIcon:Z

    return p0
.end method

.method public getRestoreKyiIcon()Z
    .locals 0

    .line 1078
    iget-boolean p0, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreKyiIcon:Z

    return p0
.end method

.method public isRestoreResizeLayout()Z
    .locals 0

    .line 1062
    iget-boolean p0, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreResizeLayout:Z

    return p0
.end method

.method protected loadWorkspace(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/model/LoaderMemoryLogger;",
            "Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;",
            ")V"
        }
    .end annotation

    .line 498
    const-string v0, "LoadWorkspace"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 500
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/model/LoaderTask;->loadWorkspaceImpl(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 504
    const-string p1, "loadWorkspace"

    invoke-static {p1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 506
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->CHANGE_MODEL_DELEGATE_LOADING_ORDER:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 507
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 508
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    iget-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    iget-object p3, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    iget-object p3, p3, Lcom/android/launcher3/model/BaseLauncherBinder;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    iget-object p4, p0, Lcom/android/launcher3/model/LoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/Map;

    invoke-virtual {p1, p2, p3, p4}, Lcom/android/launcher3/model/ModelDelegate;->loadAndBindWorkspaceItems(Lcom/android/launcher3/model/UserManagerState;[Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/Map;)V

    .line 510
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelDelegate;->markActive()V

    .line 511
    const-string p1, "workspaceDelegateItems"

    invoke-static {p1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 513
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/model/BgDataModel;->isFirstPagePinnedItemEnabled:Z

    return-void

    :catchall_0
    move-exception p0

    .line 502
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 503
    throw p0
.end method

.method public run()V
    .locals 9

    .line 283
    monitor-enter p0

    .line 285
    :try_start_0
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-eqz v0, :cond_1

    .line 287
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zPerf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xca

    .line 288
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZPerfBoost(I)V

    .line 291
    :cond_0
    monitor-exit p0

    return-void

    .line 293
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 296
    const-string v0, "LoaderTask"

    const-string v1, "LoaderTask.run"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zCube()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    const-string v0, "loaderTask"

    const/16 v1, 0xe

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZCubeBoost(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 299
    :cond_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zPerf()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc9

    .line 300
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZPerfBoost(I)V

    .line 304
    :cond_3
    :goto_0
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "LoaderTask"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 305
    new-instance v0, Lcom/android/launcher3/model/LoaderMemoryLogger;

    invoke-direct {v0}, Lcom/android/launcher3/model/LoaderMemoryLogger;-><init>()V

    .line 306
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 307
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherPrefs;->IS_FIRST_LOAD_AFTER_RESTORE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/model/LoaderTask;->mIsRestoreFromBackup:Z

    .line 309
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherBrMetricsFixed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 310
    sget-object v1, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;->Companion:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$Companion;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 311
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger$Companion;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 313
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/android/launcher3/LauncherModel;->beginLoader(Lcom/android/launcher3/model/LoaderTask;)Lcom/android/launcher3/LauncherModel$LoaderTransaction;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 315
    :try_start_2
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->doPreLoadTaskRun()V

    .line 316
    const-string v3, "doPreLoadTaskRun"

    invoke-static {v3}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 319
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 324
    const-string v4, ""

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/android/launcher3/model/LoaderTask;->doLoadWorkspaceStep(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 331
    const-string v4, "launcher.db"

    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mDbName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 332
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 333
    iget-boolean v4, p0, Lcom/android/launcher3/model/LoaderTask;->mItemsDeleted:Z

    invoke-direct {p0, v4}, Lcom/android/launcher3/model/LoaderTask;->sanitizeFolders(Z)V

    .line 334
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->sanitizeAppPairs()V

    .line 335
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->sanitizeWidgetsShortcutsAndPackages()V

    .line 336
    const-string v4, "sanitizeData"

    invoke-static {v4}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 345
    :cond_5
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    invoke-virtual {v4}, Lcom/android/launcher3/model/ModelDelegate;->workspaceLoadComplete()V

    .line 347
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->sendFirstScreenActiveInstallsBroadcast()V

    .line 348
    const-string v4, "sendFirstScreenBroadcast"

    invoke-static {v4}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->waitForIdle()V

    .line 352
    const-string v4, "step 1 complete"

    invoke-static {v4}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 353
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 356
    const-string v4, "LoadAllApps"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 359
    :try_start_3
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->loadAllApps()Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 363
    const-string v5, "loadAllApps"

    invoke-static {v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 365
    sget-object v5, Lcom/android/launcher3/config/FeatureFlags;->CHANGE_MODEL_DELEGATE_LOADING_ORDER:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 366
    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    iget-object v6, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    iget-object v7, v7, Lcom/android/launcher3/model/BaseLauncherBinder;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    iget-object v8, p0, Lcom/android/launcher3/model/LoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/Map;

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/launcher3/model/ModelDelegate;->loadAndBindAllAppsItems(Lcom/android/launcher3/model/UserManagerState;[Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/Map;)V

    .line 368
    const-string v5, "allAppsDelegateItems"

    invoke-static {v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 370
    :cond_6
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 371
    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    invoke-virtual {v5}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindAllApps()V

    .line 372
    const-string v5, "bindAllApps"

    invoke-static {v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 375
    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v5}, Lcom/android/launcher3/icons/IconCache;->getUpdateHandler()Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    move-result-object v5

    .line 376
    invoke-direct {p0, v5}, Lcom/android/launcher3/model/LoaderTask;->setIgnorePackages(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V

    .line 377
    iget-object v6, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 378
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/icons/LauncherActivityCachingLogic;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherActivityCachingLogic;

    move-result-object v6

    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 379
    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda2;

    invoke-direct {v8, v7}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 377
    invoke-virtual {v5, v4, v6, v8}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 380
    const-string v4, "update icon cache"

    invoke-static {v4}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 382
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 383
    const-string v4, "save shortcuts in icon cache"

    invoke-static {v4}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 384
    new-instance v4, Lcom/android/launcher3/icons/ShortcutCachingLogic;

    invoke-direct {v4}, Lcom/android/launcher3/icons/ShortcutCachingLogic;-><init>()V

    iget-object v6, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 385
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda2;

    invoke-direct {v7, v6}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 384
    invoke-virtual {v5, v3, v4, v7}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 388
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->waitForIdle()V

    .line 389
    const-string v3, "step 2 complete"

    invoke-static {v3}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 390
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 393
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->loadDeepShortcuts()Ljava/util/List;

    move-result-object v3

    .line 394
    const-string v4, "loadDeepShortcuts"

    invoke-static {v4}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 396
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 397
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    invoke-virtual {v4}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindDeepShortcuts()V

    .line 398
    const-string v4, "bindDeepShortcuts"

    invoke-static {v4}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 400
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 401
    const-string v4, "save deep shortcuts in icon cache"

    invoke-static {v4}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 402
    new-instance v4, Lcom/android/launcher3/icons/ShortcutCachingLogic;

    invoke-direct {v4}, Lcom/android/launcher3/icons/ShortcutCachingLogic;-><init>()V

    new-instance v6, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v5, v3, v4, v6}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 406
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->waitForIdle()V

    .line 407
    const-string v3, "step 3 complete"

    invoke-static {v3}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 408
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 411
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    new-instance v6, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0, v5}, Lcom/android/launcher3/model/LoaderTask$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V

    const/4 v5, 0x1

    invoke-direct {v4, v6, v5}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 461
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 464
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    invoke-virtual {v3}, Lcom/android/launcher3/model/ModelDelegate;->modelLoadComplete()V

    .line 465
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->commit()V

    .line 466
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderMemoryLogger;->clearLogs()V

    .line 467
    iget-boolean v3, p0, Lcom/android/launcher3/model/LoaderTask;->mIsRestoreFromBackup:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 468
    iput-boolean v3, p0, Lcom/android/launcher3/model/LoaderTask;->mIsRestoreFromBackup:Z

    .line 469
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v4

    new-array v5, v5, [Lkotlin/Pair;

    sget-object v6, Lcom/android/launcher3/LauncherPrefs;->IS_FIRST_LOAD_AFTER_RESTORE:Lcom/android/launcher3/ConstantItem;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/launcher3/ConstantItem;->to(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v4, v5}, Lcom/android/launcher3/LauncherPrefs;->putSync([Lkotlin/Pair;)V

    if-eqz v1, :cond_7

    .line 471
    invoke-virtual {v1}, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;->reportLauncherRestoreResults()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    if-eqz v2, :cond_9

    .line 474
    :try_start_5
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->close()V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 361
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 362
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_8

    .line 313
    :try_start_7
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 478
    :try_start_9
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderMemoryLogger;->printLogs()V

    .line 479
    throw v1

    .line 476
    :catch_1
    const-string v0, "Cancelled"

    invoke-static {v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 481
    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->doPostLoadTaskRun()V

    .line 482
    const-string p0, "doPostLoadTaskRun"

    invoke-static {p0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 484
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    return-void

    .line 481
    :goto_4
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->doPostLoadTaskRun()V

    .line 482
    const-string p0, "doPostLoadTaskRun"

    invoke-static {p0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Ljava/lang/String;)V

    .line 483
    throw v0

    :catchall_4
    move-exception v0

    .line 293
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method

.method public setRestoreGameSpaceIcon(Z)V
    .locals 0

    .line 1074
    iput-boolean p1, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreGameSpaceIcon:Z

    return-void
.end method

.method public setRestoreInspiredWallpaperIcon(Z)V
    .locals 0

    .line 1090
    iput-boolean p1, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreInspiredWallpaperIcon:Z

    return-void
.end method

.method public setRestoreKyiIcon(Z)V
    .locals 0

    .line 1082
    iput-boolean p1, p0, Lcom/android/launcher3/model/LoaderTask;->mRestoreKyiIcon:Z

    return-void
.end method

.method public declared-synchronized stopLocked()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 488
    :try_start_0
    iput-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public trySaveAppLocation(Landroid/content/ComponentName;Lcom/android/launcher3/model/LoaderCursor;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1778
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSTKComponent(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1780
    const-string v2, "container"

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->getInt(I)I

    move-result v2

    .line 1782
    const-string v3, "spanX"

    .line 1783
    invoke-virtual {v1, v3}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 1782
    invoke-virtual {v1, v3}, Lcom/android/launcher3/model/LoaderCursor;->getInt(I)I

    move-result v10

    .line 1784
    const-string v3, "spanY"

    .line 1785
    invoke-virtual {v1, v3}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 1784
    invoke-virtual {v1, v3}, Lcom/android/launcher3/model/LoaderCursor;->getInt(I)I

    move-result v11

    .line 1786
    const-string v3, "itemType"

    .line 1787
    invoke-virtual {v1, v3}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 1786
    invoke-virtual {v1, v3}, Lcom/android/launcher3/model/LoaderCursor;->getInt(I)I

    move-result v12

    if-lez v2, :cond_0

    .line 1790
    new-instance v1, Lcom/android/launcher3/ResourceManager$AppLocation;

    int-to-long v8, v2

    .line 1791
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v13

    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    move-object/from16 v14, p1

    invoke-direct/range {v4 .. v15}, Lcom/android/launcher3/ResourceManager$AppLocation;-><init>(IIIJIIILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/content/Context;)V

    goto :goto_0

    .line 1793
    :cond_0
    const-string v3, "screen"

    invoke-virtual {v1, v3}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/model/LoaderCursor;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    .line 1795
    const-string v5, "cellX"

    .line 1796
    invoke-virtual {v1, v5}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 1795
    invoke-virtual {v1, v5}, Lcom/android/launcher3/model/LoaderCursor;->getInt(I)I

    move-result v5

    .line 1797
    const-string v6, "cellY"

    .line 1798
    invoke-virtual {v1, v6}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 1797
    invoke-virtual {v1, v6}, Lcom/android/launcher3/model/LoaderCursor;->getInt(I)I

    move-result v6

    .line 1799
    new-instance v1, Lcom/android/launcher3/ResourceManager$AppLocation;

    long-to-int v7, v3

    int-to-long v8, v2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v13

    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object v4, v1

    move-object/from16 v14, p1

    invoke-direct/range {v4 .. v15}, Lcom/android/launcher3/ResourceManager$AppLocation;-><init>(IIIJIIILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 1801
    :goto_0
    iget-object v0, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ResourceManager;->setAppLocationInfo(Lcom/android/launcher3/ResourceManager$AppLocation;)V

    :cond_1
    return-void
.end method

.method protected declared-synchronized waitForIdle()V
    .locals 3

    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherBinder:Lcom/android/launcher3/model/BaseLauncherBinder;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/BaseLauncherBinder;->newIdleLock(Ljava/lang/Object;)Lcom/android/launcher3/util/LooperIdleLock;

    move-result-object v0

    .line 244
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/LooperIdleLock;->awaitLocked(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
