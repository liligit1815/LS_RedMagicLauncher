.class final Lrx/internal/operators/OperatorCast$CastSubscriber;
.super Lrx/Subscriber;
.source "OperatorCast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorCast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CastSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final castClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field done:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Ljava/lang/Class<",
            "TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 50
    iput-object p1, p0, Lrx/internal/operators/OperatorCast$CastSubscriber;->actual:Lrx/Subscriber;

    .line 51
    iput-object p2, p0, Lrx/internal/operators/OperatorCast$CastSubscriber;->castClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lrx/internal/operators/OperatorCast$CastSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object p0, p0, Lrx/internal/operators/OperatorCast$CastSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {p0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 72
    iget-boolean v0, p0, Lrx/internal/operators/OperatorCast$CastSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p1}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lrx/internal/operators/OperatorCast$CastSubscriber;->done:Z

    .line 78
    iget-object p0, p0, Lrx/internal/operators/OperatorCast$CastSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorCast$CastSubscriber;->castClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object p0, p0, Lrx/internal/operators/OperatorCast$CastSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {p0}, Lrx/internal/operators/OperatorCast$CastSubscriber;->unsubscribe()V

    .line 63
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorCast$CastSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 0

    .line 92
    iget-object p0, p0, Lrx/internal/operators/OperatorCast$CastSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
