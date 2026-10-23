.class public Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;
.super Ljava/lang/Object;
.source "BubbleBarController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;,
        Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;,
        Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarListener;
    }
.end annotation


# static fields
.field public static final BUBBLE_STATE_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static sBubbleBarEnabled:Z


# instance fields
.field public final mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

.field public mBubbleBarLocationListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

.field public mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field public mBubbleCreator:Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;

.field public mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

.field public mBubbleStashedHandleViewController:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;",
            ">;"
        }
    .end annotation
.end field

.field public final mBubbles:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public mIsImeVisible:Z

.field public mLastSentBubbleBarTopToScreenBottom:I

.field public mListenerCleanup:Lcom/android/launcher3/util/SafeCloseable;

.field public mSelectedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

.field public mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

.field public final mSuppressedBubbles:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;",
            ">;"
        }
    .end annotation
.end field

.field public final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleBar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "persist.wm.debug.bubble_bar"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    sput-boolean v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->sBubbleBarEnabled:Z

    .line 18
    .line 19
    new-instance v0, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;

    .line 20
    .line 21
    const-string v1, "BubbleStateUpdates-"

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->BUBBLE_STATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mIsImeVisible:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 24
    .line 25
    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 34
    .line 35
    new-instance p0, Lcom/android/launcher3/util/BubbleProtoLog;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/android/launcher3/util/BubbleProtoLog;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/android/wm/shell/shared/bubbles/logging/BubbleLog;->addLogger(Lcom/android/wm/shell/shared/bubbles/logging/DebugLogger;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$onBubbleStateChange$7(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$onBubbleStateChange$6(Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$init$1(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$showBubbleBarDropTargetAt$10(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->onBubbleBarBoundsChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;[Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$onDestroy$0([Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$onBubbleStateChange$5(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;ZLcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$updateHiddenState$4(ZLcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$applyViewChanges$8(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isBubbleBarEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->sBubbleBarEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic j(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$init$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$animateBubbleBarLocation$9(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->lambda$init$3(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->onBubbleStateChange(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->showBubbleBarDropTargetAt(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onTaskbarRecreated()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleBar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "persist.wm.debug.bubble_bar"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    sput-boolean v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->sBubbleBarEnabled:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final addBubbleInternally(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->addBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;ZZLcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzb/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lzb/c;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final applyViewChanges(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 14

    .line 1
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->initialState:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->onBubbleBarBoundsChanged(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expandedChanged:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expanded:Z

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    :cond_1
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move v0, v2

    .line 31
    :goto_0
    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expandedChanged:Z

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expanded:Z

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    move v8, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move v8, v2

    .line 42
    :goto_1
    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->initialState:Z

    .line 43
    .line 44
    if-nez v3, :cond_6

    .line 45
    .line 46
    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->suppressAnimation:Z

    .line 47
    .line 48
    if-nez v3, :cond_6

    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isHiddenForSysui()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mIsImeVisible:Z

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move v9, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    :goto_2
    move v9, v1

    .line 66
    :goto_3
    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->initialState:Z

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->hasSavedBubbles()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->removeAllBubbles()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 91
    .line 92
    iget-boolean v4, v4, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarHasOverflow:Z

    .line 93
    .line 94
    if-nez v4, :cond_8

    .line 95
    .line 96
    iget-boolean v4, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->showOverflow:Z

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    move v4, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    :goto_4
    move v4, v1

    .line 104
    :goto_5
    invoke-virtual {v3, v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->showOverflow(Z)V

    .line 105
    .line 106
    .line 107
    :cond_9
    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 108
    .line 109
    if-eqz v3, :cond_a

    .line 110
    .line 111
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v5, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 118
    .line 119
    invoke-virtual {v4, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_a
    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->selectedBubbleKey:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    if-eqz v3, :cond_c

    .line 126
    .line 127
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSelectedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 128
    .line 129
    if-eqz v4, :cond_b

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_c

    .line 140
    .line 141
    :cond_b
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 142
    .line 143
    iget-object v4, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->selectedBubbleKey:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 150
    .line 151
    if-eqz v3, :cond_c

    .line 152
    .line 153
    move-object v7, v3

    .line 154
    goto :goto_6

    .line 155
    :cond_c
    move-object v7, v11

    .line 156
    :goto_6
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableOptionalBubbleOverflow()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const-string v12, "BubbleBarController"

    .line 161
    .line 162
    if-eqz v3, :cond_d

    .line 163
    .line 164
    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->showOverflowChanged:Z

    .line 165
    .line 166
    if-eqz v3, :cond_d

    .line 167
    .line 168
    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->showOverflow:Z

    .line 169
    .line 170
    if-nez v3, :cond_d

    .line 171
    .line 172
    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 173
    .line 174
    if-eqz v3, :cond_d

    .line 175
    .line 176
    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->removedBubbles:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_d

    .line 183
    .line 184
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 193
    .line 194
    iget-object v4, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 195
    .line 196
    invoke-virtual {v3, v4, v7}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->removeOverflowAndAddBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :cond_d
    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 202
    .line 203
    const-string/jumbo v4, "trying to remove bubble that doesn\'t exist: "

    .line 204
    .line 205
    .line 206
    if-eqz v3, :cond_10

    .line 207
    .line 208
    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->removedBubbles:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-ne v3, v1, :cond_10

    .line 215
    .line 216
    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->removedBubbles:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/android/wm/shell/shared/bubbles/RemovedBubble;

    .line 223
    .line 224
    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/android/wm/shell/shared/bubbles/RemovedBubble;->getKey()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v6, v5

    .line 235
    check-cast v6, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 236
    .line 237
    iget-boolean v5, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->showOverflowChanged:Z

    .line 238
    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    iget-boolean v5, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->showOverflow:Z

    .line 242
    .line 243
    if-eqz v5, :cond_e

    .line 244
    .line 245
    move v10, v1

    .line 246
    goto :goto_7

    .line 247
    :cond_e
    move v10, v2

    .line 248
    :goto_7
    if-eqz v6, :cond_f

    .line 249
    .line 250
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 251
    .line 252
    iget-object v5, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->addBubbleAndRemoveBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZZ)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_f
    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 260
    .line 261
    iget-object v6, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 262
    .line 263
    invoke-virtual {v5, v6, v8, v9, v7}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->addBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;ZZLcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/android/wm/shell/shared/bubbles/RemovedBubble;->getKey()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :cond_10
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableOptionalBubbleOverflow()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_11

    .line 295
    .line 296
    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->showOverflowChanged:Z

    .line 297
    .line 298
    if-eqz v3, :cond_11

    .line 299
    .line 300
    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->showOverflow:Z

    .line 301
    .line 302
    if-eqz v3, :cond_11

    .line 303
    .line 304
    move v3, v1

    .line 305
    goto :goto_8

    .line 306
    :cond_11
    move v3, v2

    .line 307
    :goto_8
    iget-object v5, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->removedBubbles:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_14

    .line 314
    .line 315
    move v5, v2

    .line 316
    :goto_9
    iget-object v6, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->removedBubbles:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-ge v5, v6, :cond_14

    .line 323
    .line 324
    iget-object v6, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->removedBubbles:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lcom/android/wm/shell/shared/bubbles/RemovedBubble;

    .line 331
    .line 332
    iget-object v10, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 333
    .line 334
    invoke-virtual {v6}, Lcom/android/wm/shell/shared/bubbles/RemovedBubble;->getKey()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v10, v13}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 343
    .line 344
    if-eqz v10, :cond_12

    .line 345
    .line 346
    if-eqz v3, :cond_12

    .line 347
    .line 348
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 349
    .line 350
    invoke-virtual {v3, v10, v7}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->addOverflowAndRemoveBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V

    .line 351
    .line 352
    .line 353
    move v3, v2

    .line 354
    goto :goto_a

    .line 355
    :cond_12
    if-eqz v10, :cond_13

    .line 356
    .line 357
    iget-object v6, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 358
    .line 359
    invoke-virtual {v6, v10}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->removeBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Lcom/android/wm/shell/shared/bubbles/RemovedBubble;->getKey()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v12, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_14
    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 389
    .line 390
    if-eqz v3, :cond_15

    .line 391
    .line 392
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 393
    .line 394
    invoke-virtual {v4, v3, v8, v9, v7}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->addBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;ZZLcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V

    .line 395
    .line 396
    .line 397
    :cond_15
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableOptionalBubbleOverflow()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_16

    .line 402
    .line 403
    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->showOverflowChanged:Z

    .line 404
    .line 405
    if-eqz v3, :cond_16

    .line 406
    .line 407
    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->showOverflow:Z

    .line 408
    .line 409
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isOverflowAdded()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eq v3, v4, :cond_16

    .line 416
    .line 417
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 418
    .line 419
    iget-boolean v4, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->showOverflow:Z

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->showOverflow(Z)V

    .line 422
    .line 423
    .line 424
    :cond_16
    :goto_b
    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->updatedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 425
    .line 426
    if-eqz v3, :cond_17

    .line 427
    .line 428
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_17

    .line 439
    .line 440
    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->updatedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 441
    .line 442
    invoke-virtual {p0, v3, v8, v9}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->addBubbleInternally(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZ)V

    .line 443
    .line 444
    .line 445
    :cond_17
    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 446
    .line 447
    if-eqz v3, :cond_18

    .line 448
    .line 449
    if-eqz v0, :cond_18

    .line 450
    .line 451
    if-nez v7, :cond_18

    .line 452
    .line 453
    move-object v7, v3

    .line 454
    :cond_18
    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->currentBubbles:Ljava/util/List;

    .line 455
    .line 456
    if-eqz v3, :cond_1c

    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_1c

    .line 463
    .line 464
    iget-object v3, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->currentBubbles:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    sub-int/2addr v3, v1

    .line 471
    :goto_c
    if-ltz v3, :cond_1c

    .line 472
    .line 473
    iget-object v4, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->currentBubbles:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 480
    .line 481
    if-eqz v4, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-object v6, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->selectedBubbleKey:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_19

    .line 494
    .line 495
    move-object v7, v4

    .line 496
    :cond_19
    invoke-virtual {p0, v4, v8, v9}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->addBubbleInternally(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZ)V

    .line 497
    .line 498
    .line 499
    if-eqz v0, :cond_1b

    .line 500
    .line 501
    if-nez v7, :cond_1b

    .line 502
    .line 503
    move-object v7, v4

    .line 504
    goto :goto_d

    .line 505
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string/jumbo v5, "trying to add bubble but null after loading! "

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    iget-object v5, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 517
    .line 518
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    :cond_1b
    :goto_d
    add-int/lit8 v3, v3, -0x1

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_1c
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableOptionalBubbleOverflow()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_1d

    .line 540
    .line 541
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->initialState:Z

    .line 542
    .line 543
    if-eqz v0, :cond_1d

    .line 544
    .line 545
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->showOverflow:Z

    .line 546
    .line 547
    if-eqz v0, :cond_1d

    .line 548
    .line 549
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->showOverflow(Z)V

    .line 552
    .line 553
    .line 554
    :cond_1d
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->suppressedBubbleKey:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v0, :cond_1e

    .line 557
    .line 558
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 559
    .line 560
    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 565
    .line 566
    if-eqz v0, :cond_1e

    .line 567
    .line 568
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 569
    .line 570
    iget-object v4, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->suppressedBubbleKey:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v3, v4, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 576
    .line 577
    invoke-virtual {v3, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->removeBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V

    .line 578
    .line 579
    .line 580
    :cond_1e
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->unsuppressedBubbleKey:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v0, :cond_1f

    .line 583
    .line 584
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 585
    .line 586
    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 591
    .line 592
    if-eqz v0, :cond_1f

    .line 593
    .line 594
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->addBubbleInternally(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZ)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isHiddenForNoBubbles()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_1f

    .line 604
    .line 605
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 606
    .line 607
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setHiddenForBubbles(Z)V

    .line 608
    .line 609
    .line 610
    :cond_1f
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->initialState:Z

    .line 611
    .line 612
    if-nez v0, :cond_20

    .line 613
    .line 614
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_20

    .line 621
    .line 622
    if-eqz v9, :cond_21

    .line 623
    .line 624
    :cond_20
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 625
    .line 626
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 627
    .line 628
    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setHiddenForBubbles(Z)V

    .line 633
    .line 634
    .line 635
    :cond_21
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashedHandleViewController:Ljava/util/Optional;

    .line 636
    .line 637
    new-instance v3, Lzb/j;

    .line 638
    .line 639
    invoke-direct {v3, p0}, Lzb/j;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 643
    .line 644
    .line 645
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->initialState:Z

    .line 646
    .line 647
    if-eqz v0, :cond_22

    .line 648
    .line 649
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_22

    .line 656
    .line 657
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onInitialBubblesAdded()V

    .line 660
    .line 661
    .line 662
    :cond_22
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_23

    .line 669
    .line 670
    iput-object v11, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSelectedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 671
    .line 672
    :cond_23
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->updatedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 673
    .line 674
    if-eqz v0, :cond_25

    .line 675
    .line 676
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 687
    .line 688
    if-eqz v9, :cond_24

    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->updateDotVisibility(Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_24
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 699
    .line 700
    invoke-virtual {v3, v0, v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateBubbleNotification(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;ZZ)V

    .line 701
    .line 702
    .line 703
    :cond_25
    :goto_e
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->bubbleKeysInOrder:Ljava/util/List;

    .line 704
    .line 705
    if-eqz v0, :cond_26

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_26

    .line 712
    .line 713
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->bubbleKeysInOrder:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 720
    .line 721
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    new-instance v3, Lzb/k;

    .line 725
    .line 726
    invoke-direct {v3, v2}, Lzb/k;-><init>(Landroid/util/ArrayMap;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v2, Lzb/l;

    .line 734
    .line 735
    invoke-direct {v2}, Lzb/l;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_26

    .line 751
    .line 752
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 753
    .line 754
    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->reorderBubbles(Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    :cond_26
    if-eqz v7, :cond_27

    .line 758
    .line 759
    invoke-virtual {p0, v7}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->setSelectedBubbleInternal(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    .line 760
    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_27
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->initialState:Z

    .line 764
    .line 765
    if-eqz v0, :cond_28

    .line 766
    .line 767
    const-string v0, "Overflow"

    .line 768
    .line 769
    iget-object v2, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->selectedBubbleKey:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_28

    .line 776
    .line 777
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 778
    .line 779
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getOverflowBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->setSelectedBubbleInternal(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    .line 784
    .line 785
    .line 786
    :cond_28
    :goto_f
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->shouldShowEducation:Z

    .line 787
    .line 788
    if-eqz v0, :cond_29

    .line 789
    .line 790
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 791
    .line 792
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->prepareToShowEducation()V

    .line 793
    .line 794
    .line 795
    :cond_29
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expandedChanged:Z

    .line 796
    .line 797
    if-eqz v0, :cond_2a

    .line 798
    .line 799
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->initialState:Z

    .line 800
    .line 801
    xor-int/2addr v0, v1

    .line 802
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 803
    .line 804
    iget-boolean v2, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->expanded:Z

    .line 805
    .line 806
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setExpandedFromSysui(ZZ)V

    .line 807
    .line 808
    .line 809
    :cond_2a
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 810
    .line 811
    if-eqz v0, :cond_2b

    .line 812
    .line 813
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 814
    .line 815
    iput-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 816
    .line 817
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 818
    .line 819
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    if-eq v0, v1, :cond_2b

    .line 824
    .line 825
    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 826
    .line 827
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->updateBubbleBarLocationInternal(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 828
    .line 829
    .line 830
    :cond_2b
    return-void
.end method

.method public getSelectedBubbleKey()Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSelectedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashedHandleViewController:Ljava/util/Optional;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashedHandleViewController:Ljava/util/Optional;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleCreator:Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleCreator:Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarLocationListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    .line 20
    .line 21
    new-instance p2, Lzb/o;

    .line 22
    .line 23
    invoke-direct {p2, p0, p3}, Lzb/o;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final isImeDocked()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->fixBubbleBarStashingWithHardwareKeyboard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    instance-of v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isImeDocked()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final synthetic lambda$animateBubbleBarLocation$9(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarLocationListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;->onBubbleBarLocationAnimated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic lambda$applyViewChanges$8(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setHiddenForBubbles(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic lambda$init$1(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->sBubbleBarEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setHiddenForBubbles(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic lambda$init$2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->setSelectedBubbleInternal(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic lambda$init$3(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->restoreSavedState(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 5
    .line 6
    sget-boolean v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->sBubbleBarEnabled:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setHiddenForBubbles(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashedHandleViewController:Ljava/util/Optional;

    .line 27
    .line 28
    new-instance v0, Lzb/d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lzb/d;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 37
    .line 38
    new-instance v0, Lzb/e;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lzb/e;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setUpdateSelectedBubbleAfterCollapse(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 47
    .line 48
    new-instance v0, Lzb/f;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lzb/f;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setBoundsChangeListener(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController$BubbleBarBoundsChangeListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarLocationListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;->onBubbleBarLocationUpdated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 65
    .line 66
    .line 67
    sget-boolean p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->sBubbleBarEnabled:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mListenerCleanup:Lcom/android/launcher3/util/SafeCloseable;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/android/quickstep/SystemUiProxy;->getBubblesListeners()Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarListener;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarListener;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/binder/OneWayBinderList;->register(Landroid/os/IInterface;)Lcom/android/launcher3/util/SafeCloseable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mListenerCleanup:Lcom/android/launcher3/util/SafeCloseable;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/android/quickstep/SystemUiProxy;->setHasBubbleBar(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final synthetic lambda$onBubbleStateChange$5(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->applyViewChanges(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$onBubbleStateChange$6(Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->addedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleCreator:Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->populateBubble(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->addedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;->getKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleCreator:Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->populateBubble(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->updatedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    iget-object v3, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v2, v3, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleCreator:Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v5, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->populateBubble(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iput-object v0, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;->currentBubbles:Ljava/util/List;

    .line 97
    .line 98
    :cond_3
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lzb/i;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Lzb/i;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final synthetic lambda$onBubbleStateChange$7(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->applyViewChanges(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$onDestroy$0([Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getView()Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->bubbleViewIndex(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-lt p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getInfo()Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, p1, p0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Found improper index: "

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " for "

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "BubbleBarController"

    .line 50
    .line 51
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic lambda$showBubbleBarDropTargetAt$10(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->showBubbleBarDropTargetAt(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic lambda$updateHiddenState$4(ZLcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setHiddenForSysui(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getHandleViewAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onBubbleBarBoundsChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->onBubbleBarBoundsChanged(Z)V

    return-void
.end method

.method public final onBubbleBarBoundsChanged(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getTopToScreenBottom()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mLastSentBubbleBarTopToScreenBottom:I

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    :goto_1
    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mLastSentBubbleBarTopToScreenBottom:I

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SystemUiProxy;->updateBubbleBarTopToScreenBottom(I)V

    return-void
.end method

.method public onBubbleDismissed(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBubbleStateChange(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "update"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p0, "BubbleBarController"

    .line 22
    .line 23
    const-string p1, "Update info missing from bubble state change"

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v0, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->bubbleRootTaskId:I

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleHelper;->updateBubbleRootTaskId(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;-><init>(Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->addedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lzb/g;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lzb/g;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_0
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->BUBBLE_STATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v2, Lzb/b;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1, v0}, Lzb/b;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarViewUpdate;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mListenerCleanup:Lcom/android/launcher3/util/SafeCloseable;

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
    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mListenerCleanup:Lcom/android/launcher3/util/SafeCloseable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarExpanded:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarStashed:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isOverflowAdded()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarHasOverflow:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSelectedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->selectedBubbleKey:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-array v0, v0, [Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lzb/n;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0}, Lzb/n;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;[Lcom/android/wm/shell/shared/bubbles/BubbleInfo;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleInfoItems:Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->suppressedBubbleInfoItems:Ljava/util/List;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v0, v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->suppressedBubbleInfoItems:Ljava/util/List;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getInfo()Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    return-void
.end method

.method public onImeInsetChanged()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->fixBubbleBarStashingWithHardwareKeyboard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->isImeDocked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mIsImeVisible:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mIsImeVisible:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->updateHiddenState(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final restoreSavedBubbles(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/bubbles/BubbleInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleCreator:Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->populateBubble(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Could not instantiate BubbleBarBubble for "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "BubbleBarController"

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->restoreBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public final restoreSavedState(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->updateBubbleBarLocationInternal(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleInfoItems:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_0
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->restoreSavedBubbles(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->suppressedBubbleInfoItems:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->restoreSuppressed(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarHasOverflow:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->showOverflow(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbles:Landroid/util/ArrayMap;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->selectedBubbleKey:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->setSelectedBubbleInternal(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarExpanded:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setExpandedFromSysui(ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-boolean p1, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarStashed:Z

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->stashBubbleBarImmediate()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBarImmediate()V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void
.end method

.method public final restoreSuppressed(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/bubbles/BubbleInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->reversed()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleCreator:Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;->populateBubble(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/BubbleInfo;Landroid/view/ViewGroup;Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final setSelectedBubbleInternal(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSelectedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSelectedBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->updateSelectedBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public showAndSelectBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->setSelectedBubbleInternal(Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->showSelectedBubble()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final showBubbleBarDropTargetAt(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 2
    .param p1    # Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzb/h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lzb/h;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showExpandedView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->showExpandedView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showSelectedBubble()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->getSelectedBubbleKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getTopToScreenBottom()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mLastSentBubbleBarTopToScreenBottom:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->getSelectedBubbleKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mLastSentBubbleBarTopToScreenBottom:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/SystemUiProxy;->showBubble(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "BubbleBarController"

    .line 28
    .line 29
    const-string v0, "Trying to show the selected bubble but it\'s null"

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public updateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->updateBubbleBarLocationInternal(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateBubbleBarLocationInternal(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarLocationListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;->onBubbleBarLocationUpdated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateHiddenState(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setHiddenForSysui(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashedHandleViewController:Ljava/util/Optional;

    .line 7
    .line 8
    new-instance v0, Lzb/m;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lzb/m;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mIsImeVisible:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onImeVisible()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public updateStateForSysuiFlags(J)V
    .locals 8

    .line 1
    const-wide/32 v0, 0x40000

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->isImeDocked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mIsImeVisible:Z

    .line 23
    .line 24
    const-wide/32 v5, 0x8a4c

    .line 25
    .line 26
    .line 27
    and-long/2addr v5, p1

    .line 28
    cmp-long v5, v5, v2

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v5, v4

    .line 38
    :goto_2
    const-wide/16 v6, 0x248

    .line 39
    .line 40
    and-long/2addr p1, v6

    .line 41
    cmp-long p1, p1, v2

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move p2, v1

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    :goto_3
    move p2, v4

    .line 51
    :goto_4
    invoke-virtual {p0, v5, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->updateHiddenState(ZZ)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v1, v4

    .line 57
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->setSysuiLocked(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setSysuiLocked(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
