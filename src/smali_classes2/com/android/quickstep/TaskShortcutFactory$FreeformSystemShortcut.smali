.class public Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "TaskShortcutFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/TaskShortcutFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FreeformSystemShortcut"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/popup/SystemShortcut<",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FreeformSystemShortcut"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private final mLauncherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field private final mRecentsView:Lcom/android/quickstep/views/RecentsView;

.field private final mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

.field private final mTaskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(IILcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p5, v0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mLauncherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 17
    .line 18
    new-instance p0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 40
    .line 41
    iput-object p0, v0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 42
    .line 43
    iput-object p4, v0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic L(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->lambda$startActivity$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->startActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->lambda$onClick$0(Lcom/android/quickstep/views/RecentsView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->lambda$onClick$1(Lcom/android/quickstep/views/RecentsView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onClick$0(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->returnToHomescreenAfterFreeformShortcut()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/android/quickstep/qc;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/android/quickstep/qc;-><init>(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onClick$1(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/pc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/pc;-><init>(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;Lcom/android/quickstep/views/RecentsView;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p0, v1, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$startActivity$2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->setIgnoreResetTask(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private makeLaunchOptions(Lcom/android/quickstep/views/RecentsViewContainer;)Landroid/app/ActivityOptions;
    .locals 4

    .line 1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    div-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, 0x32

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x32

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method private overridePendingAppTransitionMultiThumbFuture(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;Ljava/lang/Runnable;Landroid/os/Handler;ZI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->getFuture()Landroid/view/IAppTransitionAnimationSpecsFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3, p2}, Lcom/android/systemui/shared/recents/view/RecentsTransition;->wrapStartedListener(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/IRemoteCallback;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2, p4, p5}, Landroid/view/IWindowManager;->overridePendingAppTransitionMultiThumbFuture(Landroid/view/IAppTransitionAnimationSpecsFuture;Landroid/os/IRemoteCallback;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "FreeformSystemShortcut"

    .line 19
    .line 20
    const-string p2, "Failed to override pending app transition (multi-thumbnail future): "

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private startActivity()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->makeLaunchOptions(Lcom/android/quickstep/views/RecentsViewContainer;)Landroid/app/ActivityOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 20
    .line 21
    iget v5, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v5, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(ILandroid/app/ActivityOptions;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v8, Lcom/android/quickstep/oc;

    .line 38
    .line 39
    invoke-direct {v8, p0, v5}, Lcom/android/quickstep/oc;-><init>(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    iget-object v3, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    iget-object v6, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    mul-float/2addr v4, v6

    .line 66
    float-to-int v4, v4

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    iget-object v6, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getScaleY()F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    mul-float/2addr v3, v6

    .line 79
    float-to-int v3, v3

    .line 80
    new-instance v7, Landroid/graphics/Rect;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    aget v6, v0, v6

    .line 84
    .line 85
    aget v0, v0, v2

    .line 86
    .line 87
    add-int/2addr v4, v6

    .line 88
    add-int/2addr v3, v0

    .line 89
    invoke-direct {v7, v6, v0, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getThumbnail()Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v2, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut$1;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mHandler:Landroid/os/Handler;

    .line 101
    .line 102
    move-object v3, p0

    .line 103
    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut$1;-><init>(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;Landroid/os/Handler;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    iget-object v9, v3, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mHandler:Landroid/os/Handler;

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    iget v11, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    .line 110
    .line 111
    move-object v7, v2

    .line 112
    move-object v6, v3

    .line 113
    invoke-direct/range {v6 .. v11}, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->overridePendingAppTransitionMultiThumbFuture(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;Ljava/lang/Runnable;Landroid/os/Handler;ZI)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v3, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 117
    .line 118
    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 119
    .line 120
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object v0, v3, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mTaskContainer:Lcom/android/quickstep/views/TaskContainer;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object v0, v3, Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;->mLauncherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 139
    .line 140
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 5
    .line 6
    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 13
    .line 14
    new-instance v0, Lcom/android/quickstep/nc;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/nc;-><init>(Lcom/android/quickstep/TaskShortcutFactory$FreeformSystemShortcut;Lcom/android/quickstep/views/RecentsView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
