.class public final synthetic Lcom/android/quickstep/util/unfold/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/util/unfold/d;->c:Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/d;->c:Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->onTransitionFinished()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
