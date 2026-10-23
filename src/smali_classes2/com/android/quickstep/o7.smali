.class public final synthetic Lcom/android/quickstep/o7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field public final synthetic m:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic n:Landroid/window/TransitionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsAnimationCallbacks;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/o7;->c:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/o7;->m:[Landroid/view/RemoteAnimationTarget;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/o7;->n:Landroid/window/TransitionInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/o7;->c:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/o7;->m:[Landroid/view/RemoteAnimationTarget;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/o7;->n:Landroid/window/TransitionInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->h(Lcom/android/quickstep/RecentsAnimationCallbacks;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
