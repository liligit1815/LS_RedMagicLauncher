.class public final Lgi/v$a$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lgi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi/v$a;->collect(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,216:1\n75#2,2:217\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lgi/g;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lgi/g;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi/v$a$a;->c:Lgi/g;

    .line 2
    .line 3
    iput-object p2, p0, Lgi/v$a$a;->m:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    instance-of v0, p2, Lgi/v$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgi/v$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lgi/v$a$a$a;->n:I

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
    iput v1, v0, Lgi/v$a$a$a;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgi/v$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgi/v$a$a$a;-><init>(Lgi/v$a$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgi/v$a$a$a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgi/v$a$a$a;->n:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lgi/v$a$a$a;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lgi/g;

    .line 44
    .line 45
    iget-object p0, v0, Lgi/v$a$a$a;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget p0, v0, Lgi/v$a$a$a;->s:I

    .line 63
    .line 64
    iget-object p1, v0, Lgi/v$a$a$a;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lgi/g;

    .line 67
    .line 68
    iget-object v2, v0, Lgi/v$a$a$a;->q:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, v0, Lgi/v$a$a$a;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 73
    .line 74
    iget-object v5, v0, Lgi/v$a$a$a;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lgi/v$a$a;->c:Lgi/g;

    .line 84
    .line 85
    iget-object p0, p0, Lgi/v$a$a;->m:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Lgi/v$a$a$a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lgi/v$a$a$a;->p:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lgi/v$a$a$a;->q:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lgi/v$a$a$a;->r:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iput v2, v0, Lgi/v$a$a$a;->s:I

    .line 105
    .line 106
    iput v4, v0, Lgi/v$a$a$a;->n:I

    .line 107
    .line 108
    const/4 v4, 0x6

    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/4 v4, 0x7

    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 118
    .line 119
    .line 120
    if-ne p0, v1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v5, p1

    .line 124
    move-object v4, v0

    .line 125
    move p0, v2

    .line 126
    move-object v2, v5

    .line 127
    move-object p1, p2

    .line 128
    :goto_1
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, v0, Lgi/v$a$a$a;->c:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, v0, Lgi/v$a$a$a;->p:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, v0, Lgi/v$a$a$a;->q:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, v0, Lgi/v$a$a$a;->r:Ljava/lang/Object;

    .line 151
    .line 152
    iput p0, v0, Lgi/v$a$a$a;->s:I

    .line 153
    .line 154
    iput v3, v0, Lgi/v$a$a$a;->n:I

    .line 155
    .line 156
    invoke-interface {p1, v2, v0}, Lgi/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_5

    .line 161
    .line 162
    :goto_2
    return-object v1

    .line 163
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method
