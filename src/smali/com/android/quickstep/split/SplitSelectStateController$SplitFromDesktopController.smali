.class public Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;
.super Ljava/lang/Object;
.source "SplitSelectStateController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/split/SplitSelectStateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SplitFromDesktopController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;
    }
.end annotation


# static fields
.field private static final SPLIT_SELECT_ON_EXTERNAL_DISPLAY_ENABLED:Z

.field private static final TAG:Ljava/lang/String; = "SplitFromDesktopController"


# instance fields
.field private mAppIcon:Landroid/graphics/drawable/Drawable;

.field private final mContext:Landroid/content/Context;

.field private final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private final mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field private mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

.field private final mSplitPlaceholderInset:I

.field private final mSplitPlaceholderSize:I

.field private mSplitSelectListenerCleanup:Lcom/android/launcher3/util/SafeCloseable;

.field private mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field final synthetic this$0:Lcom/android/quickstep/split/SplitSelectStateController;


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
    sput-boolean v0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->SPLIT_SELECT_ON_EXTERNAL_DISPLAY_ENABLED:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/split/SplitSelectStateController;Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/android/quickstep/split/SplitSelectStateController;->l(Lcom/android/quickstep/split/SplitSelectStateController;Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/android/quickstep/split/SplitSelectStateController;->m(Lcom/android/quickstep/split/SplitSelectStateController;Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p2, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/android/quickstep/split/SplitSelectStateController;->m(Lcom/android/quickstep/split/SplitSelectStateController;Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Lcom/android/quickstep/split/SplitSelectStateController;->c(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    sget-object p2, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/android/quickstep/OverviewComponentObserver;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const v0, 0x7f070b0a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mSplitPlaceholderSize:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const v0, 0x7f070b09

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mSplitPlaceholderInset:I

    .line 74
    .line 75
    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/android/quickstep/SystemUiProxy;->getSplitSelectListeners()Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/android/quickstep/split/SplitSelectStateController$DesktopSplitSelectListenerImpl;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/android/quickstep/split/SplitSelectStateController$DesktopSplitSelectListenerImpl;-><init>(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/binder/OneWayBinderList;->register(Landroid/os/IInterface;)Lcom/android/launcher3/util/SafeCloseable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mSplitSelectListenerCleanup:Lcom/android/launcher3/util/SafeCloseable;

    .line 97
    .line 98
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

.method public static synthetic b(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;ILandroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->lambda$enterSplitSelect$1(ILandroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks;Landroid/window/WindowContainerTransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)Lcom/android/quickstep/RecentsAnimationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mSplitPlaceholderInset:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mSplitPlaceholderSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    .line 3
    return-void
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
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mContext:Landroid/content/Context;

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


# virtual methods
.method public ableToStartSplitSelectAnimation(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/quickstep/util/ExternalDisplaysKt;->getSafeDisplayId(Landroid/app/TaskInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p1, p0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return v0
.end method

.method public enterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V
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
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SplitFromDesktopController"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mContext:Landroid/content/Context;

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
    iget-object v3, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mContext:Landroid/content/Context;

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
    iget-object v3, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

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
    iput-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mAppIcon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-object v2, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

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
    new-instance v0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2, p3}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;-><init>(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;ILandroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/android/quickstep/split/SplitSelectStateController;->c(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance p3, Lcom/android/quickstep/split/i0;

    .line 113
    .line 114
    invoke-direct {p3, p2}, Lcom/android/quickstep/split/i0;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 115
    .line 116
    .line 117
    if-eqz p4, :cond_2

    .line 118
    .line 119
    new-instance p4, Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 122
    .line 123
    invoke-static {p2}, Lcom/android/quickstep/split/SplitSelectStateController;->c(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p4, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$1;

    .line 131
    .line 132
    invoke-direct {p2, p0, v0, p3}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$1;-><init>(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 136
    .line 137
    .line 138
    sget-boolean p2, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->SPLIT_SELECT_ON_EXTERNAL_DISPLAY_ENABLED:Z

    .line 139
    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    iget-object p2, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntent(I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_2
    move-object p3, p2

    .line 151
    goto :goto_3

    .line 152
    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/android/quickstep/OverviewComponentObserver;->getOverviewIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    goto :goto_2

    .line 159
    :goto_3
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 160
    .line 161
    move p2, p1

    .line 162
    move-object p1, p0

    .line 163
    new-instance p0, Lcom/android/quickstep/split/j0;

    .line 164
    .line 165
    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/split/j0;-><init>(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;ILandroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks;Landroid/window/WindowContainerTransaction;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_2
    const/4 p0, 0x0

    .line 173
    invoke-virtual {v0, p0, p3}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->start(Lcom/android/quickstep/RecentsAnimationTargets;Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mSplitSelectListenerCleanup:Lcom/android/launcher3/util/SafeCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mSplitSelectListenerCleanup:Lcom/android/launcher3/util/SafeCloseable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public resetState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method
