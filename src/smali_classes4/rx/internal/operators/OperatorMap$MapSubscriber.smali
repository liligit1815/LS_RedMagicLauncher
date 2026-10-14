.class final Lrx/internal/operators/OperatorMap$MapSubscriber;
.super Lrx/Subscriber;
.source "OperatorMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapSubscriber"
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

.field done:Z

.field final mapper:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/functions/Func1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 57
    iput-object p1, p0, Lrx/internal/operators/OperatorMap$MapSubscriber;->actual:Lrx/Subscriber;

    .line 58
    iput-object p2, p0, Lrx/internal/operators/OperatorMap$MapSubscriber;->mapper:Lrx/functions/Func1;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMap$MapSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object p0, p0, Lrx/internal/operators/OperatorMap$MapSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {p0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMap$MapSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p1}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMap$MapSubscriber;->done:Z

    .line 85
    iget-object p0, p0, Lrx/internal/operators/OperatorMap$MapSubscriber;->actual:Lrx/Subscriber;

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

    .line 66
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMap$MapSubscriber;->mapper:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object p0, p0, Lrx/internal/operators/OperatorMap$MapSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMap$MapSubscriber;->unsubscribe()V

    .line 70
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMap$MapSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 0

    .line 99
    iget-object p0, p0, Lrx/internal/operators/OperatorMap$MapSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
