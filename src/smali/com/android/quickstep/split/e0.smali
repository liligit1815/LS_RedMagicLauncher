.class public final synthetic Lcom/android/quickstep/split/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/split/e0;->c:Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/split/e0;->m:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/e0;->c:Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/split/e0;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;->P(Lcom/android/quickstep/split/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
