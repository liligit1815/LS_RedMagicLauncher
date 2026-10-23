.class public final Lz3/v0$b$a;
.super Ljava/lang/Object;
.source "PlatformTextInputModifierNode.kt"

# interfaces
.implements Lz3/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/v0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "z3/v0$b$a",
        "Lz3/j2;",
        "Lz3/f2;",
        "request",
        "",
        "a",
        "(Lz3/f2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/view/View;",
        "b",
        "()Landroid/view/View;",
        "view",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lz3/j2;

.field public final synthetic m:Lz3/j2;

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lx2/s$a<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Lz3/v0;


# direct methods
.method public constructor <init>(Lz3/j2;Ljava/util/concurrent/atomic/AtomicReference;Lz3/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/j2;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lx2/s$a<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lz3/v0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/v0$b$a;->m:Lz3/j2;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/v0$b$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lz3/v0$b$a;->o:Lz3/v0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz3/v0$b$a;->c:Lz3/j2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lz3/f2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/f2;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lz3/v0$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz3/v0$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lz3/v0$b$a$a;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz3/v0$b$a$a;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz3/v0$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz3/v0$b$a$a;-><init>(Lz3/v0$b$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz3/v0$b$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz3/v0$b$a$a;->n:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lz3/v0$b$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    sget-object v2, Lz3/v0$b$a$b;->c:Lz3/v0$b$a$b;

    .line 56
    .line 57
    new-instance v4, Lz3/v0$b$a$c;

    .line 58
    .line 59
    iget-object v5, p0, Lz3/v0$b$a;->o:Lz3/v0;

    .line 60
    .line 61
    iget-object p0, p0, Lz3/v0$b$a;->m:Lz3/j2;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v4, v5, p1, p0, v6}, Lz3/v0$b$a$c;-><init>(Lz3/v0;Lz3/f2;Lz3/j2;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lz3/v0$b$a$a;->n:I

    .line 68
    .line 69
    invoke-static {p2, v2, v4, v0}, Lx2/s;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 77
    .line 78
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/v0$b$a;->c:Lz3/j2;

    .line 2
    .line 3
    invoke-interface {p0}, Lz3/i2;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/v0$b$a;->c:Lz3/j2;

    .line 2
    .line 3
    invoke-interface {p0}, Ldi/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
