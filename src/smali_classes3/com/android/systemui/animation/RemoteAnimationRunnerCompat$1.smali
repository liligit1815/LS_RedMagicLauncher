.class public Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;
.super Landroid/window/RemoteTransitionStub;
.source "RemoteAnimationRunnerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->wrap(Landroid/view/IRemoteAnimationRunner;)Landroid/window/RemoteTransitionStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final mBreakParam:Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;

.field public final mFinishRunnables:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mInterruptScene:Z

.field public mWCT:Landroid/window/WindowContainerTransaction;

.field public final synthetic val$runner:Landroid/view/IRemoteAnimationRunner;


# direct methods
.method public constructor <init>(Landroid/view/IRemoteAnimationRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/window/RemoteTransitionStub;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mWCT:Landroid/window/WindowContainerTransaction;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mInterruptScene:Z

    .line 18
    .line 19
    new-instance p1, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mBreakParam:Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic M(Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;Landroid/view/IRemoteAnimationRunner;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/shared/CounterRotator;Lcom/android/wm/shell/shared/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->lambda$startAnimation$0(Landroid/view/IRemoteAnimationRunner;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/shared/CounterRotator;Lcom/android/wm/shell/shared/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;Landroid/os/IBinder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->lambda$startAnimation$1(Landroid/os/IBinder;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getRecentsController(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/recents/IRecentsAnimationController;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 3
    .line 4
    instance-of v0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->supportInterruption()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-object p1
.end method

.method public final synthetic lambda$startAnimation$0(Landroid/view/IRemoteAnimationRunner;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/shared/CounterRotator;Lcom/android/wm/shell/shared/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->getAppTransitionParamForInterrupt()Lcom/android/systemui/animation/AppTransitionParam;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mInterruptScene:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mBreakParam:Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;->applyToTaskLeashForBreak(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/high16 p2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string p1, "RemoteAnimRunnerCompat"

    .line 70
    .line 71
    const-string p2, "animationFinishedCallback run"

    .line 72
    .line 73
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mBreakParam:Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    iput-boolean p2, p1, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;->remoteFinish:Z

    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mInterruptScene:Z

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mInterruptScene:Z

    .line 87
    .line 88
    :cond_3
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p1}, Lcom/android/wm/shell/shared/CounterRotator;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5, p1}, Lcom/android/wm/shell/shared/CounterRotator;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 97
    .line 98
    .line 99
    const-class p2, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;

    .line 100
    .line 101
    monitor-enter p2

    .line 102
    :try_start_0
    invoke-virtual {p6}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    .line 103
    .line 104
    .line 105
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    invoke-virtual {p7}, Landroid/util/ArrayMap;->clear()V

    .line 107
    .line 108
    .line 109
    :try_start_1
    sget-object p2, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->runnableList:Ljava/util/List;

    .line 110
    .line 111
    monitor-enter p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :try_start_2
    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    :goto_0
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :try_start_4
    iget-object p2, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mWCT:Landroid/window/WindowContainerTransaction;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-interface {p8, p2, p3}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mWCT:Landroid/window/WindowContainerTransaction;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    :try_start_6
    throw p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 137
    :catch_1
    move-exception p0

    .line 138
    const-string p1, "RemoteAnimRunnerCompat"

    .line 139
    .line 140
    const-string p2, "Failed to call app controlled animation finished callback"

    .line 141
    .line 142
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 148
    throw p0
.end method

.method public final synthetic lambda$startAnimation$1(Landroid/os/IBinder;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;-><init>(Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;Landroid/os/IBinder;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$1;->onAnimationFinished()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p0, "RemoteAnimRunnerCompat"

    .line 12
    .line 13
    const-string p1, "Null changes merge animation occur"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 23
    .line 24
    invoke-virtual {v0, p4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Ljava/lang/Runnable;

    .line 29
    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    move v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, p1

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->getRecentsController(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/recents/IRecentsAnimationController;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mBreakParam:Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;

    .line 48
    .line 49
    invoke-virtual {p0, p2, v4}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->shouldInterrupt(Landroid/window/TransitionInfo;Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "shouldInterrupt = "

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ", isFinished = "

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", rc = "

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "RemoteAnimRunnerCompat"

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mWCT:Landroid/window/WindowContainerTransaction;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v1}, Lcom/android/wm/shell/shared/transition/MFVRemoteInterruptManager$ReflectionHelper;->notifyInterruptScene(Landroid/window/WindowContainerTransaction;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v4, "RemoteAnimRunnerCompat"

    .line 105
    .line 106
    const-string v5, "Error occur while notifyInterruptScene, "

    .line 107
    .line 108
    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :goto_2
    sput-boolean v0, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->sInterruptScene:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mInterruptScene:Z

    .line 114
    .line 115
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 116
    .line 117
    instance-of v4, v1, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    check-cast v1, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mBreakParam:Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;

    .line 124
    .line 125
    invoke-virtual {v1, p2, p3, v4, v3}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->handleAnimationMerged(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;Lcom/android/wm/shell/recents/IRecentsAnimationController;)Z

    .line 126
    .line 127
    .line 128
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_1
    move-exception v0

    .line 133
    const-string v1, "RemoteAnimRunnerCompat"

    .line 134
    .line 135
    const-string v3, "mergeAnimation: error "

    .line 136
    .line 137
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    :cond_5
    move v0, p1

    .line 141
    :goto_3
    const-string v1, "RemoteAnimRunnerCompat"

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v4, "handleMerged = "

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iput-boolean p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mInterruptScene:Z

    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 171
    .line 172
    check-cast p1, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/IRemoteAnimationRunner$Stub;->onAnimationCancelled()V

    .line 175
    .line 176
    .line 177
    if-eqz p4, :cond_6

    .line 178
    .line 179
    iget-object p1, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 180
    .line 181
    check-cast p1, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;

    .line 182
    .line 183
    invoke-virtual {p1, p4}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->tryFinishOpenRemote(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mWCT:Landroid/window/WindowContainerTransaction;

    .line 187
    .line 188
    invoke-interface {p5, p0, v2}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 193
    .line 194
    .line 195
    const-class p3, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;

    .line 196
    .line 197
    monitor-enter p3

    .line 198
    :try_start_3
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    .line 199
    .line 200
    .line 201
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    if-nez p4, :cond_8

    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 206
    .line 207
    invoke-interface {p0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    throw p0

    .line 217
    :catchall_1
    move-exception p0

    .line 218
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    throw p0
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 11
    .line 12
    invoke-interface {p0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method

.method public final shouldInterrupt(Landroid/window/TransitionInfo;Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x2

    .line 14
    if-ltz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ne v6, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v6, 0x3

    .line 53
    if-ne v3, v6, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v3, v4, :cond_1

    .line 60
    .line 61
    const/high16 v3, 0x100000

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    move v3, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v3, v2

    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "RemoteAnimRunnerCompat"

    .line 76
    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 80
    .line 81
    instance-of v3, p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;

    .line 82
    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    check-cast p0, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->isAppTransitionDisableInterruption()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_a

    .line 92
    .line 93
    iget-boolean p0, p2, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;->noNeedInterrupt:Z

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    sub-int/2addr p0, v1

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "shouldInterrupt: "

    .line 111
    .line 112
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-gez p0, :cond_5

    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "-"

    .line 134
    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    const-string v3, "task info is null for task "

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const-string v5, "null"

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 175
    .line 176
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v7, ", task = "

    .line 180
    .line 181
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, ", activityType = "

    .line 188
    .line 189
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-ne v5, v4, :cond_9

    .line 215
    .line 216
    const-string p0, "Found launcher task"

    .line 217
    .line 218
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-object p0, v3

    .line 222
    :goto_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    if-eqz p0, :cond_8

    .line 230
    .line 231
    return v1

    .line 232
    :cond_8
    return v2

    .line 233
    :cond_9
    :goto_5
    add-int/lit8 p0, p0, -0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    :goto_6
    const-string p0, "shouldInterrupt: param for interrupt is null"

    .line 237
    .line 238
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    return v2
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    new-instance v8, Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v7, v12, v8}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapApps(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    .line 15
    .line 16
    .line 17
    move-result-object v17

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v7, v0, v12, v8}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v7, v3, v12, v8}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    .line 25
    .line 26
    .line 27
    move-result-object v18

    .line 28
    sput-boolean v3, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->sInterruptScene:Z

    .line 29
    .line 30
    iget-object v4, v1, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mBreakParam:Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move v9, v3

    .line 47
    move v11, v9

    .line 48
    move v13, v11

    .line 49
    move v14, v13

    .line 50
    move-object v3, v5

    .line 51
    move v15, v6

    .line 52
    move/from16 v16, v15

    .line 53
    .line 54
    move-object v6, v3

    .line 55
    :goto_0
    if-ltz v4, :cond_9

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Landroid/window/TransitionInfo$Change;

    .line 66
    .line 67
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v8, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move-object/from16 v23, v3

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    if-ne v0, v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v3, 0x1

    .line 103
    if-eq v0, v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x3

    .line 110
    if-ne v0, v3, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v11, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    const/4 v11, 0x1

    .line 116
    :goto_2
    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int v9, v0, v4

    .line 125
    .line 126
    move-object v5, v13

    .line 127
    :cond_3
    :goto_3
    move-object/from16 v3, v23

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object/from16 v23, v3

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v22, 0x2

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0x2

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    move-object v6, v13

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v3, 0x1

    .line 159
    if-ne v0, v3, :cond_3

    .line 160
    .line 161
    const-string v0, "RemoteAnimRunnerCompat"

    .line 162
    .line 163
    const-string v3, "Got tranisition app task"

    .line 164
    .line 165
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-object v3, v13

    .line 169
    :goto_4
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ltz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    move-object/from16 v20, v3

    .line 186
    .line 187
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eq v0, v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    sub-int v14, v0, v3

    .line 202
    .line 203
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float v0, v0

    .line 212
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    int-to-float v3, v3

    .line 221
    move v15, v0

    .line 222
    move/from16 v16, v3

    .line 223
    .line 224
    :cond_7
    :goto_5
    move-object/from16 v3, v20

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    move-object/from16 v20, v3

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    move-object/from16 v23, v3

    .line 236
    .line 237
    new-instance v0, Lcom/android/wm/shell/shared/CounterRotator;

    .line 238
    .line 239
    invoke-direct {v0}, Lcom/android/wm/shell/shared/CounterRotator;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lcom/android/wm/shell/shared/CounterRotator;

    .line 243
    .line 244
    invoke-direct {v3}, Lcom/android/wm/shell/shared/CounterRotator;-><init>()V

    .line 245
    .line 246
    .line 247
    if-eqz v5, :cond_b

    .line 248
    .line 249
    if-eqz v14, :cond_b

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v7, v4}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    move/from16 v24, v11

    .line 272
    .line 273
    move-object v11, v0

    .line 274
    move/from16 v0, v24

    .line 275
    .line 276
    invoke-virtual/range {v11 .. v16}, Lcom/android/wm/shell/shared/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 277
    .line 278
    .line 279
    move-object v4, v11

    .line 280
    move-object/from16 v21, v3

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    move-object v4, v0

    .line 284
    move v0, v11

    .line 285
    const-string v11, "RemoteAnimRunnerCompat"

    .line 286
    .line 287
    new-instance v13, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    move-object/from16 v21, v3

    .line 293
    .line 294
    const-string v3, "Malformed: "

    .line 295
    .line 296
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v3, " has parent="

    .line 303
    .line 304
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v3, " but it\'s not in info."

    .line 315
    .line 316
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v11, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    :goto_7
    invoke-virtual {v4}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_c

    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v12, v3, v9}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_b
    move-object v4, v0

    .line 341
    move-object/from16 v21, v3

    .line 342
    .line 343
    move v0, v11

    .line 344
    :cond_c
    :goto_8
    const-string v3, "RemoteAnimRunnerCompat"

    .line 345
    .line 346
    new-instance v9, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v11, "trace_layer_alpha isReturnToHome:"

    .line 352
    .line 353
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    if-eqz v0, :cond_15

    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    invoke-virtual {v4}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    const/16 v20, 0x3

    .line 387
    .line 388
    mul-int/lit8 v3, v3, 0x3

    .line 389
    .line 390
    invoke-virtual {v12, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 391
    .line 392
    .line 393
    :cond_d
    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const/16 v19, 0x1

    .line 402
    .line 403
    add-int/lit8 v0, v0, -0x1

    .line 404
    .line 405
    :goto_9
    if-ltz v0, :cond_12

    .line 406
    .line 407
    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 416
    .line 417
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    check-cast v9, Landroid/view/SurfaceControl;

    .line 426
    .line 427
    if-nez v9, :cond_f

    .line 428
    .line 429
    :goto_a
    const/4 v3, 0x2

    .line 430
    :cond_e
    const/16 v20, 0x3

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_f
    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 442
    .line 443
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    invoke-static {v3, v7}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_10

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_10
    const/4 v3, 0x2

    .line 455
    if-eq v11, v3, :cond_11

    .line 456
    .line 457
    const/4 v13, 0x4

    .line 458
    if-ne v11, v13, :cond_e

    .line 459
    .line 460
    :cond_11
    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    const/16 v20, 0x3

    .line 469
    .line 470
    mul-int/lit8 v11, v11, 0x3

    .line 471
    .line 472
    sub-int/2addr v11, v0

    .line 473
    invoke-virtual {v12, v9, v11}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v12, v9}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 477
    .line 478
    .line 479
    :goto_b
    add-int/lit8 v0, v0, -0x1

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_12
    array-length v0, v2

    .line 483
    const/16 v19, 0x1

    .line 484
    .line 485
    add-int/lit8 v0, v0, -0x1

    .line 486
    .line 487
    :goto_c
    if-ltz v0, :cond_13

    .line 488
    .line 489
    aget-object v3, v2, v0

    .line 490
    .line 491
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 492
    .line 493
    invoke-virtual {v12, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 494
    .line 495
    .line 496
    aget-object v3, v2, v0

    .line 497
    .line 498
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 499
    .line 500
    const/high16 v9, 0x3f800000    # 1.0f

    .line 501
    .line 502
    invoke-virtual {v12, v3, v9}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 503
    .line 504
    .line 505
    add-int/lit8 v0, v0, -0x1

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_13
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_EXIT_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_14

    .line 515
    .line 516
    invoke-static {v7, v5, v8, v12}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->N(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/util/ArrayMap;Landroid/view/SurfaceControl$Transaction;)V

    .line 517
    .line 518
    .line 519
    :cond_14
    move-object/from16 v11, v21

    .line 520
    .line 521
    goto/16 :goto_e

    .line 522
    .line 523
    :cond_15
    invoke-static {v12, v2}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->O(Landroid/view/SurfaceControl$Transaction;[Landroid/view/RemoteAnimationTarget;)V

    .line 524
    .line 525
    .line 526
    if-eqz v5, :cond_16

    .line 527
    .line 528
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v8, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Landroid/view/SurfaceControl;

    .line 537
    .line 538
    invoke-virtual {v4, v12, v0}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 539
    .line 540
    .line 541
    :cond_16
    if-eqz v6, :cond_14

    .line 542
    .line 543
    if-eqz v14, :cond_14

    .line 544
    .line 545
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_14

    .line 550
    .line 551
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v7, v0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_17

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    move-object/from16 v11, v21

    .line 566
    .line 567
    invoke-virtual/range {v11 .. v16}, Lcom/android/wm/shell/shared/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_17
    move-object/from16 v11, v21

    .line 572
    .line 573
    const-string v0, "RemoteAnimRunnerCompat"

    .line 574
    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v5, "Malformed: "

    .line 581
    .line 582
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v5, " has parent="

    .line 589
    .line 590
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v5, " but it\'s not in info."

    .line 601
    .line 602
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    :goto_d
    invoke-virtual {v11}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_18

    .line 617
    .line 618
    invoke-virtual {v11}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const/4 v3, -0x1

    .line 623
    invoke-virtual {v12, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v8, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Landroid/view/SurfaceControl;

    .line 635
    .line 636
    invoke-virtual {v11, v12, v0}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 637
    .line 638
    .line 639
    :cond_18
    :goto_e
    invoke-virtual {v12}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 640
    .line 641
    .line 642
    move-object v3, v2

    .line 643
    iget-object v2, v1, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 644
    .line 645
    new-instance v0, Lxd/k;

    .line 646
    .line 647
    move-object/from16 v9, p4

    .line 648
    .line 649
    move-object v5, v4

    .line 650
    move-object v4, v6

    .line 651
    move-object v6, v11

    .line 652
    move-object v11, v3

    .line 653
    move-object/from16 v3, v23

    .line 654
    .line 655
    invoke-direct/range {v0 .. v9}, Lxd/k;-><init>(Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;Landroid/view/IRemoteAnimationRunner;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/shared/CounterRotator;Lcom/android/wm/shell/shared/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v1, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 659
    .line 660
    monitor-enter v2

    .line 661
    :try_start_0
    iget-object v3, v1, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 662
    .line 663
    invoke-virtual {v3, v10, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 667
    sget-object v3, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->runnableList:Ljava/util/List;

    .line 668
    .line 669
    monitor-enter v3

    .line 670
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    const/16 v4, 0x14

    .line 675
    .line 676
    if-le v2, v4, :cond_19

    .line 677
    .line 678
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 679
    .line 680
    .line 681
    goto :goto_f

    .line 682
    :catchall_0
    move-exception v0

    .line 683
    goto :goto_10

    .line 684
    :cond_19
    :goto_f
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 688
    iget-object v2, v1, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 689
    .line 690
    instance-of v3, v2, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;

    .line 691
    .line 692
    if-eqz v3, :cond_1a

    .line 693
    .line 694
    check-cast v2, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;

    .line 695
    .line 696
    new-instance v5, Lxd/l;

    .line 697
    .line 698
    invoke-direct {v5, v1, v10, v0}, Lxd/l;-><init>(Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;Landroid/os/IBinder;Ljava/lang/Runnable;)V

    .line 699
    .line 700
    .line 701
    iget-object v6, v1, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->mBreakParam:Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;

    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    move-object v0, v2

    .line 705
    move-object v3, v11

    .line 706
    move-object/from16 v2, v17

    .line 707
    .line 708
    move-object/from16 v4, v18

    .line 709
    .line 710
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_1a
    move-object v5, v2

    .line 715
    move-object v3, v11

    .line 716
    move-object/from16 v2, v17

    .line 717
    .line 718
    move-object/from16 v4, v18

    .line 719
    .line 720
    new-instance v6, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$2;

    .line 721
    .line 722
    invoke-direct {v6, v1, v10, v0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1$2;-><init>(Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;Landroid/os/IBinder;Ljava/lang/Runnable;)V

    .line 723
    .line 724
    .line 725
    const/4 v1, 0x0

    .line 726
    move-object v0, v5

    .line 727
    move-object v5, v6

    .line 728
    invoke-interface/range {v0 .. v5}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :goto_10
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 733
    throw v0

    .line 734
    :catchall_1
    move-exception v0

    .line 735
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 736
    throw v0
.end method

.method public takeOverAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;[Landroid/window/WindowAnimationState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    const-string p0, "RemoteAnimRunnerCompat"

    .line 2
    .line 3
    const-string p1, "takeOverAnimation"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
