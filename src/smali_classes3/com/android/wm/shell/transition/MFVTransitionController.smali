.class public Lcom/android/wm/shell/transition/MFVTransitionController;
.super Ljava/lang/Object;
.source "MFVTransitionController.java"


# static fields
.field private static final CHOOSER_ACTIVITY_CMP:Ljava/lang/String; = "com.android.intentresolver/.ChooserActivity"

.field private static volatile sInstance:Lcom/android/wm/shell/transition/MFVTransitionController;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private mHandler:Landroid/os/Handler;

.field private mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mRemoteInterrupt:Lcom/android/wm/shell/transition/MFVRemoteInterruptManager;

.field private mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field private mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/wm/shell/transition/MFVTransitionController;
    .locals 2

    .line 29
    sget-object v0, Lcom/android/wm/shell/transition/MFVTransitionController;->sInstance:Lcom/android/wm/shell/transition/MFVTransitionController;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/android/wm/shell/transition/MFVTransitionController;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/android/wm/shell/transition/MFVTransitionController;->sInstance:Lcom/android/wm/shell/transition/MFVTransitionController;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/android/wm/shell/transition/MFVTransitionController;

    invoke-direct {v1}, Lcom/android/wm/shell/transition/MFVTransitionController;-><init>()V

    sput-object v1, Lcom/android/wm/shell/transition/MFVTransitionController;->sInstance:Lcom/android/wm/shell/transition/MFVTransitionController;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/wm/shell/transition/MFVTransitionController;->sInstance:Lcom/android/wm/shell/transition/MFVTransitionController;

    return-object v0
.end method


# virtual methods
.method public hookProcessReady()V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/wm/shell/transition/MFVTransitionController;->mRemoteInterrupt:Lcom/android/wm/shell/transition/MFVRemoteInterruptManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/MFVRemoteInterruptManager;->reset()V

    return-void
.end method

.method public hookRecentStart(Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")V"
        }
    .end annotation

    const/4 p4, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/android/wm/shell/transition/MFVTransitionController;->mRemoteInterrupt:Lcom/android/wm/shell/transition/MFVRemoteInterruptManager;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0, v1, p2, p3}, Lcom/android/wm/shell/transition/MFVRemoteInterruptManager;->fixAlphaInRecentStart(Landroid/window/TransitionInfo$Change;Landroid/util/ArrayMap;Landroid/view/SurfaceControl$Transaction;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hookTransitionFinish(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;Landroid/window/WindowContainerTransaction;Landroid/window/WindowOrganizer;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/wm/shell/transition/MFVTransitionController;->mRemoteInterrupt:Lcom/android/wm/shell/transition/MFVRemoteInterruptManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/transition/MFVRemoteInterruptManager;->fixFinishTransaction(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;Landroid/window/WindowContainerTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method public init(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/TransactionPool;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/android/wm/shell/transition/MFVTransitionController;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/android/wm/shell/transition/MFVTransitionController;->mHandler:Landroid/os/Handler;

    .line 46
    iput-object p3, p0, Lcom/android/wm/shell/transition/MFVTransitionController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 47
    iput-object p6, p0, Lcom/android/wm/shell/transition/MFVTransitionController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 48
    new-instance p1, Lcom/android/wm/shell/transition/MFVRemoteInterruptManager;

    invoke-direct {p1}, Lcom/android/wm/shell/transition/MFVRemoteInterruptManager;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/MFVTransitionController;->mRemoteInterrupt:Lcom/android/wm/shell/transition/MFVRemoteInterruptManager;

    return-void
.end method

.method public isRemoteInterrupt()Z
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/wm/shell/transition/MFVTransitionController;->mRemoteInterrupt:Lcom/android/wm/shell/transition/MFVRemoteInterruptManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/MFVRemoteInterruptManager;->isRemoteInterrupt()Z

    move-result p0

    return p0
.end method

.method public setTransitions(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/android/wm/shell/transition/MFVTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    return-void
.end method
