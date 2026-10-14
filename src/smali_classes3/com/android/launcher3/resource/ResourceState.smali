.class public Lcom/android/launcher3/resource/ResourceState;
.super Ljava/lang/Object;
.source "ResourceState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/resource/ResourceState$CellMetrics;
    }
.end annotation


# static fields
.field private static final BADGE_TYPE_VALUE:Ljava/lang/String; = "badge_type_value"

.field static final DEBUG_LOADERS:Z = true

.field static final ICON_TAG:Ljava/lang/String; = "R-Loader-ICON"

.field private static volatile INSTANCE:Lcom/android/launcher3/resource/ResourceState; = null

.field static final LAUNCHER_LOAD_FIRST_TIME:Ljava/lang/String; = "launcher_load_first_time"

.field static final LOCAL_DATA_CURRENT_LANGUAGE:Ljava/lang/String; = "CurLanguage"

.field private static final MESSAGE_DELAYED_COMPUTE_DYNAMIC_WALLPAPER_COLOR_AGAIN:I = 0x65

.field static final ONLINE_TAG:Ljava/lang/String; = "R-Loader-ONLINE"

.field static final SYS_TAG:Ljava/lang/String; = "R-Loader_SYS"

.field static final TAG:Ljava/lang/String; = "R-Loader"

.field static final UNREAD_TAG:Ljava/lang/String; = "R-Loader-UNREAD"

.field static final WALLPAPER_TAG:Ljava/lang/String; = "R-Loader-WALLPAPER"

.field private static volatile sContext:Landroid/content/Context;

.field private static sResourceProvider:Lcom/android/launcher3/resource/ResourceDatabaseProvider;

.field private static final sWorker:Landroid/os/Handler;

.field private static final sWorkerThread:Landroid/os/HandlerThread;


# instance fields
.field mCallbacks:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/ResourceManager$ResourceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCfgInstance:Lcom/android/launcher3/resource/ConfigResource;

.field private mConfigRes:Landroid/content/res/Resources;

.field private mCornerMode:Lcom/android/launcher3/ResourceManager$CornerMode;

.field private mCurCellMetrics:Lcom/android/launcher3/resource/ResourceState$CellMetrics;

.field private mDotsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

.field private mHealthyUseMobileManager:Lcom/android/launcher3/resource/HealthyUseMobileManager;

.field private mIconStatus:Lcom/android/launcher3/resource/IconStatus;

.field private mLauncherAppsCompat:Landroid/content/pm/LauncherApps;

.field private mMenuState:Lcom/android/launcher3/resource/MenuResource$MenuState;

.field mRecentCallbacks:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mResourceManager:Lcom/android/launcher3/resource/ResourceManagerProxy;

.field private mSharedPre:Landroid/content/SharedPreferences;

.field private mUserManagerCompat:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method public static synthetic $r8$lambda$ceKH0TuEmEMvKr8fN2dVUf93E_8(Lcom/android/launcher3/resource/ResourceState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/ResourceState;->lambda$init$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 69
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "resource-loader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/resource/ResourceState;->sWorkerThread:Landroid/os/HandlerThread;

    .line 356
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 357
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/android/launcher3/resource/ResourceState;->sWorker:Landroid/os/Handler;

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "static initializer: loader thread id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mSharedPre:Landroid/content/SharedPreferences;

    .line 90
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mDotsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 91
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mHealthyUseMobileManager:Lcom/android/launcher3/resource/HealthyUseMobileManager;

    .line 96
    sget-object v1, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 99
    new-instance v1, Lcom/android/launcher3/resource/ResourceManagerProxy;

    sget-object v2, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/launcher3/resource/ResourceManagerProxy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/resource/ResourceState;->mResourceManager:Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 100
    new-instance v1, Lcom/android/launcher3/resource/ResourceState$CellMetrics;

    invoke-direct {v1}, Lcom/android/launcher3/resource/ResourceState$CellMetrics;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/resource/ResourceState;->mCurCellMetrics:Lcom/android/launcher3/resource/ResourceState$CellMetrics;

    .line 101
    new-instance v1, Lcom/android/launcher3/resource/ConfigResource;

    invoke-direct {v1}, Lcom/android/launcher3/resource/ConfigResource;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/resource/ResourceState;->mCfgInstance:Lcom/android/launcher3/resource/ConfigResource;

    .line 104
    new-instance v1, Lcom/android/launcher3/resource/IconStatus;

    sget-object v2, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/launcher3/resource/IconStatus;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/resource/ResourceState;->mIconStatus:Lcom/android/launcher3/resource/IconStatus;

    .line 106
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mConfigRes:Landroid/content/res/Resources;

    .line 107
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mLauncherAppsCompat:Landroid/content/pm/LauncherApps;

    return-void

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ResourceState inited before app context set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getContext()Landroid/content/Context;
    .locals 1

    .line 232
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getCurrentIconIdFromSys()Ljava/lang/String;
    .locals 2

    .line 545
    const-string v0, "persist.sys.icon_config_mask"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 550
    :cond_0
    const-string v0, "LAUNCHER_DEFAULT_ICON"

    return-object v0
.end method

.method public static getCurrentThemeIdFromSys()Ljava/lang/String;
    .locals 9

    .line 516
    const-string v0, "R-Loader"

    const-string v1, "getCurrentThemeIdFromSys themeId: "

    :try_start_0
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v2

    .line 517
    const-string v3, "android.mifavor.ThemeManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 518
    const-string v4, "getInstance"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 519
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 520
    const-string v6, "getCurrentThemeNameForIcon"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ,userId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 524
    :catch_0
    const-string v1, "persist.sys.theme_name"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCurrentThemeIdFromSys from persist.sys: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    .line 532
    :cond_0
    const-string v0, "LAUNCHER_DEFAULT_ICON"

    return-object v0
.end method

.method public static getCurrentThemeVersionFromSys()Ljava/lang/String;
    .locals 3

    .line 536
    const-string v0, "persist.sys.theme_pkg_version"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static getCurrentThirdIconBeautifySwitchStatusFromSys()Ljava/lang/String;
    .locals 2

    .line 554
    const-string v0, "persist.sys.icon_close_third_beautify"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 559
    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method static getInstance()Lcom/android/launcher3/resource/ResourceState;
    .locals 2

    .line 127
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->INSTANCE:Lcom/android/launcher3/resource/ResourceState;

    if-nez v0, :cond_1

    .line 128
    const-class v0, Lcom/android/launcher3/resource/ResourceState;

    monitor-enter v0

    .line 129
    :try_start_0
    sget-object v1, Lcom/android/launcher3/resource/ResourceState;->INSTANCE:Lcom/android/launcher3/resource/ResourceState;

    if-nez v1, :cond_0

    .line 130
    new-instance v1, Lcom/android/launcher3/resource/ResourceState;

    invoke-direct {v1}, Lcom/android/launcher3/resource/ResourceState;-><init>()V

    sput-object v1, Lcom/android/launcher3/resource/ResourceState;->INSTANCE:Lcom/android/launcher3/resource/ResourceState;

    .line 131
    sget-object v1, Lcom/android/launcher3/resource/ResourceState;->INSTANCE:Lcom/android/launcher3/resource/ResourceState;

    invoke-direct {v1}, Lcom/android/launcher3/resource/ResourceState;->init()V

    .line 133
    :cond_0
    sget-object v1, Lcom/android/launcher3/resource/ResourceState;->INSTANCE:Lcom/android/launcher3/resource/ResourceState;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 136
    :cond_1
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->INSTANCE:Lcom/android/launcher3/resource/ResourceState;

    return-object v0
.end method

.method static getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;
    .locals 2

    .line 140
    const-class v0, Lcom/android/launcher3/resource/ResourceState;

    monitor-enter v0

    .line 141
    :try_start_0
    sget-object v1, Lcom/android/launcher3/resource/ResourceState;->INSTANCE:Lcom/android/launcher3/resource/ResourceState;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getLauncherAppsCompat()Landroid/content/pm/LauncherApps;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mLauncherAppsCompat:Landroid/content/pm/LauncherApps;

    if-nez v0, :cond_0

    .line 161
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mLauncherAppsCompat:Landroid/content/pm/LauncherApps;

    .line 163
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mLauncherAppsCompat:Landroid/content/pm/LauncherApps;

    return-object p0
.end method

.method static getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 254
    const-string v0, "MiFavor_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;
    .locals 1

    .line 153
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->INSTANCE:Lcom/android/launcher3/resource/ResourceState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 156
    :cond_0
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->INSTANCE:Lcom/android/launcher3/resource/ResourceState;

    iget-object v0, v0, Lcom/android/launcher3/resource/ResourceState;->mResourceManager:Lcom/android/launcher3/resource/ResourceManagerProxy;

    return-object v0
.end method

.method public static getResourceManager(Landroid/content/Context;)Lcom/android/launcher3/resource/ResourceManagerProxy;
    .locals 2

    .line 146
    const-string v0, "R-Loader"

    const-string v1, "getResourceManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceState;->setApplicationContext(Landroid/content/Context;)V

    .line 148
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 149
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mResourceManager:Lcom/android/launcher3/resource/ResourceManagerProxy;

    return-object p0
.end method

.method public static getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;
    .locals 1

    .line 218
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sResourceProvider:Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    return-object v0
.end method

.method static hasCallbacksOnLoaderThread(Ljava/lang/Runnable;)Z
    .locals 1

    .line 384
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sWorker:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private init()V
    .locals 1

    .line 388
    new-instance v0, Lcom/android/launcher3/resource/ResourceState$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/ResourceState$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/resource/ResourceState;)V

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initCachedPath()V
    .locals 1

    .line 395
    sget-object p0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    const-string v0, "cached"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 399
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    .line 401
    const-string p0, "R-Loader"

    const-string v0, "initWallpaperCachePath mkdirs fail! "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method static varargs isChanged(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .line 563
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 564
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$init$0()V
    .locals 1

    .line 389
    invoke-direct {p0}, Lcom/android/launcher3/resource/ResourceState;->initCachedPath()V

    .line 390
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/resource/MenuResource;->shallowLoader(Landroid/content/Context;)Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mMenuState:Lcom/android/launcher3/resource/MenuResource$MenuState;

    return-void
.end method

.method static removeCallbacksOnLoaderThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 380
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sWorker:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static runOnLoaderThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 370
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 371
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 375
    :cond_0
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sWorker:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static runOnLoaderThreadForDynamicDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    .line 653
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sWorker:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 654
    invoke-virtual {v0, p0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;IJ)Z

    return-void
.end method

.method static runOnMainThread(Ljava/lang/Runnable;)V
    .locals 3

    .line 362
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    const-string v1, "R-Loader"

    const-string v2, "Start runOnMainThread"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    invoke-interface {v0, p0}, Lcom/android/launcher3/ResourceManager$ResourceCallback;->onRunOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 225
    :cond_0
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceState setApplicationContext called twice! old="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " new="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    return-void
.end method

.method static setInstance(Lcom/android/launcher3/resource/ResourceState;)V
    .locals 0

    .line 214
    sput-object p0, Lcom/android/launcher3/resource/ResourceState;->INSTANCE:Lcom/android/launcher3/resource/ResourceState;

    return-void
.end method

.method static setResourceProvider(Lcom/android/launcher3/resource/ResourceDatabaseProvider;)V
    .locals 2

    .line 208
    const-string v0, "R-Loader"

    const-string v1, "setResourceProvider init "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    sput-object p0, Lcom/android/launcher3/resource/ResourceState;->sResourceProvider:Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    return-void
.end method


# virtual methods
.method changeIconFinished()V
    .locals 1

    .line 200
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mIconStatus:Lcom/android/launcher3/resource/IconStatus;

    if-eqz p0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconStatus;->changeIconFinished()V

    goto :goto_0

    .line 203
    :cond_0
    const-string p0, "R-Loader"

    const-string v0, "changeIconFinished, mIconStatus is null!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method getCacheLanguage()Ljava/lang/String;
    .locals 2

    .line 352
    sget-object p0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "CurLanguage"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mCallbacks:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/ResourceManager$ResourceCallback;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mCfgInstance:Lcom/android/launcher3/resource/ConfigResource;

    return-object p0
.end method

.method getConfigRes()Landroid/content/res/Resources;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mConfigRes:Landroid/content/res/Resources;

    return-object p0
.end method

.method getCurCellMetrics()Lcom/android/launcher3/resource/ResourceState$CellMetrics;
    .locals 0

    .line 504
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mCurCellMetrics:Lcom/android/launcher3/resource/ResourceState$CellMetrics;

    return-object p0
.end method

.method getCurCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;
    .locals 0

    .line 491
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mCornerMode:Lcom/android/launcher3/ResourceManager$CornerMode;

    return-object p0
.end method

.method getCurSystemLocaleString()Ljava/lang/String;
    .locals 0

    .line 348
    sget-object p0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurThemePath()Landroid/graphics/Path;
    .locals 3

    .line 259
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "string"

    const-string v1, "androidzte"

    const-string v2, "config_icon_zte"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    .line 261
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 262
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->generatePathByString(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 265
    :cond_0
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14013b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->generatePathByString(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method getIconStatus()Lcom/android/launcher3/resource/IconStatus;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mIconStatus:Lcom/android/launcher3/resource/IconStatus;

    return-object p0
.end method

.method getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mMenuState:Lcom/android/launcher3/resource/MenuResource$MenuState;

    return-object p0
.end method

.method getPrefs()Landroid/content/SharedPreferences;
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mSharedPre:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    .line 243
    :cond_0
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    sget-object v1, Lcom/android/launcher3/resource/LayoutDataSelector;->MIFAVOR_SETTING_SHARE_PRERENCE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mSharedPre:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method getRecentCallback()Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;
    .locals 0

    .line 500
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mRecentCallbacks:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method getUserManagerCompat()Lcom/android/launcher3/pm/UserCache;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mUserManagerCompat:Lcom/android/launcher3/pm/UserCache;

    if-nez v0, :cond_0

    .line 190
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    sget-object v1, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mUserManagerCompat:Lcom/android/launcher3/pm/UserCache;

    .line 192
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mUserManagerCompat:Lcom/android/launcher3/pm/UserCache;

    return-object p0
.end method

.method getUserManagerCompatInstance()Lcom/android/launcher3/pm/UserCache;
    .locals 1

    .line 111
    sget-object p0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    return-object p0
.end method

.method public initIconStatus()V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mIconStatus:Lcom/android/launcher3/resource/IconStatus;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/IconStatus;->getThemeChangeManager()Lcom/android/launcher3/resource/ThemeChangeManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 331
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mIconStatus:Lcom/android/launcher3/resource/IconStatus;

    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconStatus;->init()V

    :cond_0
    return-void
.end method

.method isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 0

    .line 169
    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher3/resource/ResourceState;->getLauncherAppsCompat()Landroid/content/pm/LauncherApps;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/LauncherApps;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isActivityEnabled: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "R-Loader"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAppLimited(Ljava/lang/String;)Z
    .locals 0

    .line 645
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mHealthyUseMobileManager:Lcom/android/launcher3/resource/HealthyUseMobileManager;

    if-eqz p0, :cond_0

    .line 646
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/HealthyUseMobileManager;->isAppLimited(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method isLongFullScreen()Z
    .locals 1

    .line 467
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isFullOrNotchScreen()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 0

    .line 180
    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher3/resource/ResourceState;->getLauncherAppsCompat()Landroid/content/pm/LauncherApps;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isPackageEnabled: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "R-Loader"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method removeConfig(Ljava/lang/String;)V
    .locals 0

    .line 315
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 316
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 317
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 318
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public resetPrefs()V
    .locals 1

    .line 249
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->getMFVSharedFileKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/resource/LayoutDataSelector;->MIFAVOR_SETTING_SHARE_PRERENCE:Ljava/lang/String;

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mSharedPre:Landroid/content/SharedPreferences;

    return-void
.end method

.method saveConfigToDifferentPrefs(Ljava/lang/String;I)V
    .locals 0

    .line 294
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 295
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 296
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 297
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveConfigToDifferentPrefs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 269
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 270
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 271
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 272
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveConfigToPrefs(Ljava/lang/String;I)V
    .locals 0

    .line 301
    sget-object p0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 302
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 303
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 304
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveConfigToPrefs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 276
    sget-object p0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 277
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 278
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveConfigToPrefs(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 283
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 288
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 289
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 290
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 284
    :cond_1
    :goto_0
    const-string p0, "R-Loader"

    const-string p1, "saveConfigToPrefs no data to save!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method saveConfigToPrefs(Ljava/lang/String;Z)V
    .locals 0

    .line 308
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 309
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 310
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 311
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method setConfigRes(Landroid/content/res/Resources;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceState;->mConfigRes:Landroid/content/res/Resources;

    return-void
.end method

.method public setQuickStepResourceCallback(Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;)V
    .locals 1

    if-nez p1, :cond_0

    .line 337
    iget-object p1, p0, Lcom/android/launcher3/resource/ResourceState;->mRecentCallbacks:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 338
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 p1, 0x0

    .line 339
    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceState;->mRecentCallbacks:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 342
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mRecentCallbacks:Ljava/lang/ref/WeakReference;

    .line 343
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mResourceManager:Lcom/android/launcher3/resource/ResourceManagerProxy;

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isLowMemVersion()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;->onLowMemInit(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setResourceCallback(Lcom/android/launcher3/ResourceManager$ResourceCallback;)V
    .locals 1

    .line 322
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mCallbacks:Ljava/lang/ref/WeakReference;

    .line 323
    iget-object p1, p0, Lcom/android/launcher3/resource/ResourceState;->mCurCellMetrics:Lcom/android/launcher3/resource/ResourceState$CellMetrics;

    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->init(Landroid/content/Context;)V

    .line 325
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mIconStatus:Lcom/android/launcher3/resource/IconStatus;

    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconStatus;->init()V

    return-void
.end method

.method startLoader()V
    .locals 6

    .line 407
    const-string v0, "---startLoader start "

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 409
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mIconStatus:Lcom/android/launcher3/resource/IconStatus;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0}, Lcom/android/launcher3/resource/IconStatus;->resetLoadedState()V

    goto :goto_0

    .line 412
    :cond_0
    const-string v0, "startLoader, mIconStatus is null! "

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mMenuState:Lcom/android/launcher3/resource/MenuResource$MenuState;

    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->clearWallpaperChangeCallbacks()V

    .line 417
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ConfigResource;->startLoad()Lcom/android/launcher3/resource/MenuResource$Menu;

    move-result-object v0

    .line 418
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, p0}, Lcom/android/launcher3/resource/MenuResource;->getInstance(Landroid/content/Context;Lcom/android/launcher3/resource/MenuResource$Menu;Lcom/android/launcher3/resource/ResourceState;)Lcom/android/launcher3/resource/MenuResource;

    .line 420
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mMenuState:Lcom/android/launcher3/resource/MenuResource$MenuState;

    if-nez v0, :cond_2

    .line 421
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/resource/MenuResource;->shallowLoader(Landroid/content/Context;)Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mMenuState:Lcom/android/launcher3/resource/MenuResource$MenuState;

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mIconStatus:Lcom/android/launcher3/resource/IconStatus;

    if-eqz v0, :cond_3

    .line 424
    invoke-virtual {v0}, Lcom/android/launcher3/resource/IconStatus;->startLoader()V

    .line 427
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mResourceManager:Lcom/android/launcher3/resource/ResourceManagerProxy;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isThirdAppWallpaperEntrance()Z

    move-result v0

    .line 428
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->hasExternalStoragePermission(Landroid/content/Context;)Z

    move-result v4

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    .line 430
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource;->startLoaderDataOnRunnable()V

    goto :goto_1

    .line 432
    :cond_4
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource;->computeColorOfWallpaperOnRunnable()V

    .line 435
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mResourceManager:Lcom/android/launcher3/resource/ResourceManagerProxy;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 436
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->hasGSFunction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 437
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/globalsearch/IGSearch;->profileChanged()V

    .line 442
    :cond_5
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v4, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    invoke-virtual {v4}, Lcom/android/launcher3/ResourceManager$CornerMode;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MiFavor_unread_corner_mode"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager$CornerMode;->valueOf(Ljava/lang/String;)Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mCornerMode:Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 444
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mDotsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    if-nez v0, :cond_6

    .line 445
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/android/launcher3/resource/ResourceState;->mResourceManager:Lcom/android/launcher3/resource/ResourceManagerProxy;

    invoke-virtual {v4}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getSystemAdapterMonitor()Lcom/android/launcher3/resource/ResourceManagerProxy$SystemAdapterMonitor;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/launcher3/resource/ResourceState$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/android/launcher3/resource/ResourceState$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/resource/ResourceManagerProxy$SystemAdapterMonitor;)V

    invoke-static {v0, v5}, Lcom/android/launcher3/util/SecureSettingsObserver;->newNotificationSettingsObserver(Landroid/content/Context;Lcom/android/launcher3/util/SecureSettingsObserver$OnChangeListener;)Lcom/android/launcher3/util/SecureSettingsObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mDotsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 446
    invoke-virtual {v0}, Lcom/android/launcher3/util/SecureSettingsObserver;->register()V

    .line 447
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mDotsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    invoke-virtual {v0}, Lcom/android/launcher3/util/SecureSettingsObserver;->dispatchOnChange()V

    .line 449
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mHealthyUseMobileManager:Lcom/android/launcher3/resource/HealthyUseMobileManager;

    if-nez v0, :cond_7

    .line 450
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/resource/HealthyUseMobileManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/resource/HealthyUseMobileManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mHealthyUseMobileManager:Lcom/android/launcher3/resource/HealthyUseMobileManager;

    .line 452
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "---startLoader load time--"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startLoaderThirdLauncher(Z)V
    .locals 2

    .line 456
    const-string v0, "R-Loader"

    const-string v1, "---startLoaderThirdLauncher start "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mCfgInstance:Lcom/android/launcher3/resource/ConfigResource;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/resource/ConfigResource;->startLoadForQuickStep(Z)Lcom/android/launcher3/resource/MenuResource$Menu;

    move-result-object p1

    .line 458
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/android/launcher3/resource/MenuResource;->getInstance(Landroid/content/Context;Lcom/android/launcher3/resource/MenuResource$Menu;Lcom/android/launcher3/resource/ResourceState;)Lcom/android/launcher3/resource/MenuResource;

    .line 460
    iget-object p1, p0, Lcom/android/launcher3/resource/ResourceState;->mMenuState:Lcom/android/launcher3/resource/MenuResource$MenuState;

    if-nez p1, :cond_0

    .line 461
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/resource/MenuResource;->shallowLoader(Landroid/content/Context;)Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceState;->mMenuState:Lcom/android/launcher3/resource/MenuResource$MenuState;

    .line 463
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->computeColorOfWallpaperOnRunnable()V

    return-void
.end method

.method syncSysCornerStatus(Lcom/android/launcher3/ResourceManager$CornerMode;)V
    .locals 1

    .line 479
    :try_start_0
    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceState;->mCornerMode:Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 480
    sget-object p0, Lcom/android/launcher3/ResourceManager$CornerMode;->NOTIFICATION_BADGE:Lcom/android/launcher3/ResourceManager$CornerMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "badge_type_value"

    if-ne p1, p0, :cond_0

    .line 481
    :try_start_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 483
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 486
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "syncSysCornerStatus exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "R-Loader"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method unRegister()V
    .locals 0

    .line 508
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mDotsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    if-eqz p0, :cond_0

    .line 509
    invoke-virtual {p0}, Lcom/android/launcher3/util/SecureSettingsObserver;->unregister()V

    :cond_0
    return-void
.end method
