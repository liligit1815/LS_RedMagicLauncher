.class public final Ls1/w1$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/w1;->W0()Ldi/f2;
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
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1"
    f = "TextFieldSelectionManager.kt"
    i = {}
    l = {
        0x43b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,1496:1\n614#2,7:1497\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1\n*L\n1088#1:1497,7\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic m:Ls1/w1;


# direct methods
.method public constructor <init>(Ls1/w1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/w1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls1/w1$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/w1$k;->m:Ls1/w1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Ls1/w1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ls1/w1$k;->g(Ls1/w1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ls1/w1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ls1/w1$k;->i(Ls1/w1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ls1/w1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ls1/w1$k;->h(Ls1/w1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ls1/w1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ls1/w1$k;->k(Ls1/w1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ls1/w1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ls1/w1$k;->j(Ls1/w1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Ls1/w1;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls1/w1;->T()Ldi/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Ldi/s0;->o:Ldi/s0;

    .line 8
    .line 9
    new-instance v3, Ls1/w1$k$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v3, p0, v1}, Ls1/w1$k$a;-><init>(Ls1/w1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ls1/w1;->r0()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final h(Ls1/w1;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls1/w1;->T()Ldi/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Ldi/s0;->o:Ldi/s0;

    .line 8
    .line 9
    new-instance v3, Ls1/w1$k$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v3, p0, v1}, Ls1/w1$k$b;-><init>(Ls1/w1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ls1/w1;->r0()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final i(Ls1/w1;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls1/w1;->T()Ldi/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Ldi/s0;->o:Ldi/s0;

    .line 8
    .line 9
    new-instance v3, Ls1/w1$k$c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v3, p0, v1}, Ls1/w1$k$c;-><init>(Ls1/w1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ls1/w1;->r0()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final j(Ls1/w1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/w1;->y0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final k(Ls1/w1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/w1;->v()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Ls1/w1$k;

    .line 2
    .line 3
    iget-object p0, p0, Ls1/w1$k;->m:Ls1/w1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ls1/w1$k;-><init>(Ls1/w1;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Ls1/w1$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls1/w1$k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ls1/w1$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls1/w1$k;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls1/w1$k;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls1/w1$k;->m:Ls1/w1;

    .line 28
    .line 29
    iput v2, p0, Ls1/w1$k;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ls1/w1;->X0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Lu2/l;->e:Lu2/l$a;

    .line 39
    .line 40
    iget-object p0, p0, Ls1/w1$k;->m:Ls1/w1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lu2/l$a;->d()Lu2/l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lu2/l;->g()Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v2, v0

    .line 55
    :goto_1
    invoke-virtual {p1, v1}, Lu2/l$a;->e(Lu2/l;)Lu2/l;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :try_start_0
    invoke-virtual {p0}, Ls1/w1;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    new-instance v4, Ls1/x1;

    .line 66
    .line 67
    invoke-direct {v4, p0}, Ls1/x1;-><init>(Ls1/w1;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v4

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_6

    .line 75
    :cond_4
    move-object v6, v0

    .line 76
    :goto_2
    invoke-virtual {p0}, Ls1/w1;->y()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    new-instance v4, Ls1/y1;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Ls1/y1;-><init>(Ls1/w1;)V

    .line 85
    .line 86
    .line 87
    move-object v8, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v8, v0

    .line 90
    :goto_3
    invoke-virtual {p0}, Ls1/w1;->z()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    new-instance v4, Ls1/z1;

    .line 97
    .line 98
    invoke-direct {v4, p0}, Ls1/z1;-><init>(Ls1/w1;)V

    .line 99
    .line 100
    .line 101
    move-object v7, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v7, v0

    .line 104
    :goto_4
    invoke-virtual {p0}, Ls1/w1;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    new-instance v4, Ls1/a2;

    .line 111
    .line 112
    invoke-direct {v4, p0}, Ls1/a2;-><init>(Ls1/w1;)V

    .line 113
    .line 114
    .line 115
    move-object v9, v4

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move-object v9, v0

    .line 118
    :goto_5
    invoke-virtual {p0}, Ls1/w1;->w()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    new-instance v0, Ls1/b2;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Ls1/b2;-><init>(Ls1/w1;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    move-object v10, v0

    .line 130
    invoke-virtual {p0}, Ls1/w1;->l0()Lz3/t2;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    invoke-static {p0}, Ls1/w1;->e(Ls1/w1;)Le3/g;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface/range {v4 .. v10}, Lz3/t2;->b(Le3/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    invoke-virtual {p1, v1, v3, v2}, Lu2/l$a;->l(Lu2/l;Lu2/l;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :goto_6
    invoke-virtual {p1, v1, v3, v2}, Lu2/l$a;->l(Lu2/l;Lu2/l;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method
