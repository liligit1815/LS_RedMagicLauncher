.class public final Lg1/d0;
.super Ljava/lang/Object;
.source "CommonContextMenuArea.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0080@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ls1/w1;",
        "manager",
        "Lkotlin/Function0;",
        "",
        "content",
        "d",
        "(Ls1/w1;Lkotlin/jvm/functions/Function2;Le2/r;I)V",
        "Lg1/d3;",
        "h",
        "(Ls1/w1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonContextMenuArea.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonContextMenuArea.kt\nandroidx/compose/foundation/text/CommonContextMenuAreaKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,264:1\n1047#2,6:265\n1047#2,3:278\n1050#2,3:282\n1047#2,6:285\n1047#2,6:291\n1047#2,6:297\n1047#2,6:303\n1047#2,6:309\n1047#2,3:322\n1050#2,3:326\n1047#2,6:329\n1047#2,6:335\n1047#2,6:341\n1047#2,6:347\n1047#2,6:353\n1047#2,6:359\n615#3:271\n612#3,6:272\n615#3:315\n612#3,6:316\n613#4:281\n613#4:325\n*S KotlinDebug\n*F\n+ 1 CommonContextMenuArea.kt\nandroidx/compose/foundation/text/CommonContextMenuAreaKt\n*L\n51#1:265,6\n52#1:278,3\n52#1:282,3\n53#1:285,6\n57#1:291,6\n60#1:297,6\n81#1:303,6\n95#1:309,6\n96#1:322,3\n96#1:326,3\n97#1:329,6\n102#1:335,6\n117#1:341,6\n120#1:347,6\n136#1:353,6\n139#1:359,6\n52#1:271\n52#1:272,6\n96#1:315\n96#1:316,6\n52#1:281\n96#1:325\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lr0/t;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lg1/d0;->e(Lr0/t;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ldi/q0;Le2/y2;Ls1/w1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg1/d0;->f(Ldi/q0;Le2/y2;Ls1/w1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ls1/w1;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg1/d0;->g(Ls1/w1;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ls1/w1;Lkotlin/jvm/functions/Function2;Le2/r;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/w1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x5b67725a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Le2/r;->g(I)Le2/r;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-interface {v8, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v8, p1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p2, v2

    .line 41
    :cond_3
    and-int/lit8 v2, p2, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v2, v4

    .line 52
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 53
    .line 54
    invoke-interface {v8, v2, v3}, Le2/r;->p(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_d

    .line 59
    .line 60
    invoke-static {}, Le2/t;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    const-string v3, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:46)"

    .line 68
    .line 69
    invoke-static {v0, p2, v2, v3}, Le2/t;->o(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    sget-boolean v0, Lq0/u0;->b:Z

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const v0, -0x34c94080

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, v0}, Le2/r;->W(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ls1/w1;->R()Lx2/m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    and-int/lit8 p2, p2, 0x70

    .line 87
    .line 88
    invoke-static {v0, p1, v8, p2, v4}, Ll1/r0;->m(Lx2/m;Lkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v8}, Le2/r;->Q()V

    .line 92
    .line 93
    .line 94
    move-object v7, p1

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_6
    const v0, -0x34c74825    # -1.2105691E7f

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v0}, Le2/r;->W(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v8}, Le2/r;->E()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Le2/r;->a:Le2/r$a;

    .line 108
    .line 109
    invoke-virtual {v2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x0

    .line 114
    if-ne v0, v3, :cond_7

    .line 115
    .line 116
    new-instance v0, Lr0/t;

    .line 117
    .line 118
    invoke-direct {v0, v4, v5, v4}, Lr0/t;-><init>(Lr0/t$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast v0, Lr0/t;

    .line 125
    .line 126
    invoke-interface {v8}, Le2/r;->E()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-ne v3, v5, :cond_8

    .line 135
    .line 136
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 137
    .line 138
    invoke-static {v3, v8}, Le2/v0;->j(Lkotlin/coroutines/CoroutineContext;Le2/r;)Ldi/q0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v8, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v3, Ldi/q0;

    .line 146
    .line 147
    invoke-interface {v8}, Le2/r;->E()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-ne v5, v6, :cond_9

    .line 156
    .line 157
    sget-object v5, Lg1/d3;->b:Lg1/d3$a;

    .line 158
    .line 159
    invoke-virtual {v5}, Lg1/d3$a;->a()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v5}, Lg1/d3;->b(I)Lg1/d3;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5, v4, v1, v4}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v8, v5}, Le2/r;->u(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    check-cast v5, Le2/y2;

    .line 175
    .line 176
    invoke-interface {v8}, Le2/r;->E()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-ne v1, v4, :cond_a

    .line 185
    .line 186
    new-instance v1, Lg1/a0;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lg1/a0;-><init>(Lr0/t;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v8, v1}, Le2/r;->u(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    move-object v4, v3

    .line 197
    invoke-static {p0, v0, v5}, Ls1/j2;->k(Ls1/w1;Lr0/t;Le2/h6;)Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v6, v5

    .line 202
    invoke-virtual {p0}, Ls1/w1;->Y()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-interface {v8, v4}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-interface {v8, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    or-int/2addr v7, v9

    .line 215
    invoke-interface {v8}, Le2/r;->E()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez v7, :cond_b

    .line 220
    .line 221
    invoke-virtual {v2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v9, v2, :cond_c

    .line 226
    .line 227
    :cond_b
    new-instance v9, Lg1/b0;

    .line 228
    .line 229
    invoke-direct {v9, v4, v6, p0}, Lg1/b0;-><init>(Ldi/q0;Le2/y2;Ls1/w1;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v8, v9}, Le2/r;->u(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    move-object v6, v9

    .line 236
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    shl-int/lit8 p2, p2, 0xf

    .line 239
    .line 240
    const/high16 v2, 0x380000

    .line 241
    .line 242
    and-int/2addr p2, v2

    .line 243
    or-int/lit8 v9, p2, 0x36

    .line 244
    .line 245
    const/16 v10, 0x8

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    move-object v7, p1

    .line 249
    move-object v2, v1

    .line 250
    move-object v1, v0

    .line 251
    invoke-static/range {v1 .. v10}, Lr0/i;->i(Lr0/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx2/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v8}, Le2/r;->Q()V

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-static {}, Le2/t;->k()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_e

    .line 262
    .line 263
    invoke-static {}, Le2/t;->n()V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    move-object v7, p1

    .line 268
    invoke-interface {v8}, Le2/r;->N()V

    .line 269
    .line 270
    .line 271
    :cond_e
    :goto_5
    invoke-interface {v8}, Le2/r;->l()Le2/b5;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_f

    .line 276
    .line 277
    new-instance p2, Lg1/c0;

    .line 278
    .line 279
    invoke-direct {p2, p0, v7, p3}, Lg1/c0;-><init>(Ls1/w1;Lkotlin/jvm/functions/Function2;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, p2}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    return-void
.end method

.method public static final e(Lr0/t;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lr0/u;->a(Lr0/t;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final f(Ldi/q0;Le2/y2;Ls1/w1;)Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v2, Ldi/s0;->o:Ldi/s0;

    .line 2
    .line 3
    new-instance v3, Lg1/d0$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p1, p2, v0}, Lg1/d0$a;-><init>(Le2/y2;Ls1/w1;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final g(Ls1/w1;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lg1/d0;->d(Ls1/w1;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final h(Ls1/w1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/w1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg1/d3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lg1/d0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg1/d0$b;

    .line 7
    .line 8
    iget v1, v0, Lg1/d0$b;->n:I

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
    iput v1, v0, Lg1/d0$b;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg1/d0$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lg1/d0$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg1/d0$b;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg1/d0$b;->n:I

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
    iget-object p0, v0, Lg1/d0$b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ls1/w1;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lg1/d0$b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lg1/d0$b;->n:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ls1/w1;->X0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ls1/w1;->x()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0}, Ls1/w1;->z()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Ls1/w1;->y()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Ls1/w1;->A()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0}, Ls1/w1;->w()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p1, v0, v1, v2, p0}, Lg1/d3;->d(ZZZZZ)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Lg1/d3;->b(I)Lg1/d3;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
