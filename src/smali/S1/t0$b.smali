.class public final Ls1/t0$b;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SelectionGestures.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/t0;->i(Ls3/k0;Ls1/u;Lg1/l3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls3/c;",
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
        "Ls3/c;",
        "",
        "<anonymous>",
        "(Ls3/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitSelectionGestures$2"
    f = "SelectionGestures.kt"
    i = {
        0x0
    }
    l = {
        0x6f,
        0x77,
        0x7a,
        0x7c
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,362:1\n88#2:363\n35#2,5:364\n89#2:369\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2\n*L\n117#1:363\n117#1:364,5\n117#1:369\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ls1/o;

.field public final synthetic o:Ls1/u;

.field public final synthetic p:Lg1/l3;


# direct methods
.method public constructor <init>(Ls1/o;Ls1/u;Lg1/l3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/o;",
            "Ls1/u;",
            "Lg1/l3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls1/t0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/t0$b;->n:Ls1/o;

    .line 2
    .line 3
    iput-object p2, p0, Ls1/t0$b;->o:Ls1/u;

    .line 4
    .line 5
    iput-object p3, p0, Ls1/t0$b;->p:Lg1/l3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Ls1/t0$b;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/t0$b;->n:Ls1/o;

    .line 4
    .line 5
    iget-object v2, p0, Ls1/t0$b;->o:Ls1/u;

    .line 6
    .line 7
    iget-object p0, p0, Ls1/t0$b;->p:Lg1/l3;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Ls1/t0$b;-><init>(Ls1/o;Ls1/u;Lg1/l3;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ls1/t0$b;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls3/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls1/t0$b;->invoke(Ls3/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls3/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ls1/t0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls1/t0$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ls1/t0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls1/t0$b;->c:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Ls1/t0$b;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ls3/c;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ls1/t0$b;->m:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Ls3/c;

    .line 50
    .line 51
    iput-object v1, p0, Ls1/t0$b;->m:Ljava/lang/Object;

    .line 52
    .line 53
    iput v5, p0, Ls1/t0$b;->c:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Ls1/t0;->e(Ls3/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    :goto_1
    check-cast p1, Ls3/o;

    .line 63
    .line 64
    iget-object v6, p0, Ls1/t0$b;->n:Ls1/o;

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Ls1/o;->d(Ls3/o;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ls1/v0;->b(Ls3/o;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Ls3/o;->b()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v8}, Ls3/t;->b(I)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Ls3/o;->c()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v10, 0x0

    .line 95
    :goto_2
    if-ge v10, v9, :cond_6

    .line 96
    .line 97
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Ls3/b0;

    .line 102
    .line 103
    invoke-virtual {v11}, Ls3/b0;->q()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object v2, p0, Ls1/t0$b;->o:Ls1/u;

    .line 114
    .line 115
    iget-object v3, p0, Ls1/t0$b;->n:Ls1/o;

    .line 116
    .line 117
    iput-object v7, p0, Ls1/t0$b;->m:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, p0, Ls1/t0$b;->c:I

    .line 120
    .line 121
    invoke-static {v1, v2, v3, p1, p0}, Ls1/t0;->k(Ls3/c;Ls1/u;Ls1/o;Ls3/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_9

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    :goto_3
    if-nez v6, :cond_9

    .line 129
    .line 130
    iget-object v4, p0, Ls1/t0$b;->n:Ls1/o;

    .line 131
    .line 132
    invoke-virtual {v4}, Ls1/o;->a()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v4, v5, :cond_8

    .line 137
    .line 138
    iget-object v2, p0, Ls1/t0$b;->p:Lg1/l3;

    .line 139
    .line 140
    iput-object v7, p0, Ls1/t0$b;->m:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, p0, Ls1/t0$b;->c:I

    .line 143
    .line 144
    invoke-static {v1, v2, p1, p0}, Ls1/t0;->n(Ls3/c;Lg1/l3;Ls3/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v0, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iget-object v3, p0, Ls1/t0$b;->p:Lg1/l3;

    .line 152
    .line 153
    iget-object v4, p0, Ls1/t0$b;->n:Ls1/o;

    .line 154
    .line 155
    invoke-virtual {v4}, Ls1/o;->a()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput-object v7, p0, Ls1/t0$b;->m:Ljava/lang/Object;

    .line 160
    .line 161
    iput v2, p0, Ls1/t0$b;->c:I

    .line 162
    .line 163
    invoke-static {v1, v3, p1, v4, p0}, Ls1/t0;->g(Ls3/c;Lg1/l3;Ls3/o;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v0, :cond_9

    .line 168
    .line 169
    :goto_4
    return-object v0

    .line 170
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0
.end method
