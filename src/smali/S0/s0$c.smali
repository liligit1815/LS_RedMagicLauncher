.class public final Ls0/s0$c;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/s0;->i(Ls3/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x437,
        0x44d
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "finished",
        "$this$withTimeout",
        "event",
        "finished"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1156:1\n88#2:1157\n35#2,5:1158\n89#2:1163\n103#2:1164\n35#2,5:1165\n104#2:1170\n103#2:1171\n35#2,5:1172\n104#2:1177\n118#2:1178\n35#2,5:1179\n119#2:1184\n118#2:1185\n35#2,5:1186\n119#2:1191\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n*L\n1080#1:1157\n1080#1:1158,5\n1080#1:1163\n1086#1:1164\n1086#1:1165,5\n1086#1:1170\n1102#1:1171\n1102#1:1172,5\n1102#1:1177\n1106#1:1178\n1106#1:1179,5\n1106#1:1184\n1116#1:1185\n1116#1:1186,5\n1116#1:1191\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic q:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ls3/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ls3/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ls3/b0;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ls3/b0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls0/s0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/s0$c;->p:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/s0$c;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Ls0/s0$c;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance v0, Ls0/s0$c;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/s0$c;->p:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/s0$c;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object p0, p0, Ls0/s0$c;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Ls0/s0$c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ls0/s0$c;->o:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls3/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls0/s0$c;->invoke(Ls3/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ls0/s0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls0/s0$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ls0/s0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Ls0/s0$c;->n:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, v0, Ls0/s0$c;->m:I

    .line 19
    .line 20
    iget-object v7, v0, Ls0/s0$c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ls3/o;

    .line 23
    .line 24
    iget-object v8, v0, Ls0/s0$c;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Ls3/c;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget v2, v0, Ls0/s0$c;->m:I

    .line 44
    .line 45
    iget-object v7, v0, Ls0/s0$c;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ls3/c;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Ls0/s0$c;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ls3/c;

    .line 61
    .line 62
    move-object v7, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-nez v2, :cond_13

    .line 65
    .line 66
    sget-object v8, Ls3/q;->m:Ls3/q;

    .line 67
    .line 68
    iput-object v7, v0, Ls0/s0$c;->o:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, v0, Ls0/s0$c;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v0, Ls0/s0$c;->m:I

    .line 73
    .line 74
    iput v6, v0, Ls0/s0$c;->n:I

    .line 75
    .line 76
    invoke-interface {v7, v8, v0}, Ls3/c;->D1(Ls3/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-ne v8, v1, :cond_3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_3
    :goto_1
    check-cast v8, Ls3/o;

    .line 84
    .line 85
    invoke-virtual {v8}, Ls3/o;->c()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_2
    if-ge v11, v10, :cond_5

    .line 95
    .line 96
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Ls3/b0;

    .line 101
    .line 102
    invoke-static {v12}, Ls3/p;->d(Ls3/b0;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v2, v6

    .line 113
    :goto_3
    invoke-virtual {v8}, Ls3/o;->c()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const/4 v11, 0x0

    .line 122
    :goto_4
    if-ge v11, v10, :cond_8

    .line 123
    .line 124
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Ls3/b0;

    .line 129
    .line 130
    invoke-virtual {v12}, Ls3/b0;->q()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-nez v13, :cond_7

    .line 135
    .line 136
    invoke-interface {v7}, Ls3/c;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    invoke-interface {v7}, Ls3/c;->u0()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v12, v13, v14, v4, v5}, Ls3/p;->f(Ls3/b0;JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    :goto_5
    move v2, v6

    .line 156
    :cond_8
    invoke-static {v8}, Ls0/x2;->b(Ls3/o;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    iget-object v2, v0, Ls0/s0$c;->p:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 163
    .line 164
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 165
    .line 166
    move v2, v6

    .line 167
    :cond_9
    sget-object v4, Ls3/q;->n:Ls3/q;

    .line 168
    .line 169
    iput-object v7, v0, Ls0/s0$c;->o:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v8, v0, Ls0/s0$c;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput v2, v0, Ls0/s0$c;->m:I

    .line 174
    .line 175
    iput v3, v0, Ls0/s0$c;->n:I

    .line 176
    .line 177
    invoke-interface {v7, v4, v0}, Ls3/c;->D1(Ls3/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-ne v4, v1, :cond_a

    .line 182
    .line 183
    :goto_6
    return-object v1

    .line 184
    :cond_a
    move-object v15, v8

    .line 185
    move-object v8, v7

    .line 186
    move-object v7, v15

    .line 187
    :goto_7
    check-cast v4, Ls3/o;

    .line 188
    .line 189
    invoke-virtual {v4}, Ls3/o;->c()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_8
    if-ge v9, v5, :cond_c

    .line 199
    .line 200
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Ls3/b0;

    .line 205
    .line 206
    invoke-virtual {v10}, Ls3/b0;->q()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_b

    .line 211
    .line 212
    move v2, v6

    .line 213
    goto :goto_9

    .line 214
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    :goto_9
    iget-object v4, v0, Ls0/s0$c;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 218
    .line 219
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Ls3/b0;

    .line 222
    .line 223
    invoke-virtual {v4}, Ls3/b0;->f()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-static {v7, v4, v5}, Ls0/s0;->g(Ls3/o;J)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_10

    .line 232
    .line 233
    invoke-virtual {v7}, Ls3/o;->c()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/4 v7, 0x0

    .line 242
    :goto_a
    if-ge v7, v5, :cond_e

    .line 243
    .line 244
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    move-object v10, v9

    .line 249
    check-cast v10, Ls3/b0;

    .line 250
    .line 251
    invoke-virtual {v10}, Ls3/b0;->j()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_d

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_e
    const/4 v9, 0x0

    .line 262
    :goto_b
    check-cast v9, Ls3/b0;

    .line 263
    .line 264
    if-eqz v9, :cond_f

    .line 265
    .line 266
    iget-object v4, v0, Ls0/s0$c;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 267
    .line 268
    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v4, v0, Ls0/s0$c;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 271
    .line 272
    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_f
    move v2, v6

    .line 276
    move-object v7, v8

    .line 277
    const/4 v4, 0x0

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_10
    iget-object v4, v0, Ls0/s0$c;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 281
    .line 282
    invoke-virtual {v7}, Ls3/o;->c()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v7, v0, Ls0/s0$c;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    const/4 v10, 0x0

    .line 293
    :goto_c
    if-ge v10, v9, :cond_12

    .line 294
    .line 295
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    move-object v12, v11

    .line 300
    check-cast v12, Ls3/b0;

    .line 301
    .line 302
    invoke-virtual {v12}, Ls3/b0;->f()J

    .line 303
    .line 304
    .line 305
    move-result-wide v12

    .line 306
    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v14, Ls3/b0;

    .line 309
    .line 310
    move-object/from16 p1, v7

    .line 311
    .line 312
    invoke-virtual {v14}, Ls3/b0;->f()J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    invoke-static {v12, v13, v6, v7}, Ls3/a0;->b(JJ)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_11

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    move-object/from16 v7, p1

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    goto :goto_c

    .line 329
    :cond_12
    const/4 v11, 0x0

    .line 330
    :goto_d
    iput-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 331
    .line 332
    :goto_e
    move-object v7, v8

    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v6, 0x1

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v0
.end method
