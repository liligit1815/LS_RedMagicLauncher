.class public Lcom/android/launcher3/allappsmenu/AllAppsSortMode;
.super Ljava/lang/Object;
.source "AllAppsSortMode.java"


# static fields
.field private static final ALL_APPS_SORT_MODE:Ljava/lang/String; = "all_apps_sort_mode"

.field public static final ALL_APPS_SORT_MODE_DEFAULT_VALUE:I = 0x0

.field private static volatile INSTANCE:Lcom/android/launcher3/allappsmenu/AllAppsSortMode; = null

.field public static final SORT_BY_ALPHABETICAL:I = 0x0

.field public static final SORT_BY_FREQUENCY:I = 0x2

.field public static final SORT_BY_INSTALL_TIME:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AllAppsSortMode"


# instance fields
.field private mSortMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->mSortMode:I

    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/allappsmenu/AllAppsSortMode;
    .locals 2

    .line 34
    sget-object v0, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->INSTANCE:Lcom/android/launcher3/allappsmenu/AllAppsSortMode;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->INSTANCE:Lcom/android/launcher3/allappsmenu/AllAppsSortMode;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;

    invoke-direct {v1}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;-><init>()V

    sput-object v1, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->INSTANCE:Lcom/android/launcher3/allappsmenu/AllAppsSortMode;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->INSTANCE:Lcom/android/launcher3/allappsmenu/AllAppsSortMode;

    return-object v0
.end method


# virtual methods
.method public getSortMode(Landroid/content/Context;)I
    .locals 2

    .line 45
    iget v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->mSortMode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    .line 49
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "all_apps_sort_mode"

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getCurrentModeAllappSortMode()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->mSortMode:I

    .line 51
    invoke-static {p1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->allAppSortMode(I)V

    .line 53
    iget p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->mSortMode:I

    return p0
.end method

.method public refreshAllApps(Landroid/content/Context;)V
    .locals 3

    .line 70
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p1

    .line 73
    array-length v0, p1

    new-array v0, v0, [Lcom/android/launcher3/model/data/AppInfo;

    const/4 v1, 0x0

    .line 74
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 75
    aget-object v2, p1, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->setApps([Lcom/android/launcher3/model/data/AppInfo;)V

    :cond_1
    return-void
.end method

.method public resetSortMode()V
    .locals 1

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->mSortMode:I

    return-void
.end method

.method public setSortMode(Landroid/content/Context;I)V
    .locals 2

    .line 57
    iput p2, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->mSortMode:I

    .line 59
    invoke-static {p2}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->allAppSortMode(I)V

    .line 62
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 63
    const-string v0, "all_apps_sort_mode"

    iget v1, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->mSortMode:I

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->refreshAllApps(Landroid/content/Context;)V

    return-void
.end method
