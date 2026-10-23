.class public final synthetic Lxd/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd/j;->c:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/j;->c:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->M(Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
