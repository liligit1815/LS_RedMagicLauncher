.class public final Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;
.super Ljava/lang/Object;
.source "RemoteUnfoldTransitionReceiver_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field public final executorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final useReceivingFilterProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;->useReceivingFilterProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;->executorProvider:Lai/j;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lai/j;Lai/j;)Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;-><init>(Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(ZLjava/util/concurrent/Executor;)Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;-><init>(ZLjava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;->useReceivingFilterProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;->executorProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;->newInstance(ZLjava/util/concurrent/Executor;)Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver_Factory;->get()Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    move-result-object p0

    return-object p0
.end method
