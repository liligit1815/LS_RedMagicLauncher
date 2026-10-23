.class Lcom/android/quickstep/TaskAnimationManager$2;
.super Ljava/lang/Object;
.source "TaskAnimationManager.java"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/TaskAnimationManager;->startRecentsAnimationInternal(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TaskAnimationManager;

.field final synthetic val$gestureState:Lcom/android/quickstep/GestureState;

.field final synthetic val$newCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field final synthetic val$recentsAnimationStartTimeoutCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TaskAnimationManager;Ljava/lang/Runnable;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$recentsAnimationStartTimeoutCallback:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$gestureState:Lcom/android/quickstep/GestureState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$newCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/TaskAnimationManager$2;Lcom/android/quickstep/GestureState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskAnimationManager$2;->lambda$onRecentsAnimationStart$0(Lcom/android/quickstep/GestureState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isNonRecentsStartedTasksAppeared([Landroid/view/RemoteAnimationTarget;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->q(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->q(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getLastStartedTaskIdPredicate()Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lcom/android/internal/util/ArrayUtils;->find([Ljava/lang/Object;Ljava/util/function/Predicate;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private synthetic lambda$onRecentsAnimationStart$0(Lcom/android/quickstep/GestureState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->q(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->q(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 25
    .line 26
    new-instance p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 27
    .line 28
    const-string v0, "TaskAnimationManager.startRecentsAnimation: launching RecentsActivity on top of 3P launcher"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1, v0, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "Recent_Toggle"

    .line 2
    .line 3
    const-string v0, "onRecentsAnimationCanceled: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->s(Lcom/android/quickstep/TaskAnimationManager;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "onRecentsAnimationCanceled"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logStartRecentsAnimationCallback(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/android/quickstep/TaskAnimationManager;->x(Lcom/android/quickstep/TaskAnimationManager;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$recentsAnimationStartTimeoutCallback:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$newCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/android/quickstep/TaskAnimationManager;->B(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onRecentsAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 1

    .line 1
    const-string p1, "Recent_Toggle"

    .line 2
    .line 3
    const-string v0, "onRecentsAnimationFinished: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->s(Lcom/android/quickstep/TaskAnimationManager;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "onRecentsAnimationFinished"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logStartRecentsAnimationCallback(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/android/quickstep/TaskAnimationManager;->x(Lcom/android/quickstep/TaskAnimationManager;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$recentsAnimationStartTimeoutCallback:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$newCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/android/quickstep/TaskAnimationManager;->B(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->s(Lcom/android/quickstep/TaskAnimationManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "onRecentsAnimationStart"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logStartRecentsAnimationCallback(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/android/quickstep/TaskAnimationManager;->x(Lcom/android/quickstep/TaskAnimationManager;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$recentsAnimationStartTimeoutCallback:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->l(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/android/quickstep/TaskAnimationManager;->u(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationController;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/android/quickstep/TaskAnimationManager;->z(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationTargets;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 52
    .line 53
    invoke-static {p1, p3}, Lcom/android/quickstep/TaskAnimationManager;->A(Lcom/android/quickstep/TaskAnimationManager;Landroid/window/TransitionInfo;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->q(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p2, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 63
    .line 64
    array-length p2, p2

    .line 65
    const/4 p3, 0x1

    .line 66
    if-le p2, p3, :cond_2

    .line 67
    .line 68
    move p2, p3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move p2, v1

    .line 71
    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/quickstep/GestureState;->getRunningTaskIds(Z)[I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 76
    .line 77
    array-length v0, p1

    .line 78
    new-array v0, v0, [Landroid/view/RemoteAnimationTarget;

    .line 79
    .line 80
    invoke-static {p2, v0}, Lcom/android/quickstep/TaskAnimationManager;->v(Lcom/android/quickstep/TaskAnimationManager;[Landroid/view/RemoteAnimationTarget;)V

    .line 81
    .line 82
    .line 83
    move p2, v1

    .line 84
    :goto_1
    array-length v0, p1

    .line 85
    if-ge p2, v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->t(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationTargets;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aget v2, p1, p2

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/android/quickstep/RemoteAnimationTargets;->findTask(I)Landroid/view/RemoteAnimationTarget;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/android/quickstep/TaskAnimationManager;->p(Lcom/android/quickstep/TaskAnimationManager;)[Landroid/view/RemoteAnimationTarget;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v0, v2, p2

    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->q(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/android/quickstep/TaskAnimationManager;->p(Lcom/android/quickstep/TaskAnimationManager;)[Landroid/view/RemoteAnimationTarget;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lcom/android/quickstep/GestureState;->updateLastAppearedTaskTargets([Landroid/view/RemoteAnimationTarget;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->t(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationTargets;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-boolean p1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->hasRecents:Z

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->t(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationTargets;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 142
    .line 143
    array-length p1, p1

    .line 144
    if-ne p1, p3, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->t(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationTargets;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 153
    .line 154
    aget-object p1, p1, v1

    .line 155
    .line 156
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getActivityType()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/4 p2, 0x2

    .line 163
    if-ne p1, p2, :cond_4

    .line 164
    .line 165
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->q(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget p2, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    .line 172
    .line 173
    iget-object p3, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$gestureState:Lcom/android/quickstep/GestureState;

    .line 174
    .line 175
    new-instance v0, Lcom/android/quickstep/sb;

    .line 176
    .line 177
    invoke-direct {v0, p0, p3}, Lcom/android/quickstep/sb;-><init>(Lcom/android/quickstep/TaskAnimationManager$2;Lcom/android/quickstep/GestureState;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2, v0}, Lcom/android/quickstep/GestureState;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_2
    return-void
.end method

.method public onRecentsAnimationStartTimedOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$newCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/quickstep/TaskAnimationManager;->B(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTasksAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/android/quickstep/TaskAnimationManager;->q(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/android/quickstep/TaskAnimationManager;->n(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/launcher3/display/DisplayController;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/android/quickstep/TaskAnimationManager;->o(Lcom/android/quickstep/TaskAnimationManager;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v3, v4}, Lcom/android/launcher3/display/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v4, p1

    .line 31
    move v5, v0

    .line 32
    :goto_0
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    aget-object v6, p1, v5

    .line 35
    .line 36
    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getActivityType()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x2

    .line 43
    if-ne v6, v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    instance-of v6, v6, Lcom/android/quickstep/RecentsActivity;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    .line 60
    .line 61
    if-eq v6, v7, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-array v10, v0, [Landroid/view/RemoteAnimationTarget;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/android/quickstep/BaseContainerInterface;->isInLiveTileMode()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    iget-object v3, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/android/quickstep/TaskAnimationManager;->q(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 103
    .line 104
    if-eq v3, v4, :cond_3

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskAnimationManager$2;->isNonRecentsStartedTasksAppeared([Landroid/view/RemoteAnimationTarget;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v8, p1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v6, v2

    .line 138
    check-cast v6, Lcom/android/quickstep/views/RecentsView;

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    iget p0, v1, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 143
    .line 144
    invoke-static {p0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logLaunchingSideTask(I)V

    .line 145
    .line 146
    .line 147
    iget v7, v1, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 148
    .line 149
    new-array v9, v0, [Landroid/view/RemoteAnimationTarget;

    .line 150
    .line 151
    move-object v8, p1

    .line 152
    move-object v11, p2

    .line 153
    invoke-virtual/range {v6 .. v11}, Lcom/android/quickstep/views/RecentsView;->launchSideTaskInLiveTileMode(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    move-object v8, p1

    .line 158
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logLaunchingSideTaskFailed()V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->m(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationController;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 170
    .line 171
    invoke-static {p1, v8}, Lcom/android/quickstep/TaskAnimationManager;->v(Lcom/android/quickstep/TaskAnimationManager;[Landroid/view/RemoteAnimationTarget;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->q(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 181
    .line 182
    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->p(Lcom/android/quickstep/TaskAnimationManager;)[Landroid/view/RemoteAnimationTarget;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p1, p0}, Lcom/android/quickstep/GestureState;->updateLastAppearedTaskTargets([Landroid/view/RemoteAnimationTarget;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void
.end method
