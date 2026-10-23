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
.field public static volatile INSTANCE:Lcom/android/launcher3/resource/ResourceState;

.field public static volatile sContext:Landroid/content/Context;

.field public static sResourceProvider:Lcom/android/launcher3/resource/ResourceDatabaseProvider;

.field public static final sWorker:Landroid/os/Handler;

.field public static final sWorkerThread:Landroid/os/HandlerThread;


# instance fields
.field public mCallbacks:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/ResourceManager$ResourceCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mCfgInstance:Lcom/android/launcher3/resource/ConfigResource;

.field public mConfigRes:Landroid/content/res/Resources;

.field public mCornerMode:Lcom/android/launcher3/ResourceManager$CornerMode;

.field public mCurCellMetrics:Lcom/android/launcher3/resource/ResourceState$CellMetrics;

.field public mDotsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

.field public mHealthyUseMobileManager:Lcom/android/launcher3/resource/HealthyUseMobileManager;

.field public mIconStatus:Lcom/android/launcher3/resource/IconStatus;

.field public mLauncherAppsCompat:Landroid/content/pm/LauncherApps;

.field public mMenuState:Lcom/android/launcher3/resource/MenuResource$MenuState;

.field public mRecentCallbacks:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mResourceManager:Lcom/android/launcher3/resource/ResourceManagerProxy;

.field public mSharedPre:Landroid/content/SharedPreferences;

.field public mUserManagerCompat:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "resource-loader"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/resource/ResourceState;->sWorkerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/android/launcher3/resource/ResourceState;->sWorker:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "static initializer: loader thread id: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "R-Loader"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mSharedPre:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mDotsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mHealthyUseMobileManager:Lcom/android/launcher3/resource/HealthyUseMobileManager;

    .line 10
    .line 11
    sget-object v1, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 16
    .line 17
    sget-object v2, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/android/launcher3/resource/ResourceManagerProxy;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/launcher3/resource/ResourceState;->mResourceManager:Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 23
    .line 24
    new-instance v1, Lcom/android/launcher3/resource/ResourceState$CellMetrics;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/android/launcher3/resource/ResourceState$CellMetrics;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/launcher3/resource/ResourceState;->mCurCellMetrics:Lcom/android/launcher3/resource/ResourceState$CellMetrics;

    .line 30
    .line 31
    new-instance v1, Lcom/android/launcher3/resource/ConfigResource;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/android/launcher3/resource/ConfigResource;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/launcher3/resource/ResourceState;->mCfgInstance:Lcom/android/launcher3/resource/ConfigResource;

    .line 37
    .line 38
    new-instance v1, Lcom/android/launcher3/resource/IconStatus;

    .line 39
    .line 40
    sget-object v2, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/android/launcher3/resource/IconStatus;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/android/launcher3/resource/ResourceState;->mIconStatus:Lcom/android/launcher3/resource/IconStatus;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mConfigRes:Landroid/content/res/Resources;

    .line 48
    .line 49
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    .line 50
    .line 51
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mLauncherAppsCompat:Landroid/content/pm/LauncherApps;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "ResourceState inited before app context set"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static synthetic a(Lcom/android/launcher3/resource/ResourceState;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->lambda$init$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCurrentIconIdFromSys()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "persist.sys.icon_config_mask"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "LAUNCHER_DEFAULT_ICON"

    .line 17
    .line 18
    return-object v0
.end method

.method public static getCurrentThemeIdFromSys()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "R-Loader"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/c;->c()Lcom/zte/mifavor/launcher/adapter/compat/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/zte/mifavor/launcher/adapter/compat/c;->f(Landroid/os/UserHandle;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "android.mifavor.ThemeManager"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "getInstance"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "getCurrentThemeNameForIcon"

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "getCurrentThemeIdFromSys themeId: "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, " ,userId: "

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    const-string v1, "persist.sys.theme_name"

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "getCurrentThemeIdFromSys from persist.sys: "

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_0
    const-string v0, "LAUNCHER_DEFAULT_ICON"

    .line 123
    .line 124
    return-object v0
.end method

.method public static getCurrentThemeVersionFromSys()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "persist.sys.theme_pkg_version"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1
.end method

.method public static getCurrentThirdIconBeautifySwitchStatusFromSys()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "persist.sys.icon_close_third_beautify"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "0"

    .line 17
    .line 18
    return-object v0
.end method

.method public static getInstance()Lcom/android/launcher3/resource/ResourceState;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->INSTANCE:Lcom/android/launcher3/resource/ResourceState;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/launcher3/resource/ResourceState;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/launcher3/resource/ResourceState;->INSTANCE:Lcom/android/launcher3/resource/ResourceState;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/resource/ResourceState;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/launcher3/resource/ResourceState;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/launcher3/resource/ResourceState;->INSTANCE:Lcom/android/launcher3/resource/ResourceState;

    .line 18
    .line 19
    sget-object v1, Lcom/android/launcher3/resource/ResourceState;->INSTANCE:Lcom/android/launcher3/resource/ResourceState;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/resource/ResourceState;->init()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/launcher3/resource/ResourceState;->INSTANCE:Lcom/android/launcher3/resource/ResourceState;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->INSTANCE:Lcom/android/launcher3/resource/ResourceState;

    .line 34
    .line 35
    return-object v0
.end method

.method public static getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;
    .locals 2

    .line 1
    const-class v0, Lcom/android/launcher3/resource/ResourceState;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/launcher3/resource/ResourceState;->INSTANCE:Lcom/android/launcher3/resource/ResourceState;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 3
    const-string v0, "MiFavor_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;
    .locals 1

    .line 5
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->INSTANCE:Lcom/android/launcher3/resource/ResourceState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->INSTANCE:Lcom/android/launcher3/resource/ResourceState;

    iget-object v0, v0, Lcom/android/launcher3/resource/ResourceState;->mResourceManager:Lcom/android/launcher3/resource/ResourceManagerProxy;

    return-object v0
.end method

.method public static getResourceManager(Landroid/content/Context;)Lcom/android/launcher3/resource/ResourceManagerProxy;
    .locals 2

    .line 1
    const-string v0, "R-Loader"

    const-string v1, "getResourceManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceState;->setApplicationContext(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 4
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mResourceManager:Lcom/android/launcher3/resource/ResourceManagerProxy;

    return-object p0
.end method

.method public static getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sResourceProvider:Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static hasCallbacksOnLoaderThread(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sWorker:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static varargs isChanged(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static removeCallbacksOnLoaderThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sWorker:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static runOnLoaderThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sWorkerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sWorker:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static runOnLoaderThreadForDynamicDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sWorker:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;IJ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static runOnMainThread(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "R-Loader"

    .line 12
    .line 13
    const-string v2, "Start runOnMainThread"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/android/launcher3/ResourceManager$ResourceCallback;->onRunOnMainThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "ResourceState setApplicationContext called twice! old="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " new="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "R-Loader"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    .line 45
    .line 46
    return-void
.end method

.method public static setResourceProvider(Lcom/android/launcher3/resource/ResourceDatabaseProvider;)V
    .locals 2

    .line 1
    const-string v0, "R-Loader"

    .line 2
    .line 3
    const-string/jumbo v1, "setResourceProvider init "

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    sput-object p0, Lcom/android/launcher3/resource/ResourceState;->sResourceProvider:Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public changeIconFinished()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mIconStatus:Lcom/android/launcher3/resource/IconStatus;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconStatus;->changeIconFinished()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "R-Loader"

    .line 10
    .line 11
    const-string v0, "changeIconFinished, mIconStatus is null!"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCacheLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "CurLanguage"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mCallbacks:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/ResourceManager$ResourceCallback;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mCfgInstance:Lcom/android/launcher3/resource/ConfigResource;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfigRes()Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mConfigRes:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurCellMetrics()Lcom/android/launcher3/resource/ResourceState$CellMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mCurCellMetrics:Lcom/android/launcher3/resource/ResourceState$CellMetrics;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mCornerMode:Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurSystemLocaleString()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getIconStatus()Lcom/android/launcher3/resource/IconStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mIconStatus:Lcom/android/launcher3/resource/IconStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLauncherAppsCompat()Landroid/content/pm/LauncherApps;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mLauncherAppsCompat:Landroid/content/pm/LauncherApps;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mLauncherAppsCompat:Landroid/content/pm/LauncherApps;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mLauncherAppsCompat:Landroid/content/pm/LauncherApps;

    .line 18
    .line 19
    return-object p0
.end method

.method public getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mMenuState:Lcom/android/launcher3/resource/MenuResource$MenuState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrefs()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mSharedPre:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    sget-object v1, Lcom/android/launcher3/resource/LayoutDataSelector;->MIFAVOR_SETTING_SHARE_PRERENCE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mSharedPre:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getRecentCallback()Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mRecentCallbacks:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getUserManagerCompat()Lcom/android/launcher3/pm/UserCache;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mUserManagerCompat:Lcom/android/launcher3/pm/UserCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 6
    .line 7
    sget-object v1, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mUserManagerCompat:Lcom/android/launcher3/pm/UserCache;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mUserManagerCompat:Lcom/android/launcher3/pm/UserCache;

    .line 18
    .line 19
    return-object p0
.end method

.method public getUserManagerCompatInstance()Lcom/android/launcher3/pm/UserCache;
    .locals 1

    .line 1
    sget-object p0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    .line 10
    .line 11
    return-object p0
.end method

.method public final init()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/resource/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/u0;-><init>(Lcom/android/launcher3/resource/ResourceState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final initCachedPath()V
    .locals 1

    .line 1
    sget-object p0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "cached"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, "R-Loader"

    .line 25
    .line 26
    const-string v0, "initWallpaperCachePath mkdirs fail! "

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public initIconStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mIconStatus:Lcom/android/launcher3/resource/IconStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/resource/IconStatus;->getThemeChangeManager()Lcom/android/launcher3/resource/ThemeChangeManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mIconStatus:Lcom/android/launcher3/resource/IconStatus;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconStatus;->init()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getLauncherAppsCompat()Landroid/content/pm/LauncherApps;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/LauncherApps;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p2, "isActivityEnabled: "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "R-Loader"

    .line 33
    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public isAppLimited(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mHealthyUseMobileManager:Lcom/android/launcher3/resource/HealthyUseMobileManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/HealthyUseMobileManager;->isAppLimited(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isLongFullScreen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/MFVDeviceProfile;->isFullOrNotchScreen()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getLauncherAppsCompat()Landroid/content/pm/LauncherApps;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p2, "isPackageEnabled: "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "R-Loader"

    .line 33
    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final synthetic lambda$init$0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->initCachedPath()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/launcher3/resource/MenuResource;->shallowLoader(Landroid/content/Context;)Lcom/android/launcher3/resource/MenuResource$MenuState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mMenuState:Lcom/android/launcher3/resource/MenuResource$MenuState;

    .line 11
    .line 12
    return-void
.end method

.method public removeConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public resetPrefs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->getMFVSharedFileKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/android/launcher3/resource/LayoutDataSelector;->MIFAVOR_SETTING_SHARE_PRERENCE:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mSharedPre:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-void
.end method

.method public saveConfigToDifferentPrefs(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveConfigToDifferentPrefs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveConfigToPrefs(Ljava/lang/String;I)V
    .locals 0

    .line 11
    sget-object p0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveConfigToPrefs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveConfigToPrefs(Ljava/lang/String;Ljava/util/Set;)V
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

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 8
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 10
    :cond_1
    :goto_0
    const-string p0, "R-Loader"

    const-string p1, "saveConfigToPrefs no data to save!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public saveConfigToPrefs(Ljava/lang/String;Z)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setConfigRes(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceState;->mConfigRes:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-void
.end method

.method public setQuickStepResourceCallback(Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/resource/ResourceState;->mRecentCallbacks:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceState;->mRecentCallbacks:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mRecentCallbacks:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mResourceManager:Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isLowMemVersion()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {p1, p0}, Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;->onLowMemInit(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setResourceCallback(Lcom/android/launcher3/ResourceManager$ResourceCallback;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mCallbacks:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/resource/ResourceState;->mCurCellMetrics:Lcom/android/launcher3/resource/ResourceState$CellMetrics;

    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher3/resource/ResourceState;->sContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->init(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceState;->mIconStatus:Lcom/android/launcher3/resource/IconStatus;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconStatus;->init()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public startLoader()V
    .locals 6

    .line 1
    const-string v0, "---startLoader start "

    .line 2
    .line 3
    const-string v1, "R-Loader"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mIconStatus:Lcom/android/launcher3/resource/IconStatus;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/resource/IconStatus;->resetLoadedState()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v0, "startLoader, mIconStatus is null! "

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mMenuState:Lcom/android/launcher3/resource/MenuResource$MenuState;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->clearWallpaperChangeCallbacks()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ConfigResource;->startLoad()Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v0, p0}, Lcom/android/launcher3/resource/MenuResource;->getInstance(Landroid/content/Context;Lcom/android/launcher3/resource/MenuResource$Menu;Lcom/android/launcher3/resource/ResourceState;)Lcom/android/launcher3/resource/MenuResource;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mMenuState:Lcom/android/launcher3/resource/MenuResource$MenuState;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/android/launcher3/resource/MenuResource;->shallowLoader(Landroid/content/Context;)Lcom/android/launcher3/resource/MenuResource$MenuState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mMenuState:Lcom/android/launcher3/resource/MenuResource$MenuState;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mIconStatus:Lcom/android/launcher3/resource/IconStatus;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/launcher3/resource/IconStatus;->startLoader()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mResourceManager:Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isThirdAppWallpaperEntrance()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->hasExternalStoragePermission(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource;->startLoaderDataOnRunnable()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource;->computeColorOfWallpaperOnRunnable()V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mResourceManager:Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->hasGSFunction()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lcom/android/launcher3/globalsearch/IGSearch;->profileChanged()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs()Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v4, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, "MiFavor_unread_corner_mode"

    .line 143
    .line 144
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager$CornerMode;->valueOf(Ljava/lang/String;)Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mCornerMode:Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mDotsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v4, p0, Lcom/android/launcher3/resource/ResourceState;->mResourceManager:Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getSystemAdapterMonitor()Lcom/android/launcher3/resource/ResourceManagerProxy$SystemAdapterMonitor;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v5, Lcom/android/launcher3/resource/v0;

    .line 172
    .line 173
    invoke-direct {v5, v4}, Lcom/android/launcher3/resource/v0;-><init>(Lcom/android/launcher3/resource/ResourceManagerProxy$SystemAdapterMonitor;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v5}, Lcom/android/launcher3/util/SecureSettingsObserver;->newNotificationSettingsObserver(Landroid/content/Context;Lcom/android/launcher3/util/SecureSettingsObserver$OnChangeListener;)Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mDotsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/android/launcher3/util/SecureSettingsObserver;->register()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mDotsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/android/launcher3/util/SecureSettingsObserver;->dispatchOnChange()V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mHealthyUseMobileManager:Lcom/android/launcher3/resource/HealthyUseMobileManager;

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/android/launcher3/resource/HealthyUseMobileManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/resource/HealthyUseMobileManager;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mHealthyUseMobileManager:Lcom/android/launcher3/resource/HealthyUseMobileManager;

    .line 203
    .line 204
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v0, "---startLoader load time--"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    sub-long/2addr v4, v2

    .line 219
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public startLoaderThirdLauncher(Z)V
    .locals 2

    .line 1
    const-string v0, "R-Loader"

    .line 2
    .line 3
    const-string v1, "---startLoaderThirdLauncher start "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceState;->mCfgInstance:Lcom/android/launcher3/resource/ConfigResource;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/android/launcher3/resource/ConfigResource;->startLoadForQuickStep(Z)Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, p0}, Lcom/android/launcher3/resource/MenuResource;->getInstance(Landroid/content/Context;Lcom/android/launcher3/resource/MenuResource$Menu;Lcom/android/launcher3/resource/ResourceState;)Lcom/android/launcher3/resource/MenuResource;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/launcher3/resource/ResourceState;->mMenuState:Lcom/android/launcher3/resource/MenuResource$MenuState;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/android/launcher3/resource/MenuResource;->shallowLoader(Landroid/content/Context;)Lcom/android/launcher3/resource/MenuResource$MenuState;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceState;->mMenuState:Lcom/android/launcher3/resource/MenuResource$MenuState;

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->computeColorOfWallpaperOnRunnable()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public syncSysCornerStatus(Lcom/android/launcher3/ResourceManager$CornerMode;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceState;->mCornerMode:Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 2
    .line 3
    sget-object p0, Lcom/android/launcher3/ResourceManager$CornerMode;->NOTIFICATION_BADGE:Lcom/android/launcher3/ResourceManager$CornerMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const-string v0, "badge_type_value"

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "syncSysCornerStatus exception : "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "R-Loader"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method
