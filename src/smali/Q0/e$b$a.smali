.class public final Lq0/e$b$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/e$b;->invoke(Ls3/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1"
    f = "AndroidOverscroll.android.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x314,
        0x318
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1078:1\n231#2,2:1079\n35#2,5:1081\n233#2:1086\n118#2:1087\n35#2,5:1088\n119#2:1093\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1\n*L\n792#1:1079,2\n792#1:1081,5\n792#1:1086\n796#1:1087\n796#1:1088,5\n796#1:1093\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lq0/e;


# direct methods
.method public constructor <init>(Lq0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lq0/e$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq0/e$b$a;->n:Lq0/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lq0/e$b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lq0/e$b$a;->n:Lq0/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lq0/e$b$a;-><init>(Lq0/e;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lq0/e$b$a;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls3/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq0/e$b$a;->invoke(Ls3/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lq0/e$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq0/e$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq0/e$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq0/e$b$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lq0/e$b$a;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ls3/c;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v8, p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v1, p0, Lq0/e$b$a;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ls3/c;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v8, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lq0/e$b$a;->m:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Ls3/c;

    .line 49
    .line 50
    iput-object v5, p0, Lq0/e$b$a;->m:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Lq0/e$b$a;->c:I

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v8, p0

    .line 59
    invoke-static/range {v5 .. v10}, Ls0/w2;->d(Ls3/c;ZLs3/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v5

    .line 67
    :goto_0
    check-cast p1, Ls3/b0;

    .line 68
    .line 69
    iget-object p0, v8, Lq0/e$b$a;->n:Lq0/e;

    .line 70
    .line 71
    invoke-virtual {p1}, Ls3/b0;->f()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {p0, v5, v6}, Lq0/e;->b(Lq0/e;J)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v8, Lq0/e$b$a;->n:Lq0/e;

    .line 79
    .line 80
    invoke-virtual {p1}, Ls3/b0;->i()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {p0, v5, v6}, Lq0/e;->c(Lq0/e;J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iput-object v1, v8, Lq0/e$b$a;->m:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, v8, Lq0/e$b$a;->c:I

    .line 90
    .line 91
    invoke-static {v1, v3, v8, v4, v3}, Ls3/c;->u1(Ls3/c;Ls3/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_5
    :goto_2
    check-cast p1, Ls3/o;

    .line 99
    .line 100
    invoke-virtual {p1}, Ls3/o;->c()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x0

    .line 118
    move v7, v6

    .line 119
    :goto_3
    if-ge v7, v5, :cond_7

    .line 120
    .line 121
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v10, v9

    .line 126
    check-cast v10, Ls3/b0;

    .line 127
    .line 128
    invoke-virtual {v10}, Ls3/b0;->j()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget-object p0, v8, Lq0/e$b$a;->n:Lq0/e;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    :goto_4
    if-ge v6, v5, :cond_9

    .line 147
    .line 148
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move-object v9, v7

    .line 153
    check-cast v9, Ls3/b0;

    .line 154
    .line 155
    invoke-virtual {v9}, Ls3/b0;->f()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-static {p0}, Lq0/e;->a(Lq0/e;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    invoke-static {v9, v10, v11, v12}, Ls3/a0;->b(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    move-object v7, v3

    .line 174
    :goto_5
    check-cast v7, Ls3/b0;

    .line 175
    .line 176
    if-nez v7, :cond_a

    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    move-object v7, p0

    .line 183
    check-cast v7, Ls3/b0;

    .line 184
    .line 185
    :cond_a
    if-eqz v7, :cond_b

    .line 186
    .line 187
    iget-object p0, v8, Lq0/e$b$a;->n:Lq0/e;

    .line 188
    .line 189
    invoke-virtual {v7}, Ls3/b0;->f()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-static {p0, v5, v6}, Lq0/e;->b(Lq0/e;J)V

    .line 194
    .line 195
    .line 196
    iget-object p0, v8, Lq0/e$b$a;->n:Lq0/e;

    .line 197
    .line 198
    invoke-virtual {v7}, Ls3/b0;->i()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    invoke-static {p0, v5, v6}, Lq0/e;->c(Lq0/e;J)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_4

    .line 210
    .line 211
    iget-object p0, v8, Lq0/e$b$a;->n:Lq0/e;

    .line 212
    .line 213
    const-wide/16 v0, -0x1

    .line 214
    .line 215
    invoke-static {v0, v1}, Ls3/a0;->a(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {p0, v0, v1}, Lq0/e;->b(Lq0/e;J)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0
.end method
