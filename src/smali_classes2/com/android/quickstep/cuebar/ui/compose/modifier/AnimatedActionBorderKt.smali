.class public final Lcom/android/quickstep/cuebar/ui/compose/modifier/AnimatedActionBorderKt;
.super Ljava/lang/Object;
.source "AnimatedActionBorder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a-\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lx2/m;",
        "Lx4/h;",
        "strokeWidth",
        "cornerRadius",
        "",
        "visible",
        "animatedActionBorder-djqs-MU",
        "(Lx2/m;FFZLe2/r;II)Lx2/m;",
        "animatedActionBorder",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedActionBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedActionBorder.kt\ncom/android/quickstep/cuebar/ui/compose/modifier/AnimatedActionBorderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 8 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 10 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 11 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n*L\n1#1,128:1\n1047#2,6:129\n1047#2,6:141\n1047#2,6:147\n75#3:135\n1#4:136\n30#5:137\n30#5:161\n30#5:170\n53#6,3:138\n60#6:154\n60#6:157\n70#6:160\n53#6,3:162\n60#6:166\n70#6:169\n53#6,3:171\n60#6:175\n70#6:178\n53#6,3:180\n53#6,3:184\n57#7:153\n57#7:174\n61#7:177\n23#8:155\n23#8:158\n23#8:167\n23#8:176\n65#9:156\n69#9:159\n65#9:165\n69#9:168\n33#10:179\n33#11:183\n*S KotlinDebug\n*F\n+ 1 AnimatedActionBorder.kt\ncom/android/quickstep/cuebar/ui/compose/modifier/AnimatedActionBorderKt\n*L\n51#1:129,6\n63#1:141,6\n82#1:147,6\n53#1:135\n55#1:137\n95#1:161\n97#1:170\n55#1:138,3\n85#1:154\n95#1:157\n95#1:160\n95#1:162,3\n97#1:166\n97#1:169\n97#1:171,3\n112#1:175\n112#1:178\n112#1:180,3\n113#1:184,3\n85#1:153\n112#1:174\n112#1:177\n85#1:155\n95#1:158\n97#1:167\n112#1:176\n95#1:156\n95#1:159\n97#1:165\n97#1:168\n112#1:179\n113#1:183\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lo0/c;FJJJJFLh3/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/android/quickstep/cuebar/ui/compose/modifier/AnimatedActionBorderKt;->animatedActionBorder_djqs_MU$lambda$5$lambda$4(Lo0/c;FJJJJFLh3/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final animatedActionBorder-djqs-MU(Lx2/m;FFZLe2/r;II)Lx2/m;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "$this$animatedActionBorder"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, p6, 0x4

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v3, p3

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Le2/t;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    const-string v6, "com.android.quickstep.cuebar.ui.compose.modifier.animatedActionBorder (AnimatedActionBorder.kt:49)"

    .line 28
    .line 29
    const v7, -0x3bb8a2ce

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v2, v5, v6}, Le2/t;->o(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v1}, Le2/r;->E()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Le2/r;->a:Le2/r$a;

    .line 40
    .line 41
    invoke-virtual {v6}, Le2/r$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-ne v5, v7, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x2

    .line 50
    const/high16 v9, 0x42340000    # 45.0f

    .line 51
    .line 52
    invoke-static {v9, v5, v7, v8}, Lo0/d;->b(FFILjava/lang/Object;)Lo0/c;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v1, v5}, Le2/r;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v10, v5

    .line 60
    check-cast v10, Lo0/c;

    .line 61
    .line 62
    invoke-static {}, Lz3/d1;->e()Le2/z3;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v1, v5}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lx4/d;

    .line 71
    .line 72
    move/from16 v7, p1

    .line 73
    .line 74
    invoke-interface {v5, v7}, Lx4/d;->toPx-0680j_4(F)F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/high16 v5, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float v5, v11, v5

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    int-to-long v12, v7

    .line 87
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-long v14, v5

    .line 92
    const/16 v5, 0x20

    .line 93
    .line 94
    shl-long/2addr v12, v5

    .line 95
    const-wide v16, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long v14, v14, v16

    .line 101
    .line 102
    or-long/2addr v12, v14

    .line 103
    invoke-static {v12, v13}, Le3/e;->e(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    sget-object v5, Lcom/android/quickstep/cuebar/ui/utils/AiColorUtils;->INSTANCE:Lcom/android/quickstep/cuebar/ui/utils/AiColorUtils;

    .line 108
    .line 109
    sget-object v7, La2/q3;->a:La2/q3;

    .line 110
    .line 111
    sget v9, La2/q3;->b:I

    .line 112
    .line 113
    invoke-virtual {v7, v1, v9}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v14}, La2/d0;->d0()J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    invoke-static {v14, v15}, Lf3/n0;->j(J)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-virtual {v5, v14}, Lcom/android/quickstep/cuebar/ui/utils/AiColorUtils;->boostChroma(I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-static {v14}, Lf3/n0;->b(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    invoke-virtual {v7, v1, v9}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-virtual/range {v16 .. v16}, La2/d0;->M()J

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    invoke-static/range {v16 .. v17}, Lf3/n0;->j(J)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v5, v4}, Lcom/android/quickstep/cuebar/ui/utils/AiColorUtils;->boostChroma(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move-wide/from16 v18, v12

    .line 150
    .line 151
    invoke-static {v4}, Lf3/n0;->b(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    invoke-virtual {v7, v1, v9}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, La2/d0;->J()J

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    invoke-static/range {v16 .. v17}, Lf3/n0;->j(J)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v5, v4}, Lcom/android/quickstep/cuebar/ui/utils/AiColorUtils;->boostChroma(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, Lf3/n0;->b(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    and-int/lit16 v9, v2, 0x1c00

    .line 180
    .line 181
    xor-int/lit16 v9, v9, 0xc00

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v8, 0x800

    .line 186
    .line 187
    if-le v9, v8, :cond_3

    .line 188
    .line 189
    invoke-interface {v1, v3}, Le2/r;->a(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_4

    .line 194
    .line 195
    :cond_3
    and-int/lit16 v9, v2, 0xc00

    .line 196
    .line 197
    if-ne v9, v8, :cond_5

    .line 198
    .line 199
    :cond_4
    const/4 v8, 0x1

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    move/from16 v8, v16

    .line 202
    .line 203
    :goto_1
    invoke-interface {v1, v10}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    or-int/2addr v8, v9

    .line 208
    invoke-interface {v1}, Le2/r;->E()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-nez v8, :cond_6

    .line 213
    .line 214
    invoke-virtual {v6}, Le2/r$a;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-ne v9, v8, :cond_7

    .line 219
    .line 220
    :cond_6
    new-instance v9, Lcom/android/quickstep/cuebar/ui/compose/modifier/AnimatedActionBorderKt$animatedActionBorder$1$1;

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-direct {v9, v3, v10, v8}, Lcom/android/quickstep/cuebar/ui/compose/modifier/AnimatedActionBorderKt$animatedActionBorder$1$1;-><init>(ZLo0/c;Lkotlin/coroutines/Continuation;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v9}, Le2/r;->u(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    shr-int/lit8 v3, v2, 0x9

    .line 232
    .line 233
    and-int/lit8 v3, v3, 0xe

    .line 234
    .line 235
    invoke-static {v7, v9, v1, v3}, Le2/v0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v10}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    and-int/lit16 v7, v2, 0x380

    .line 243
    .line 244
    xor-int/lit16 v7, v7, 0x180

    .line 245
    .line 246
    const/16 v8, 0x100

    .line 247
    .line 248
    if-le v7, v8, :cond_8

    .line 249
    .line 250
    move/from16 v7, p2

    .line 251
    .line 252
    invoke-interface {v1, v7}, Le2/r;->b(F)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_9

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    move/from16 v7, p2

    .line 260
    .line 261
    :goto_2
    and-int/lit16 v2, v2, 0x180

    .line 262
    .line 263
    if-ne v2, v8, :cond_a

    .line 264
    .line 265
    :cond_9
    const/16 v16, 0x1

    .line 266
    .line 267
    :cond_a
    or-int v2, v3, v16

    .line 268
    .line 269
    invoke-interface {v1, v11}, Le2/r;->b(F)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    or-int/2addr v2, v3

    .line 274
    invoke-interface {v1, v14, v15}, Le2/r;->d(J)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    or-int/2addr v2, v3

    .line 279
    invoke-interface {v1, v12, v13}, Le2/r;->d(J)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    or-int/2addr v2, v3

    .line 284
    invoke-interface {v1, v4, v5}, Le2/r;->d(J)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    or-int/2addr v2, v3

    .line 289
    move-wide/from16 v8, v18

    .line 290
    .line 291
    invoke-interface {v1, v8, v9}, Le2/r;->d(J)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    or-int/2addr v2, v3

    .line 296
    invoke-interface {v1}, Le2/r;->E()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-nez v2, :cond_b

    .line 301
    .line 302
    invoke-virtual {v6}, Le2/r$a;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-ne v3, v2, :cond_c

    .line 307
    .line 308
    :cond_b
    move-wide/from16 v18, v8

    .line 309
    .line 310
    new-instance v9, Lcom/android/quickstep/cuebar/ui/compose/modifier/a;

    .line 311
    .line 312
    move-wide/from16 v16, v14

    .line 313
    .line 314
    move-wide v14, v12

    .line 315
    move-wide/from16 v12, v16

    .line 316
    .line 317
    move-wide/from16 v16, v4

    .line 318
    .line 319
    move/from16 v20, v7

    .line 320
    .line 321
    invoke-direct/range {v9 .. v20}, Lcom/android/quickstep/cuebar/ui/compose/modifier/a;-><init>(Lo0/c;FJJJJF)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v9}, Le2/r;->u(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v3, v9

    .line 328
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    invoke-static {v0, v3}, Lc3/m;->d(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {}, Le2/t;->k()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    invoke-static {}, Le2/t;->n()V

    .line 341
    .line 342
    .line 343
    :cond_d
    return-object v0
.end method

.method private static final animatedActionBorder_djqs_MU$lambda$5$lambda$4(Lo0/c;FJJJJFLh3/c;)Lkotlin/Unit;
    .locals 20

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    const-string v1, "$this$drawWithContent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lo0/c;->m()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-double v1, v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v1, v1

    .line 24
    invoke-interface {v0}, Lx4/d;->getDensity()F

    .line 25
    .line 26
    .line 27
    move/from16 v2, p10

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lx4/d;->toPx-0680j_4(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0}, Lh3/f;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    shr-long/2addr v3, v5

    .line 40
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v3, v4

    .line 48
    invoke-interface {v0}, Lh3/f;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v6, v7}, Le3/l;->a(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    new-instance v8, Lh3/k;

    .line 57
    .line 58
    const/16 v14, 0x1e

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    move/from16 v9, p1

    .line 66
    .line 67
    invoke-direct/range {v8 .. v15}, Lh3/k;-><init>(FFIILf3/n1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    float-to-double v9, v1

    .line 71
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    double-to-float v1, v11

    .line 76
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    double-to-float v4, v9

    .line 81
    shr-long v9, v6, v5

    .line 82
    .line 83
    long-to-int v9, v9

    .line 84
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    mul-float/2addr v1, v3

    .line 89
    sub-float/2addr v10, v1

    .line 90
    const-wide v11, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v6, v11

    .line 96
    long-to-int v6, v6

    .line 97
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    mul-float/2addr v3, v4

    .line 102
    sub-float/2addr v7, v3

    .line 103
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-long v13, v4

    .line 108
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    move/from16 p0, v5

    .line 113
    .line 114
    move v7, v6

    .line 115
    int-to-long v5, v4

    .line 116
    shl-long v13, v13, p0

    .line 117
    .line 118
    and-long v4, v5, v11

    .line 119
    .line 120
    or-long/2addr v4, v13

    .line 121
    invoke-static {v4, v5}, Le3/e;->e(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v15

    .line 125
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-float/2addr v4, v1

    .line 130
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-float/2addr v1, v3

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v3, v3

    .line 140
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-long v5, v1

    .line 145
    shl-long v3, v3, p0

    .line 146
    .line 147
    and-long/2addr v5, v11

    .line 148
    or-long/2addr v3, v5

    .line 149
    invoke-static {v3, v4}, Le3/e;->e(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v17

    .line 153
    sget-object v13, Lf3/d0;->b:Lf3/d0$a;

    .line 154
    .line 155
    const v1, 0x3e99999a    # 0.3f

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static/range {p2 .. p3}, Lf3/l0;->h(J)Lf3/l0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/high16 v3, 0x3f000000    # 0.5f

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static/range {p4 .. p5}, Lf3/l0;->h(J)Lf3/l0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const v4, 0x3f4ccccd    # 0.8f

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static/range {p6 .. p7}, Lf3/l0;->h(J)Lf3/l0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    filled-new-array {v1, v3, v4}, [Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    sget-object v1, Lf3/h2;->a:Lf3/h2$a;

    .line 204
    .line 205
    invoke-virtual {v1}, Lf3/h2$a;->a()I

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    invoke-virtual/range {v13 .. v19}, Lf3/d0$a;->c([Lkotlin/Pair;JJI)Lf3/d0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v0}, Lh3/f;->c()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    shr-long v3, v3, p0

    .line 218
    .line 219
    long-to-int v3, v3

    .line 220
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    sub-float v3, v3, p1

    .line 225
    .line 226
    invoke-interface {v0}, Lh3/f;->c()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    and-long/2addr v4, v11

    .line 231
    long-to-int v4, v4

    .line 232
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    sub-float v4, v4, p1

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-long v5, v3

    .line 243
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    int-to-long v3, v3

    .line 248
    shl-long v5, v5, p0

    .line 249
    .line 250
    and-long/2addr v3, v11

    .line 251
    or-long/2addr v3, v5

    .line 252
    invoke-static {v3, v4}, Le3/k;->d(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    int-to-long v6, v3

    .line 261
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    int-to-long v2, v2

    .line 266
    shl-long v6, v6, p0

    .line 267
    .line 268
    and-long/2addr v2, v11

    .line 269
    or-long/2addr v2, v6

    .line 270
    invoke-static {v2, v3}, Le3/a;->b(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    const/16 v12, 0xd0

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    move-object v9, v8

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    move-wide/from16 v2, p8

    .line 282
    .line 283
    invoke-static/range {v0 .. v13}, Lh3/f;->F1(Lh3/f;Lf3/d0;JJJFLh3/g;Lf3/m0;IILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface/range {p11 .. p11}, Lh3/c;->W1()V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0
.end method
