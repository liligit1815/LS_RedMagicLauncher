.class Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber$1;
.super Lrx/Subscriber;
.source "OperatorTimeoutBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->onTimeout(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber$1;->this$0:Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .line 193
    iget-object p0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber$1;->this$0:Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    iget-object p0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serializedSubscriber:Lrx/observers/SerializedSubscriber;

    invoke-virtual {p0}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 188
    iget-object p0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber$1;->this$0:Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    iget-object p0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serializedSubscriber:Lrx/observers/SerializedSubscriber;

    invoke-virtual {p0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 183
    iget-object p0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber$1;->this$0:Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    iget-object p0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serializedSubscriber:Lrx/observers/SerializedSubscriber;

    invoke-virtual {p0, p1}, Lrx/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 0

    .line 198
    iget-object p0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber$1;->this$0:Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    iget-object p0, p0, Lrx/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {p0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method
