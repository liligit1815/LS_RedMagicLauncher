.class public final Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$instance$1$1;
.super Ljava/lang/Object;
.source "PerDisplayRepository.kt"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->get(I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $displayId:I

.field public final synthetic $newlyCreated:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;ILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl<",
            "TT;>;I",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$instance$1$1;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$instance$1$1;->$displayId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$instance$1$1;->$newlyCreated:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$instance$1$1;->apply$lambda$1(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final apply$lambda$0(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->getDebugName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " creating instance for displayId="

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final apply$lambda$1(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->access$getInstanceProvider$p(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;)Lcom/android/app/displaylib/PerDisplayInstanceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p0, p1}, Lcom/android/app/displaylib/PerDisplayInstanceProvider;->createInstance(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$instance$1$1;->apply$lambda$0(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$instance$1$1;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    invoke-static {v0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->access$getCreateInstanceEagerly$p(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;)Z

    move-result v0

    const-string v1, "get("

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$instance$1$1;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    invoke-static {v0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->access$getMainThreadForDefaultDisplayEagerlyCreation$p(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$instance$1$1;->$displayId:I

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$instance$1$1;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    .line 7
    iget v2, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$instance$1$1;->$displayId:I

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): called from a non main-thread despite mainThreadForDefaultDisplayEagerlyCreation is true. Thread.currentThread()="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->access$errorLog(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$instance$1$1;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creating instance for displayId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", as it wasn\'t available."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->access$log(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$instance$1$1;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    invoke-static {v0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->access$getT$p(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;)Lcom/android/app/tracing/coroutines/TrackTracer;

    move-result-object v0

    iget-object v2, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$instance$1$1;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    new-instance v3, Lu8/l;

    invoke-direct {v3, v2, p1}, Lu8/l;-><init>(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$instance$1$1;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    new-instance v4, Lu8/m;

    invoke-direct {v4, v2, p1}, Lu8/m;-><init>(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3, v4}, Lcom/android/app/tracing/coroutines/TrackTracer;->traceSyncAndAsync(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$instance$1$1;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "creation for displayId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " finished."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->access$log(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 13
    iget-object v2, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$instance$1$1;->this$0:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    .line 14
    iget v3, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$instance$1$1;->$displayId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): returning null because createInstance("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") returned null."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v2, p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->access$errorLog(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$instance$1$1;->$newlyCreated:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$instance$1$1;->apply(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
