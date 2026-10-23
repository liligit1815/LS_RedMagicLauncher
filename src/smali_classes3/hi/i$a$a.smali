.class public final Lhi/i$a$a;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lgi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgi/g;"
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
.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ldi/f2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ldi/q0;

.field public final synthetic n:Lhi/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi/i<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Lgi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/g<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ldi/q0;Lhi/i;Lgi/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ldi/f2;",
            ">;",
            "Ldi/q0;",
            "Lhi/i<",
            "TT;TR;>;",
            "Lgi/g<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhi/i$a$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lhi/i$a$a;->m:Ldi/q0;

    .line 4
    .line 5
    iput-object p3, p0, Lhi/i$a$a;->n:Lhi/i;

    .line 6
    .line 7
    iput-object p4, p0, Lhi/i$a$a;->o:Lgi/g;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lhi/i$a$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhi/i$a$a$b;

    .line 7
    .line 8
    iget v1, v0, Lhi/i$a$a$b;->r:I

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
    iput v1, v0, Lhi/i$a$a$b;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhi/i$a$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhi/i$a$a$b;-><init>(Lhi/i$a$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhi/i$a$a$b;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhi/i$a$a$b;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lhi/i$a$a$b;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ldi/f2;

    .line 41
    .line 42
    iget-object p1, v0, Lhi/i$a$a$b;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ldi/f2;

    .line 45
    .line 46
    iget-object p1, v0, Lhi/i$a$a$b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lhi/i$a$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ldi/f2;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    new-instance v2, Lhi/k;

    .line 72
    .line 73
    invoke-direct {v2}, Lhi/k;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v2}, Ldi/f2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lhi/i$a$a$b;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lhi/i$a$a$b;->m:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Lhi/i$a$a$b;->n:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput v2, v0, Lhi/i$a$a$b;->o:I

    .line 91
    .line 92
    iput v3, v0, Lhi/i$a$a$b;->r:I

    .line 93
    .line 94
    invoke-interface {p2, v0}, Ldi/f2;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    iget-object p2, p0, Lhi/i$a$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    iget-object v0, p0, Lhi/i$a$a;->m:Ldi/q0;

    .line 104
    .line 105
    sget-object v2, Ldi/s0;->o:Ldi/s0;

    .line 106
    .line 107
    new-instance v3, Lhi/i$a$a$a;

    .line 108
    .line 109
    iget-object v1, p0, Lhi/i$a$a;->n:Lhi/i;

    .line 110
    .line 111
    iget-object p0, p0, Lhi/i$a$a;->o:Lgi/g;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct {v3, v1, p0, p1, v4}, Lhi/i$a$a$a;-><init>(Lhi/i;Lgi/g;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static/range {v0 .. v5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
