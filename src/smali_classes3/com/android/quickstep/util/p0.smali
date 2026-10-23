.class public final synthetic Lcom/android/quickstep/util/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic m:Landroid/window/IRemoteTransitionFinishedCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/util/p0;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/util/p0;->m:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/p0;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/util/p0;->m:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/quickstep/util/FadeOutRemoteTransition;->O(Ljava/util/List;Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
