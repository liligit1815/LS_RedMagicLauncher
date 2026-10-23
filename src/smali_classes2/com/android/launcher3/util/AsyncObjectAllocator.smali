.class public final Lcom/android/launcher3/util/AsyncObjectAllocator;
.super Ljava/lang/Object;
.source "AsyncObjectAllocator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u000f\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J#\u0010\u0014\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0017\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u0003\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher3/util/AsyncObjectAllocator;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "count",
        "Lkotlin/Function0;",
        "factory",
        "Ljava/util/concurrent/Executor;",
        "callbackExecutor",
        "Lkotlin/Function1;",
        "",
        "callback",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "allocate",
        "(ILkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;",
        "jobLoop",
        "Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;",
        "currentJob",
        "allocateAndPost",
        "(Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;)V",
        "Ljava/util/concurrent/ExecutorService;",
        "allocationExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "getAllocationExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "getAllocationExecutor$annotations",
        "",
        "activeJobs",
        "Ljava/util/List;",
        "JobDescription",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncObjectAllocator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncObjectAllocator.kt\ncom/android/launcher3/util/AsyncObjectAllocator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/launcher3/util/AsyncObjectAllocator;

.field public static final activeJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final allocationExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/util/AsyncObjectAllocator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/util/AsyncObjectAllocator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/util/AsyncObjectAllocator;->INSTANCE:Lcom/android/launcher3/util/AsyncObjectAllocator;

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;

    .line 9
    .line 10
    const-string v1, "async-allocation"

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "newSingleThreadExecutor(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/launcher3/util/AsyncObjectAllocator;->allocationExecutor:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/android/launcher3/util/AsyncObjectAllocator;->activeJobs:Ljava/util/List;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    sput v0, Lcom/android/launcher3/util/AsyncObjectAllocator;->$stable:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/util/AsyncObjectAllocator;->allocateAndPost$lambda$6(Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final allocate(ILkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/launcher3/util/SafeCloseable;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/android/launcher3/util/g;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/android/launcher3/util/g;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;-><init>(ILkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/android/launcher3/util/AsyncObjectAllocator;->activeJobs:Ljava/util/List;

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    sget-object p0, Lcom/android/launcher3/util/AsyncObjectAllocator;->allocationExecutor:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance p1, Lcom/android/launcher3/util/h;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/android/launcher3/util/h;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public static final allocate$lambda$0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final allocate$lambda$2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/AsyncObjectAllocator;->INSTANCE:Lcom/android/launcher3/util/AsyncObjectAllocator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/AsyncObjectAllocator;->jobLoop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final allocateAndPost$lambda$6(Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->getCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->getCallback()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/AsyncObjectAllocator;->allocate$lambda$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/AsyncObjectAllocator;->allocate$lambda$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final allocateAndPost(Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->getFactory()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_0
    if-nez p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->setCancelled(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->getRemaining()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->setRemaining(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/android/launcher3/util/i;

    .line 55
    .line 56
    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/util/i;-><init>(Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final jobLoop()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/android/launcher3/util/AsyncObjectAllocator;->activeJobs:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lt v1, v3, :cond_1

    .line 19
    .line 20
    move v1, v0

    .line 21
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    invoke-virtual {v3}, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->getCancelled()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->getRemaining()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-gtz v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/android/launcher3/util/AsyncObjectAllocator;->allocateAndPost(Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    monitor-enter v2

    .line 48
    :try_start_2
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v2

    .line 55
    throw p0

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    monitor-exit v2

    .line 58
    throw p0
.end method
