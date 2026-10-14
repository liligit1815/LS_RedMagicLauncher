.class Lrx/Completable$13$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/Completable$CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$13;->call(Lrx/Completable$CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field d:Lrx/Subscription;

.field final synthetic this$0:Lrx/Completable$13;

.field final synthetic val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$resource:Ljava/lang/Object;

.field final synthetic val$s:Lrx/Completable$CompletableSubscriber;


# direct methods
.method constructor <init>(Lrx/Completable$13;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;Lrx/Completable$CompletableSubscriber;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lrx/Completable$13$1;->this$0:Lrx/Completable$13;

    iput-object p2, p0, Lrx/Completable$13$1;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lrx/Completable$13$1;->val$resource:Ljava/lang/Object;

    iput-object p4, p0, Lrx/Completable$13$1;->val$s:Lrx/Completable$CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method dispose()V
    .locals 3

    .line 904
    iget-object v0, p0, Lrx/Completable$13$1;->d:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 905
    iget-object v0, p0, Lrx/Completable$13$1;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    :try_start_0
    iget-object v0, p0, Lrx/Completable$13$1;->this$0:Lrx/Completable$13;

    iget-object v0, v0, Lrx/Completable$13;->val$disposer:Lrx/functions/Action1;

    iget-object p0, p0, Lrx/Completable$13$1;->val$resource:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 909
    sget-object v0, Lrx/Completable;->ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

    invoke-virtual {v0, p0}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 916
    iget-object v0, p0, Lrx/Completable$13$1;->this$0:Lrx/Completable$13;

    iget-boolean v0, v0, Lrx/Completable$13;->val$eager:Z

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lrx/Completable$13$1;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    :try_start_0
    iget-object v0, p0, Lrx/Completable$13$1;->this$0:Lrx/Completable$13;

    iget-object v0, v0, Lrx/Completable$13;->val$disposer:Lrx/functions/Action1;

    iget-object v1, p0, Lrx/Completable$13$1;->val$resource:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 921
    iget-object p0, p0, Lrx/Completable$13$1;->val$s:Lrx/Completable$CompletableSubscriber;

    invoke-interface {p0, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 927
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/Completable$13$1;->val$s:Lrx/Completable$CompletableSubscriber;

    invoke-interface {v0}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    .line 929
    iget-object v0, p0, Lrx/Completable$13$1;->this$0:Lrx/Completable$13;

    iget-boolean v0, v0, Lrx/Completable$13;->val$eager:Z

    if-nez v0, :cond_1

    .line 930
    invoke-virtual {p0}, Lrx/Completable$13$1;->dispose()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 936
    iget-object v0, p0, Lrx/Completable$13$1;->this$0:Lrx/Completable$13;

    iget-boolean v0, v0, Lrx/Completable$13;->val$eager:Z

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lrx/Completable$13$1;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    :try_start_0
    iget-object v0, p0, Lrx/Completable$13$1;->this$0:Lrx/Completable$13;

    iget-object v0, v0, Lrx/Completable$13;->val$disposer:Lrx/functions/Action1;

    iget-object v3, p0, Lrx/Completable$13$1;->val$resource:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 941
    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v1

    aput-object v0, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    move-object p1, v3

    .line 946
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/Completable$13$1;->val$s:Lrx/Completable$CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 948
    iget-object p1, p0, Lrx/Completable$13$1;->this$0:Lrx/Completable$13;

    iget-boolean p1, p1, Lrx/Completable$13;->val$eager:Z

    if-nez p1, :cond_1

    .line 949
    invoke-virtual {p0}, Lrx/Completable$13$1;->dispose()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .line 955
    iput-object p1, p0, Lrx/Completable$13$1;->d:Lrx/Subscription;

    .line 956
    iget-object p1, p0, Lrx/Completable$13$1;->val$s:Lrx/Completable$CompletableSubscriber;

    new-instance v0, Lrx/Completable$13$1$1;

    invoke-direct {v0, p0}, Lrx/Completable$13$1$1;-><init>(Lrx/Completable$13$1;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p0

    invoke-interface {p1, p0}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    return-void
.end method
