.class Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;
.super Landroid/window/RemoteTransitionStub;
.source "SplitSelectStateController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/split/SplitSelectStateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteSplitLaunchTransitionRunner"
.end annotation


# instance fields
.field private mFinishCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mInitialTaskId:I

.field private final mSecondTaskId:I

.field final synthetic this$0:Lcom/android/quickstep/split/SplitSelectStateController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/split/SplitSelectStateController;IILjava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/window/RemoteTransitionStub;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mInitialTaskId:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mSecondTaskId:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mFinishCallback:Ljava/util/function/Consumer;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic M(Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, v0, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "SplitSelectStateCtor"

    .line 8
    .line 9
    const-string v1, "Failed to call transition finished callback"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic N(Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->lambda$onTransitionConsumed$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->lambda$startAnimation$2(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->lambda$startAnimation$1(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cleanup(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mFinishCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mFinishCallback:Ljava/util/function/Consumer;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectStateController;->resetState()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onTransitionConsumed$3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->cleanup(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$startAnimation$1(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->cleanup(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$startAnimation$2(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->g(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/GroupedTaskView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->g(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/GroupedTaskView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->g(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/GroupedTaskView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, v1, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/android/quickstep/split/SplitSelectStateController;->g(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/GroupedTaskView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v3, v1, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/android/quickstep/split/SplitSelectStateController;->h(Lcom/android/quickstep/split/SplitSelectStateController;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v1, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/android/quickstep/split/SplitSelectStateController;->e(Lcom/android/quickstep/split/SplitSelectStateController;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, -0x1

    .line 68
    if-eq v3, v4, :cond_1

    .line 69
    .line 70
    iget-object v3, v1, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/android/quickstep/split/SplitSelectStateController;->h(Lcom/android/quickstep/split/SplitSelectStateController;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v1, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/android/quickstep/split/SplitSelectStateController;->e(Lcom/android/quickstep/split/SplitSelectStateController;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v3, v4}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v3, v1, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/android/quickstep/split/SplitSelectStateController;->j(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/split/SplitAnimationController;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v1, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->g(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/GroupedTaskView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    move-object v5, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object v0, v1, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->f(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget v7, v1, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mInitialTaskId:I

    .line 110
    .line 111
    iget v8, v1, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->mSecondTaskId:I

    .line 112
    .line 113
    iget-object v0, v1, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->k(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/launcher3/statemanager/StateManager;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v0, v1, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->d(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/launcher3/statehandlers/DepthController;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    new-instance v0, Lcom/android/quickstep/split/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    move-object/from16 v3, p3

    .line 128
    .line 129
    :try_start_1
    invoke-direct {v0, v1, v3}, Lcom/android/quickstep/split/e0;-><init>(Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v1, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 133
    .line 134
    invoke-static {v9}, Lcom/android/quickstep/split/SplitSelectStateController;->c(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v9}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v9}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    move-object/from16 v14, p1

    .line 150
    .line 151
    move-object/from16 v15, p2

    .line 152
    .line 153
    move-object/from16 v16, v0

    .line 154
    .line 155
    invoke-virtual/range {v4 .. v17}, Lcom/android/quickstep/split/SplitAnimationController;->playSplitLaunchAnimation(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/apppairs/AppPairIcon;II[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_1
    move-exception v0

    .line 160
    :goto_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2}, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->cleanup(Z)V

    .line 164
    .line 165
    .line 166
    const-string v1, "SplitSelectStateCtor"

    .line 167
    .line 168
    const-string v2, "Play split launch animation"

    .line 169
    .line 170
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public onTransitionConsumed(Landroid/os/IBinder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    new-instance p2, Lcom/android/quickstep/split/h0;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/android/quickstep/split/h0;-><init>(Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/android/quickstep/split/f0;

    .line 2
    .line 3
    invoke-direct {p1, p4}, Lcom/android/quickstep/split/f0;-><init>(Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 4
    .line 5
    .line 6
    sget-object p4, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 7
    .line 8
    new-instance v0, Lcom/android/quickstep/split/g0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/android/quickstep/split/g0;-><init>(Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
