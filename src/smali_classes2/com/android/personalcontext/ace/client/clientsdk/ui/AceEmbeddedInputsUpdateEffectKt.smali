.class public final Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt;
.super Ljava/lang/Object;
.source "AceEmbeddedInputsUpdateEffect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001ae\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0018\u0010\u0019\u001a\u00020\u0016*\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u0018\u0010\u001b\u001a\u00020\u0016*\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;",
        "sessionState",
        "Lx2/m;",
        "modifier",
        "",
        "Landroid/service/personalcontext/hint/ContextHint;",
        "hints",
        "Lf3/l0;",
        "backgroundColor",
        "",
        "nestedScrollAxes",
        "",
        "nestedScrollAxisLocked",
        "shouldBlur",
        "themeResourceId",
        "Lkotlin/Function0;",
        "",
        "onInputsUpdated",
        "AceEmbeddedInputsUpdateEffect-8r3B23s",
        "(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lx2/m;Ljava/util/Set;JIZZILkotlin/jvm/functions/Function0;Le2/r;I)V",
        "AceEmbeddedInputsUpdateEffect",
        "Lx4/b;",
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;",
        "getWidthMeasureSpec-BRTryo0",
        "(J)I",
        "widthMeasureSpec",
        "getHeightMeasureSpec-BRTryo0",
        "heightMeasureSpec",
        "frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client"
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
        "SMAP\nAceEmbeddedInputsUpdateEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AceEmbeddedInputsUpdateEffect.kt\ncom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt\n+ 2 AceEmbeddedMeasureSpec.kt\ncom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpecKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,100:1\n48#2:101\n55#2:102\n59#2:103\n48#2:104\n55#2:105\n59#2:106\n1047#3,6:107\n*S KotlinDebug\n*F\n+ 1 AceEmbeddedInputsUpdateEffect.kt\ncom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt\n*L\n88#1:101\n89#1:102\n90#1:103\n96#1:104\n97#1:105\n98#1:106\n63#1:107,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final AceEmbeddedInputsUpdateEffect-8r3B23s(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lx2/m;Ljava/util/Set;JIZZILkotlin/jvm/functions/Function0;Le2/r;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;",
            "Lx2/m;",
            "Ljava/util/Set<",
            "+",
            "Landroid/service/personalcontext/hint/ContextHint;",
            ">;JIZZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    const-string/jumbo v0, "sessionState"

    .line 12
    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "modifier"

    .line 18
    .line 19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "hints"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onInputsUpdated"

    .line 28
    .line 29
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x572e08d2

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p10

    .line 36
    .line 37
    invoke-interface {v2, v0}, Le2/r;->g(I)Le2/r;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    and-int/lit8 v2, v11, 0x6

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v12, v8}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x2

    .line 54
    :goto_0
    or-int/2addr v2, v11

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v11

    .line 57
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v12, v10}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const/16 v3, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v3, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v2, v3

    .line 73
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v12, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const/16 v3, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v3, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v2, v3

    .line 89
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 90
    .line 91
    move-wide/from16 v4, p3

    .line 92
    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    invoke-interface {v12, v4, v5}, Le2/r;->d(J)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    const/16 v3, 0x800

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/16 v3, 0x400

    .line 105
    .line 106
    :goto_4
    or-int/2addr v2, v3

    .line 107
    :cond_7
    and-int/lit16 v3, v11, 0x6000

    .line 108
    .line 109
    move/from16 v6, p5

    .line 110
    .line 111
    if-nez v3, :cond_9

    .line 112
    .line 113
    invoke-interface {v12, v6}, Le2/r;->c(I)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    const/16 v3, 0x4000

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    const/16 v3, 0x2000

    .line 123
    .line 124
    :goto_5
    or-int/2addr v2, v3

    .line 125
    :cond_9
    const/high16 v3, 0x30000

    .line 126
    .line 127
    and-int/2addr v3, v11

    .line 128
    move/from16 v7, p6

    .line 129
    .line 130
    if-nez v3, :cond_b

    .line 131
    .line 132
    invoke-interface {v12, v7}, Le2/r;->a(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    const/high16 v3, 0x20000

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    const/high16 v3, 0x10000

    .line 142
    .line 143
    :goto_6
    or-int/2addr v2, v3

    .line 144
    :cond_b
    const/high16 v3, 0x180000

    .line 145
    .line 146
    and-int/2addr v3, v11

    .line 147
    if-nez v3, :cond_d

    .line 148
    .line 149
    move/from16 v3, p7

    .line 150
    .line 151
    invoke-interface {v12, v3}, Le2/r;->a(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_c

    .line 156
    .line 157
    const/high16 v13, 0x100000

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_c
    const/high16 v13, 0x80000

    .line 161
    .line 162
    :goto_7
    or-int/2addr v2, v13

    .line 163
    goto :goto_8

    .line 164
    :cond_d
    move/from16 v3, p7

    .line 165
    .line 166
    :goto_8
    const/high16 v13, 0xc00000

    .line 167
    .line 168
    and-int/2addr v13, v11

    .line 169
    if-nez v13, :cond_f

    .line 170
    .line 171
    move/from16 v13, p8

    .line 172
    .line 173
    invoke-interface {v12, v13}, Le2/r;->c(I)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_e

    .line 178
    .line 179
    const/high16 v14, 0x800000

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_e
    const/high16 v14, 0x400000

    .line 183
    .line 184
    :goto_9
    or-int/2addr v2, v14

    .line 185
    goto :goto_a

    .line 186
    :cond_f
    move/from16 v13, p8

    .line 187
    .line 188
    :goto_a
    const/high16 v14, 0x6000000

    .line 189
    .line 190
    and-int/2addr v14, v11

    .line 191
    if-nez v14, :cond_11

    .line 192
    .line 193
    invoke-interface {v12, v9}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_10

    .line 198
    .line 199
    const/high16 v14, 0x4000000

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_10
    const/high16 v14, 0x2000000

    .line 203
    .line 204
    :goto_b
    or-int/2addr v2, v14

    .line 205
    :cond_11
    move v14, v2

    .line 206
    const v2, 0x2492493

    .line 207
    .line 208
    .line 209
    and-int/2addr v2, v14

    .line 210
    const v15, 0x2492492

    .line 211
    .line 212
    .line 213
    if-eq v2, v15, :cond_12

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    goto :goto_c

    .line 217
    :cond_12
    const/4 v2, 0x0

    .line 218
    :goto_c
    and-int/lit8 v15, v14, 0x1

    .line 219
    .line 220
    invoke-interface {v12, v2, v15}, Le2/r;->p(ZI)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_14

    .line 225
    .line 226
    invoke-static {}, Le2/t;->k()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_13

    .line 231
    .line 232
    const/4 v2, -0x1

    .line 233
    const-string v15, "com.android.personalcontext.ace.client.clientsdk.ui.AceEmbeddedInputsUpdateEffect (AceEmbeddedInputsUpdateEffect.kt:50)"

    .line 234
    .line 235
    const v0, -0x572e08d2

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v14, v2, v15}, Le2/t;->o(IIILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_13
    new-instance v0, Lrd/a;

    .line 242
    .line 243
    move/from16 v16, v6

    .line 244
    .line 245
    move v6, v3

    .line 246
    move-wide v2, v4

    .line 247
    move/from16 v4, v16

    .line 248
    .line 249
    move v5, v7

    .line 250
    move v7, v13

    .line 251
    const/4 v13, 0x1

    .line 252
    invoke-direct/range {v0 .. v9}, Lrd/a;-><init>(Ljava/util/Set;JIZZILcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x36

    .line 256
    .line 257
    const v2, 0x5fd89c84

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v13, v0, v12, v1}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    shr-int/lit8 v0, v14, 0x3

    .line 265
    .line 266
    and-int/lit8 v0, v0, 0xe

    .line 267
    .line 268
    or-int/lit16 v5, v0, 0xc00

    .line 269
    .line 270
    const/4 v6, 0x6

    .line 271
    const/4 v1, 0x0

    .line 272
    const/4 v2, 0x0

    .line 273
    move-object v0, v10

    .line 274
    move-object v4, v12

    .line 275
    invoke-static/range {v0 .. v6}, Lw0/u;->d(Lx2/m;Lx2/c;ZLkotlin/jvm/functions/Function3;Le2/r;II)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Le2/t;->k()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_15

    .line 283
    .line 284
    invoke-static {}, Le2/t;->n()V

    .line 285
    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_14
    move-object v4, v12

    .line 289
    invoke-interface {v4}, Le2/r;->N()V

    .line 290
    .line 291
    .line 292
    :cond_15
    :goto_d
    invoke-interface {v4}, Le2/r;->l()Le2/b5;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    if-eqz v12, :cond_16

    .line 297
    .line 298
    new-instance v0, Lrd/b;

    .line 299
    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-object/from16 v2, p1

    .line 303
    .line 304
    move-object/from16 v3, p2

    .line 305
    .line 306
    move-wide/from16 v4, p3

    .line 307
    .line 308
    move/from16 v6, p5

    .line 309
    .line 310
    move/from16 v7, p6

    .line 311
    .line 312
    move/from16 v8, p7

    .line 313
    .line 314
    move/from16 v9, p8

    .line 315
    .line 316
    move-object/from16 v10, p9

    .line 317
    .line 318
    invoke-direct/range {v0 .. v11}, Lrd/b;-><init>(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lx2/m;Ljava/util/Set;JIZZILkotlin/jvm/functions/Function0;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v12, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    :cond_16
    return-void
.end method

.method public static final AceEmbeddedInputsUpdateEffect_8r3B23s$lambda$1(Ljava/util/Set;JIZZILcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lkotlin/jvm/functions/Function0;Lw0/v;Le2/r;I)Lkotlin/Unit;
    .locals 20

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    const-string v2, "$this$BoxWithConstraints"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p11, 0x6

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p11, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v2, p11

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v3, v5

    .line 38
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    invoke-interface {v1, v3, v4}, Le2/r;->p(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    invoke-static {}, Le2/t;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    const-string v4, "com.android.personalcontext.ace.client.clientsdk.ui.AceEmbeddedInputsUpdateEffect.<anonymous> (AceEmbeddedInputsUpdateEffect.kt:52)"

    .line 54
    .line 55
    const v6, 0x5fd89c84

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v2, v3, v4}, Le2/t;->o(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v0}, Lw0/v;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-static {v9, v10}, Lx4/b;->a(J)Lx4/b;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static/range {p1 .. p2}, Lf3/l0;->h(J)Lf3/l0;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    move-object/from16 v12, p0

    .line 90
    .line 91
    filled-new-array/range {v11 .. v17}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v8, v12

    .line 96
    invoke-interface {v1, v8}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v1, v9, v10}, Le2/r;->d(J)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    or-int/2addr v2, v3

    .line 105
    move-wide/from16 v11, p1

    .line 106
    .line 107
    invoke-interface {v1, v11, v12}, Le2/r;->d(J)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    or-int/2addr v2, v3

    .line 112
    move/from16 v13, p3

    .line 113
    .line 114
    invoke-interface {v1, v13}, Le2/r;->c(I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    or-int/2addr v2, v3

    .line 119
    move/from16 v14, p4

    .line 120
    .line 121
    invoke-interface {v1, v14}, Le2/r;->a(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    or-int/2addr v2, v3

    .line 126
    move/from16 v15, p5

    .line 127
    .line 128
    invoke-interface {v1, v15}, Le2/r;->a(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    or-int/2addr v2, v3

    .line 133
    move/from16 v3, p6

    .line 134
    .line 135
    invoke-interface {v1, v3}, Le2/r;->c(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    or-int/2addr v2, v4

    .line 140
    move-object/from16 v4, p7

    .line 141
    .line 142
    invoke-interface {v1, v4}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    or-int/2addr v2, v6

    .line 147
    move-object/from16 v6, p8

    .line 148
    .line 149
    invoke-interface {v1, v6}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    or-int/2addr v2, v7

    .line 154
    invoke-interface {v1}, Le2/r;->E()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    sget-object v2, Le2/r;->a:Le2/r$a;

    .line 161
    .line 162
    invoke-virtual {v2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v7, v2, :cond_5

    .line 167
    .line 168
    :cond_4
    new-instance v7, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move/from16 v16, v3

    .line 173
    .line 174
    move-object/from16 v17, v4

    .line 175
    .line 176
    move-object/from16 v18, v6

    .line 177
    .line 178
    invoke-direct/range {v7 .. v19}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;-><init>(Ljava/util/Set;JJIZZILcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v7}, Le2/r;->u(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v0, v7, v1, v5}, Le2/v0;->g([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Le2/t;->k()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-static {}, Le2/t;->n()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-interface {v1}, Le2/r;->N()V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0
.end method

.method public static final AceEmbeddedInputsUpdateEffect_8r3B23s$lambda$2(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lx2/m;Ljava/util/Set;JIZZILkotlin/jvm/functions/Function0;ILe2/r;I)Lkotlin/Unit;
    .locals 13

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide/from16 v4, p3

    .line 11
    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    invoke-static/range {v1 .. v12}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt;->AceEmbeddedInputsUpdateEffect-8r3B23s(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lx2/m;Ljava/util/Set;JIZZILkotlin/jvm/functions/Function0;Le2/r;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic a(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lx2/m;Ljava/util/Set;JIZZILkotlin/jvm/functions/Function0;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt;->AceEmbeddedInputsUpdateEffect_8r3B23s$lambda$2(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lx2/m;Ljava/util/Set;JIZZILkotlin/jvm/functions/Function0;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHeightMeasureSpec-BRTryo0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt;->getHeightMeasureSpec-BRTryo0(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getWidthMeasureSpec-BRTryo0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt;->getWidthMeasureSpec-BRTryo0(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/Set;JIZZILcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lkotlin/jvm/functions/Function0;Lw0/v;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt;->AceEmbeddedInputsUpdateEffect_8r3B23s$lambda$1(Ljava/util/Set;JIZZILcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lkotlin/jvm/functions/Function0;Lw0/v;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getHeightMeasureSpec-BRTryo0(J)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lx4/b;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lx4/b;->i(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lx4/b;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object p1, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;->EXACTLY:Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;->constructor-impl(ILcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lx4/b;->g(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p1}, Lx4/b;->i(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p1}, Lx4/b;->k(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sget-object p1, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;->AT_MOST:Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;->constructor-impl(ILcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-static {p0, p1}, Lx4/b;->m(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sget-object p1, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;->UNSPECIFIED:Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;->constructor-impl(ILcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static final getWidthMeasureSpec-BRTryo0(J)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lx4/b;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lx4/b;->j(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lx4/b;->l(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object p1, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;->EXACTLY:Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;->constructor-impl(ILcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lx4/b;->h(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p1}, Lx4/b;->j(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p1}, Lx4/b;->l(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sget-object p1, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;->AT_MOST:Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;->constructor-impl(ILcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-static {p0, p1}, Lx4/b;->n(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sget-object p1, Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;->UNSPECIFIED:Lcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedMeasureSpec;->constructor-impl(ILcom/android/personalcontext/ace/client/clientlib/MeasureSpecMode;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method
