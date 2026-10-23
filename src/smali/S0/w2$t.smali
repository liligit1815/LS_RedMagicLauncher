.class public final Ls0/w2$t;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "TapGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/w2;->o(Ls3/c;Ls3/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x19c,
        0x1b3
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "$this$withTimeout"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,521:1\n88#2:522\n35#2,5:523\n89#2:528\n103#2:529\n35#2,5:530\n104#2:535\n103#2:536\n35#2,5:537\n104#2:542\n*S KotlinDebug\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2\n*L\n413#1:522\n413#1:523,5\n413#1:528\n425#1:529\n425#1:530,5\n425#1:535\n436#1:536\n436#1:537,5\n436#1:542\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ls3/q;

.field public final synthetic o:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ls0/h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/q;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/q;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ls0/h1;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls0/w2$t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/w2$t;->n:Ls3/q;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/w2$t;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Ls0/w2$t;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/w2$t;->n:Ls3/q;

    .line 4
    .line 5
    iget-object p0, p0, Ls0/w2$t;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ls0/w2$t;-><init>(Ls3/q;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls0/w2$t;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls3/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls0/w2$t;->invoke(Ls3/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ls0/w2$t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls0/w2$t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ls0/w2$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ls0/w2$t;->c:I

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
    iget-object v1, p0, Ls0/w2$t;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ls3/c;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
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
    iget-object v1, p0, Ls0/w2$t;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ls3/c;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ls0/w2$t;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ls3/c;

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Ls0/w2$t;->n:Ls3/q;

    .line 49
    .line 50
    iput-object p1, p0, Ls0/w2$t;->m:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Ls0/w2$t;->c:I

    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, Ls3/c;->D1(Ls3/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    move-object v12, v1

    .line 63
    move-object v1, p1

    .line 64
    move-object p1, v12

    .line 65
    :goto_1
    check-cast p1, Ls3/o;

    .line 66
    .line 67
    invoke-virtual {p1}, Ls3/o;->c()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    move v7, v3

    .line 76
    :goto_2
    if-ge v7, v6, :cond_c

    .line 77
    .line 78
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ls3/b0;

    .line 83
    .line 84
    invoke-static {v8}, Ls3/p;->c(Ls3/b0;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_b

    .line 89
    .line 90
    invoke-static {p1}, Ls0/x2;->b(Ls3/o;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    iget-object p0, p0, Ls0/w2$t;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    sget-object p1, Ls0/h1$c;->a:Ls0/h1$c;

    .line 99
    .line 100
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Ls3/o;->c()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move v6, v3

    .line 113
    :goto_3
    if-ge v6, v5, :cond_7

    .line 114
    .line 115
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ls3/b0;

    .line 120
    .line 121
    invoke-virtual {v7}, Ls3/b0;->q()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Ls3/c;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-interface {v1}, Ls3/c;->u0()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-static {v7, v8, v9, v10, v11}, Ls3/p;->f(Ls3/b0;JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :goto_4
    iget-object p0, p0, Ls0/w2$t;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 146
    .line 147
    sget-object p1, Ls0/h1$a;->a:Ls0/h1$a;

    .line 148
    .line 149
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_7
    sget-object p1, Ls3/q;->n:Ls3/q;

    .line 153
    .line 154
    iput-object v1, p0, Ls0/w2$t;->m:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, p0, Ls0/w2$t;->c:I

    .line 157
    .line 158
    invoke-interface {v1, p1, p0}, Ls3/c;->D1(Ls3/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_8

    .line 163
    .line 164
    :goto_5
    return-object v0

    .line 165
    :cond_8
    :goto_6
    check-cast p1, Ls3/o;

    .line 166
    .line 167
    invoke-virtual {p1}, Ls3/o;->c()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    move v6, v3

    .line 176
    :goto_7
    if-ge v6, v5, :cond_a

    .line 177
    .line 178
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ls3/b0;

    .line 183
    .line 184
    invoke-virtual {v7}, Ls3/b0;->q()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    iget-object p0, p0, Ls0/w2$t;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 191
    .line 192
    sget-object p1, Ls0/h1$a;->a:Ls0/h1$a;

    .line 193
    .line 194
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    move-object p1, v1

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_c
    iget-object p0, p0, Ls0/w2$t;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 208
    .line 209
    new-instance v0, Ls0/h1$b;

    .line 210
    .line 211
    invoke-virtual {p1}, Ls3/o;->c()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ls3/b0;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Ls0/h1$b;-><init>(Ls3/b0;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 225
    .line 226
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0
.end method
