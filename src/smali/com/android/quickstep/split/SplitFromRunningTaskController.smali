.class public Lcom/android/quickstep/split/SplitFromRunningTaskController;
.super Ljava/lang/Object;
.source "SplitFromRunningTaskController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitSelectListenerImpl;,
        Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;
    }
.end annotation


# static fields
.field private static final SPLIT_SELECT_ON_EXTERNAL_DISPLAY_ENABLED:Z

.field private static final TAG:Ljava/lang/String; = "SplitFromRunningTaskController"


# instance fields
.field private mAppIcon:Landroid/graphics/drawable/Drawable;

.field private mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field private final mContext:Landroid/content/Context;

.field private final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private final mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field private mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

.field private final mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

.field private final mSplitPlaceholderInset:I

.field private final mSplitPlaceholderSize:I

.field private mSplitSelectListenerCleanup:Lcom/android/launcher3/util/SafeCloseable;

.field private mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

.field private mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_NON_DEFAULT_DISPLAY_SPLIT_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->SPLIT_SELECT_ON_EXTERNAL_DISPLAY_ENABLED:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object v1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v0, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f070b0a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mSplitPlaceholderSize:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f070b09

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mSplitPlaceholderInset:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/android/quickstep/SystemUiProxy;->getSplitSelectListeners()Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitSelectListenerImpl;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitSelectListenerImpl;-><init>(Lcom/android/quickstep/split/SplitFromRunningTaskController;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/binder/OneWayBinderList;->register(Landroid/os/IInterface;)Lcom/android/launcher3/util/SafeCloseable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mSplitSelectListenerCleanup:Lcom/android/launcher3/util/SafeCloseable;

    .line 108
    .line 109
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->updateTaskbarLauncherStateGoingHome()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/split/SplitFromRunningTaskController;ILandroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->lambda$enterSplitSelect$1(ILandroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks;Landroid/window/WindowContainerTransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/RecentsAnimationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/window/RecentsWindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/quickstep/split/SplitFromRunningTaskController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mSplitPlaceholderInset:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lcom/android/quickstep/split/SplitFromRunningTaskController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mSplitPlaceholderSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Lcom/android/quickstep/split/SplitSelectStateController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/quickstep/split/SplitFromRunningTaskController;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$enterSplitSelect$1(ILandroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks;Landroid/window/WindowContainerTransaction;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v2, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->setTransientLaunch()Landroid/app/ActivityOptions;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move v6, p1

    .line 28
    move-object v1, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v5, p4

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/SystemUiProxy;->startRecentsTransition(Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/shared/system/RecentsAnimationListener;ZLandroid/window/WindowContainerTransaction;I)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/quickstep/split/SplitFromRunningTaskController;Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ableToStartSplitSelectAnimation(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/quickstep/util/ExternalDisplaysKt;->getSafeDisplayId(Landroid/app/TaskInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public enterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;ZLandroid/window/WindowContainerTransaction;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enterSplitSelect, startRecents="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SplitFromRunningTaskController"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lcom/android/launcher3/icons/IconProvider;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/android/quickstep/util/ExternalDisplaysKt;->getSafeDisplayId(Landroid/app/TaskInfo;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :try_start_0
    iget-object v3, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 43
    .line 44
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mAppIcon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-object v2, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 65
    .line 66
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    const-string v2, "(null)"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "Package not found: "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :goto_1
    new-instance v0, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;-><init>(Lcom/android/quickstep/split/SplitFromRunningTaskController;ILandroid/graphics/Rect;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 103
    .line 104
    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance p3, Lcom/android/quickstep/split/t;

    .line 109
    .line 110
    invoke-direct {p3, p2}, Lcom/android/quickstep/split/t;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 111
    .line 112
    .line 113
    if-eqz p5, :cond_2

    .line 114
    .line 115
    new-instance p4, Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 118
    .line 119
    invoke-direct {p4, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lcom/android/quickstep/split/SplitFromRunningTaskController$1;

    .line 123
    .line 124
    invoke-direct {p2, p0, v0, p3}, Lcom/android/quickstep/split/SplitFromRunningTaskController$1;-><init>(Lcom/android/quickstep/split/SplitFromRunningTaskController;Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 128
    .line 129
    .line 130
    sget-boolean p2, Lcom/android/quickstep/split/SplitFromRunningTaskController;->SPLIT_SELECT_ON_EXTERNAL_DISPLAY_ENABLED:Z

    .line 131
    .line 132
    if-eqz p2, :cond_1

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    iget-object p2, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntent(I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_2
    move-object p3, p2

    .line 143
    goto :goto_3

    .line 144
    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/android/quickstep/OverviewComponentObserver;->getOverviewIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    goto :goto_2

    .line 151
    :goto_3
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 152
    .line 153
    move p2, p1

    .line 154
    move-object p1, p0

    .line 155
    new-instance p0, Lcom/android/quickstep/split/u;

    .line 156
    .line 157
    move-object p5, p6

    .line 158
    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/split/u;-><init>(Lcom/android/quickstep/split/SplitFromRunningTaskController;ILandroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks;Landroid/window/WindowContainerTransaction;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_2
    const/4 p0, 0x0

    .line 166
    invoke-virtual {v0, p0, p3}, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitFromRunningTaskAnimator;->start(Lcom/android/quickstep/RecentsAnimationTargets;Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    return-void
.end method

.method public getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lcom/android/quickstep/split/SplitSelectStateController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mSplitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 2
    .line 3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mSplitSelectListenerCleanup:Lcom/android/launcher3/util/SafeCloseable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mSplitSelectListenerCleanup:Lcom/android/launcher3/util/SafeCloseable;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 12
    .line 13
    return-void
.end method

.method public resetState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/quickstep/split/SplitFromRunningTaskController;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method
