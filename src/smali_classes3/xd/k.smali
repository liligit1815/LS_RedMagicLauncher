.class public final synthetic Lxd/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;

.field public final synthetic m:Landroid/view/IRemoteAnimationRunner;

.field public final synthetic n:Landroid/window/TransitionInfo$Change;

.field public final synthetic o:Landroid/window/TransitionInfo$Change;

.field public final synthetic p:Lcom/android/wm/shell/shared/CounterRotator;

.field public final synthetic q:Lcom/android/wm/shell/shared/CounterRotator;

.field public final synthetic r:Landroid/window/TransitionInfo;

.field public final synthetic s:Landroid/util/ArrayMap;

.field public final synthetic t:Landroid/window/IRemoteTransitionFinishedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;Landroid/view/IRemoteAnimationRunner;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/shared/CounterRotator;Lcom/android/wm/shell/shared/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd/k;->c:Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;

    .line 5
    .line 6
    iput-object p2, p0, Lxd/k;->m:Landroid/view/IRemoteAnimationRunner;

    .line 7
    .line 8
    iput-object p3, p0, Lxd/k;->n:Landroid/window/TransitionInfo$Change;

    .line 9
    .line 10
    iput-object p4, p0, Lxd/k;->o:Landroid/window/TransitionInfo$Change;

    .line 11
    .line 12
    iput-object p5, p0, Lxd/k;->p:Lcom/android/wm/shell/shared/CounterRotator;

    .line 13
    .line 14
    iput-object p6, p0, Lxd/k;->q:Lcom/android/wm/shell/shared/CounterRotator;

    .line 15
    .line 16
    iput-object p7, p0, Lxd/k;->r:Landroid/window/TransitionInfo;

    .line 17
    .line 18
    iput-object p8, p0, Lxd/k;->s:Landroid/util/ArrayMap;

    .line 19
    .line 20
    iput-object p9, p0, Lxd/k;->t:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxd/k;->c:Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;

    .line 2
    .line 3
    iget-object v1, p0, Lxd/k;->m:Landroid/view/IRemoteAnimationRunner;

    .line 4
    .line 5
    iget-object v2, p0, Lxd/k;->n:Landroid/window/TransitionInfo$Change;

    .line 6
    .line 7
    iget-object v3, p0, Lxd/k;->o:Landroid/window/TransitionInfo$Change;

    .line 8
    .line 9
    iget-object v4, p0, Lxd/k;->p:Lcom/android/wm/shell/shared/CounterRotator;

    .line 10
    .line 11
    iget-object v5, p0, Lxd/k;->q:Lcom/android/wm/shell/shared/CounterRotator;

    .line 12
    .line 13
    iget-object v6, p0, Lxd/k;->r:Landroid/window/TransitionInfo;

    .line 14
    .line 15
    iget-object v7, p0, Lxd/k;->s:Landroid/util/ArrayMap;

    .line 16
    .line 17
    iget-object v8, p0, Lxd/k;->t:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->M(Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;Landroid/view/IRemoteAnimationRunner;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/shared/CounterRotator;Lcom/android/wm/shell/shared/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
