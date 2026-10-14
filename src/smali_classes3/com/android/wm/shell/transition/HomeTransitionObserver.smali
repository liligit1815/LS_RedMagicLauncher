.class public Lcom/android/wm/shell/transition/HomeTransitionObserver;
.super Ljava/lang/Object;
.source "HomeTransitionObserver.java"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;
.implements Lcom/android/wm/shell/common/RemoteCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/transition/HomeTransitionObserver;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/common/SingleInstanceRemoteListener<",
            "Lcom/android/wm/shell/transition/HomeTransitionObserver;",
            "Lcom/android/wm/shell/shared/IHomeTransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;


# direct methods
.method public static synthetic $r8$lambda$LF4REaY_Mfs6e76sKeqn1P5bWp8(Lcom/android/wm/shell/transition/HomeTransitionObserver;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->lambda$setHomeTransitionListener$0(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cs9DqzTRURrMK-OpiqD0TcfoPR4(Lcom/android/wm/shell/transition/HomeTransitionObserver;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->lambda$setHomeTransitionListener$1(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mContext:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-void
.end method

.method static synthetic lambda$notifyHomeVisibilityChanged$2(ZLcom/android/wm/shell/shared/IHomeTransitionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 117
    invoke-interface {p1, p0}, Lcom/android/wm/shell/shared/IHomeTransitionListener;->onHomeVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$setHomeTransitionListener$0(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V
    .locals 0

    .line 100
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    return-void
.end method

.method private synthetic lambda$setHomeTransitionListener$1(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V
    .locals 0

    .line 101
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/transition/Transitions;->unregisterObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public invalidate(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    .line 135
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/transition/Transitions;->unregisterObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    .line 136
    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    if-eqz p0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    :cond_0
    return-void
.end method

.method public notifyHomeVisibilityChanged(Z)V
    .locals 1

    .line 116
    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    if-eqz p0, :cond_0

    .line 117
    new-instance v0, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    :cond_0
    return-void
.end method

.method public onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 0

    return-void
.end method

.method public onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 62
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/window/TransitionInfo$Change;

    .line 63
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p4

    .line 64
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_0

    if-eqz p4, :cond_0

    iget v0, p4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-nez v0, :cond_0

    iget v0, p4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p4, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/high16 v1, 0x20000

    .line 73
    invoke-virtual {p3, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result p3

    .line 74
    invoke-virtual {p4}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result p4

    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    .line 75
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpenOrCloseMode(I)Z

    move-result p4

    if-nez p4, :cond_2

    if-eqz p3, :cond_0

    .line 76
    :cond_2
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result p4

    if-nez p4, :cond_4

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x1

    :goto_2
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->notifyHomeVisibilityChanged(Z)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onTransitionStarting(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public setHomeTransitionListener(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/shared/IHomeTransitionListener;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    new-instance v1, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/HomeTransitionObserver;Lcom/android/wm/shell/transition/Transitions;)V

    new-instance v2, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/android/wm/shell/transition/HomeTransitionObserver$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/transition/HomeTransitionObserver;Lcom/android/wm/shell/transition/Transitions;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    :cond_0
    if-eqz p2, :cond_1

    .line 105
    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->register(Landroid/os/IInterface;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/transition/HomeTransitionObserver;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    :goto_0
    return-void
.end method
