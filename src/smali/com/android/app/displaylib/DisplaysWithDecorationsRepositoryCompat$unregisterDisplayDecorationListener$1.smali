.class public final Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisplaysWithDecorationsRepositoryCompat.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->unregisterDisplayDecorationListener(Lcom/android/app/displaylib/DisplayDecorationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ldi/q0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ldi/q0;",
        "",
        "<anonymous>",
        "(Ldi/q0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.app.displaylib.DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1"
    f = "DisplaysWithDecorationsRepositoryCompat.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDisplaysWithDecorationsRepositoryCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplaysWithDecorationsRepositoryCompat.kt\ncom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,133:1\n116#2,11:134\n*S KotlinDebug\n*F\n+ 1 DisplaysWithDecorationsRepositoryCompat.kt\ncom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1\n*L\n94#1:134,11\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/android/app/displaylib/DisplayDecorationListener;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;


# direct methods
.method public constructor <init>(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Lcom/android/app/displaylib/DisplayDecorationListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;",
            "Lcom/android/app/displaylib/DisplayDecorationListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;-><init>(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Lcom/android/app/displaylib/DisplayDecorationListener;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Loi/a;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->access$getMutex$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;)Loi/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->this$0:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->$listener:Lcom/android/app/displaylib/DisplayDecorationListener;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v4, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    iput v5, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->I$0:I

    .line 58
    .line 59
    iput v2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v3, p0}, Loi/a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object p0, p1

    .line 69
    move-object v0, v4

    .line 70
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->access$getDisplayDecorationListenersWithDispatcher$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->access$getDisplayDecorationListenersWithDispatcher$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-static {v1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->access$getCollectorJob$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;)Ldi/f2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-static {p1, v3, v2, v3}, Ldi/f2;->c0(Ldi/f2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    invoke-static {v1, v3}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->access$setCollectorJob$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Ldi/f2;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    invoke-interface {p0, v3}, Loi/a;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :goto_2
    invoke-interface {p0, v3}, Loi/a;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
