.class public Lcom/android/wm/shell/back/BackAnimationRunner;
.super Ljava/lang/Object;
.source "BackAnimationRunner.java"


# static fields
.field private static final NO_CUJ:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ShellBackPreview"


# instance fields
.field private mAnimationCancelled:Z

.field private final mCallback:Landroid/window/IOnBackInvokedCallback;

.field private final mContext:Landroid/content/Context;

.field private final mCujType:I

.field private final mRunner:Landroid/view/IRemoteAnimationRunner;

.field private mWaitingAnimation:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmCujType(Lcom/android/wm/shell/back/BackAnimationRunner;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCujType:I

    return p0
.end method

.method public constructor <init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    .line 70
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/back/BackAnimationRunner;-><init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;I)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCallback:Landroid/window/IOnBackInvokedCallback;

    .line 61
    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRunner:Landroid/view/IRemoteAnimationRunner;

    .line 62
    iput p4, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCujType:I

    .line 63
    iput-object p3, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method cancelAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mAnimationCancelled:Z

    return-void
.end method

.method getCallback()Landroid/window/IOnBackInvokedCallback;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCallback:Landroid/window/IOnBackInvokedCallback;

    return-object p0
.end method

.method getRunner()Landroid/view/IRemoteAnimationRunner;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRunner:Landroid/view/IRemoteAnimationRunner;

    return-object p0
.end method

.method isAnimationCancelled()Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mAnimationCancelled:Z

    return p0
.end method

.method isWaitingAnimation()Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    return p0
.end method

.method resetWaitingAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    return-void
.end method

.method shouldMonitorCUJ([Landroid/view/RemoteAnimationTarget;)Z
    .locals 0

    .line 114
    array-length p1, p1

    if-lez p1, :cond_0

    iget p0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCujType:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method startAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V
    .locals 6

    .line 89
    new-instance v5, Lcom/android/wm/shell/back/BackAnimationRunner$1;

    invoke-direct {v5, p0, p1, p4}, Lcom/android/wm/shell/back/BackAnimationRunner$1;-><init>(Lcom/android/wm/shell/back/BackAnimationRunner;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V

    const/4 p4, 0x0

    .line 99
    iput-boolean p4, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    .line 100
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/BackAnimationRunner;->shouldMonitorCUJ([Landroid/view/RemoteAnimationTarget;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCujType:I

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mContext:Landroid/content/Context;

    aget-object p4, p1, p4

    iget-object p4, p4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    invoke-static {v0, v1, p4, v2}, Lcom/android/wm/shell/common/InteractionJankMonitorUtils;->beginTracing(ILandroid/content/Context;Landroid/view/SurfaceControl;Ljava/lang/String;)V

    .line 105
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationRunner;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v0

    const/4 v1, -0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 108
    const-string p1, "ShellBackPreview"

    const-string p2, "Failed call onAnimationStart"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method startGesture()V
    .locals 1

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mAnimationCancelled:Z

    return-void
.end method
