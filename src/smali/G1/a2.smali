.class public final Lg1/a2;
.super Ljava/lang/Object;
.source "HeightInLinesModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a/\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a/\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lx2/m;",
        "Lj4/v3;",
        "textStyle",
        "",
        "minLines",
        "maxLines",
        "b",
        "(Lx2/m;Lj4/v3;II)Lx2/m;",
        "c",
        "",
        "f",
        "(II)V",
        "",
        "typeface",
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
        "SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,360:1\n110#2:361\n97#3,4:362\n97#3,4:366\n85#4:370\n75#5:371\n75#5:372\n75#5:373\n1047#6,6:374\n1047#6,6:380\n1047#6,3:386\n1050#6,3:391\n1047#6,3:394\n1050#6,3:399\n59#7:389\n59#7:397\n90#8:390\n90#8:398\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt\n*L\n291#1:361\n353#1:362,4\n356#1:366,4\n305#1:370\n298#1:371\n299#1:372\n300#1:373\n303#1:374,6\n305#1:380,6\n315#1:386,3\n315#1:391,3\n327#1:394,3\n327#1:399,3\n323#1:389\n336#1:397\n323#1:390\n336#1:398\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lj4/v3;IILx2/m;Le2/r;I)Lx2/m;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg1/a2;->d(Lj4/v3;IILx2/m;Le2/r;I)Lx2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lx2/m;Lj4/v3;II)Lx2/m;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lg1/a2;->f(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-boolean v0, Lq0/u0;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lg1/y1;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, Lg1/y1;-><init>(Lj4/v3;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lg1/a2;->c(Lx2/m;Lj4/v3;II)Lx2/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final c(Lx2/m;Lj4/v3;II)Lx2/m;
    .locals 2

    .line 1
    invoke-static {}, Lz3/q1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lg1/a2$a;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p1}, Lg1/a2$a;-><init>(IILj4/v3;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lz3/q1;->a()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lg1/z1;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p3}, Lg1/z1;-><init>(Lj4/v3;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lx2/j;->b(Lx2/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lx2/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final d(Lj4/v3;IILx2/m;Le2/r;I)Lx2/m;
    .locals 10

    .line 1
    const p3, 0x2384b591

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p3}, Le2/r;->W(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Le2/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.legacyHeightInLines.<anonymous> (HeightInLinesModifier.kt:297)"

    .line 15
    .line 16
    invoke-static {p3, p5, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lz3/d1;->e()Le2/z3;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p4, p3}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lx4/d;

    .line 28
    .line 29
    invoke-static {}, Lz3/d1;->g()Le2/z3;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-interface {p4, p5}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    check-cast p5, Ln4/o$b;

    .line 38
    .line 39
    invoke-static {}, Lz3/d1;->k()Le2/z3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p4, v0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lx4/t;

    .line 48
    .line 49
    invoke-interface {p4, p0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {p4, v2}, Le2/r;->c(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    or-int/2addr v1, v2

    .line 62
    invoke-interface {p4}, Le2/r;->E()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Le2/r;->a:Le2/r$a;

    .line 69
    .line 70
    invoke-virtual {v1}, Le2/r$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v2, v1, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-static {p0, v0}, Lj4/w3;->d(Lj4/v3;Lx4/t;)Lj4/v3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p4, v2}, Le2/r;->u(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v2, Lj4/v3;

    .line 84
    .line 85
    invoke-interface {p4, p5}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {p4, v2}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    or-int/2addr v1, v3

    .line 94
    invoke-interface {p4}, Le2/r;->E()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    sget-object v1, Le2/r;->a:Le2/r$a;

    .line 101
    .line 102
    invoke-virtual {v1}, Le2/r$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v3, v1, :cond_7

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v2}, Lj4/v3;->j()Ln4/o;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2}, Lj4/v3;->o()Ln4/f0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    sget-object v3, Ln4/f0;->m:Ln4/f0$a;

    .line 119
    .line 120
    invoke-virtual {v3}, Ln4/f0$a;->c()Ln4/f0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_4
    invoke-virtual {v2}, Lj4/v3;->m()Ln4/a0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4}, Ln4/a0;->i()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    sget-object v4, Ln4/a0;->b:Ln4/a0$a;

    .line 136
    .line 137
    invoke-virtual {v4}, Ln4/a0$a;->b()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :goto_0
    invoke-virtual {v2}, Lj4/v3;->n()Ln4/b0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5}, Ln4/b0;->m()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    sget-object v5, Ln4/b0;->b:Ln4/b0$a;

    .line 153
    .line 154
    invoke-virtual {v5}, Ln4/b0$a;->a()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    :goto_1
    invoke-interface {p5, v1, v3, v4, v5}, Ln4/o$b;->a(Ln4/o;Ln4/f0;II)Le2/h6;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {p4, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    check-cast v3, Le2/h6;

    .line 166
    .line 167
    invoke-static {v3}, Lg1/a2;->e(Le2/h6;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p4, p3}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-interface {p4, p5}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    or-int/2addr v4, v5

    .line 180
    invoke-interface {p4, p0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    or-int/2addr v4, v5

    .line 185
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-interface {p4, v5}, Le2/r;->c(I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    or-int/2addr v4, v5

    .line 194
    invoke-interface {p4, v1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    or-int/2addr v1, v4

    .line 199
    invoke-interface {p4}, Le2/r;->E()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-wide v5, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const/4 v7, 0x1

    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    sget-object v1, Le2/r;->a:Le2/r$a;

    .line 212
    .line 213
    invoke-virtual {v1}, Le2/r$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v4, v1, :cond_9

    .line 218
    .line 219
    :cond_8
    invoke-static {}, Lg1/t3;->d()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v2, p3, p5, v1, v7}, Lg1/t3;->a(Lj4/v3;Lx4/d;Ln4/o$b;Ljava/lang/String;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    and-long/2addr v8, v5

    .line 228
    long-to-int v1, v8

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {p4, v4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    check-cast v4, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v3}, Lg1/a2;->e(Le2/h6;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {p4, p3}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-interface {p4, p5}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    or-int/2addr v4, v8

    .line 255
    invoke-interface {p4, p0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    or-int/2addr p0, v4

    .line 260
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-interface {p4, v0}, Le2/r;->c(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    or-int/2addr p0, v0

    .line 269
    invoke-interface {p4, v3}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    or-int/2addr p0, v0

    .line 274
    invoke-interface {p4}, Le2/r;->E()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez p0, :cond_a

    .line 279
    .line 280
    sget-object p0, Le2/r;->a:Le2/r$a;

    .line 281
    .line 282
    invoke-virtual {p0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-ne v0, p0, :cond_b

    .line 287
    .line 288
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lg1/t3;->d()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const/16 v0, 0xa

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lg1/t3;->d()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    const/4 v0, 0x2

    .line 317
    invoke-static {v2, p3, p5, p0, v0}, Lg1/t3;->a(Lj4/v3;Lx4/d;Ln4/o$b;Ljava/lang/String;I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    and-long/2addr v2, v5

    .line 322
    long-to-int p0, v2

    .line 323
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {p4, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    check-cast v0, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    sub-int/2addr p0, v1

    .line 337
    const/4 p5, 0x0

    .line 338
    if-ne p1, v7, :cond_c

    .line 339
    .line 340
    move-object p1, p5

    .line 341
    goto :goto_2

    .line 342
    :cond_c
    sub-int/2addr p1, v7

    .line 343
    mul-int/2addr p1, p0

    .line 344
    add-int/2addr p1, v1

    .line 345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :goto_2
    const v0, 0x7fffffff

    .line 350
    .line 351
    .line 352
    if-ne p2, v0, :cond_d

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_d
    sub-int/2addr p2, v7

    .line 356
    mul-int/2addr p0, p2

    .line 357
    add-int/2addr v1, p0

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p5

    .line 362
    :goto_3
    sget-object p0, Lx2/m;->a:Lx2/m$a;

    .line 363
    .line 364
    if-eqz p1, :cond_e

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-interface {p3, p1}, Lx4/d;->toDp-u2uoSUM(I)F

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    goto :goto_4

    .line 375
    :cond_e
    sget-object p1, Lx4/h;->m:Lx4/h$a;

    .line 376
    .line 377
    invoke-virtual {p1}, Lx4/h$a;->c()F

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    :goto_4
    if-eqz p5, :cond_f

    .line 382
    .line 383
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    invoke-interface {p3, p2}, Lx4/d;->toDp-u2uoSUM(I)F

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    goto :goto_5

    .line 392
    :cond_f
    sget-object p2, Lx4/h;->m:Lx4/h$a;

    .line 393
    .line 394
    invoke-virtual {p2}, Lx4/h$a;->c()F

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    :goto_5
    invoke-static {p0, p1, p2}, Lw0/o3;->j(Lx2/m;FF)Lx2/m;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-static {}, Le2/t;->k()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_10

    .line 407
    .line 408
    invoke-static {}, Le2/t;->n()V

    .line 409
    .line 410
    .line 411
    :cond_10
    invoke-interface {p4}, Le2/r;->Q()V

    .line 412
    .line 413
    .line 414
    return-object p0
.end method

.method public static final e(Le2/h6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/h6<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "both minLines "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " and maxLines "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " must be greater than zero"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lv0/e;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-gt p0, p1, :cond_2

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_2
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "minLines "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " must be less than or equal to maxLines "

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lv0/e;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method
