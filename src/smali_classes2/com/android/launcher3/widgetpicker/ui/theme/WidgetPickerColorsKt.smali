.class public final Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColorsKt;
.super Ljava/lang/Object;
.source "WidgetPickerColors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;",
        "defaultWidgetPickerColors",
        "(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;",
        "Le2/z3;",
        "LocalWidgetPickerColors",
        "Le2/z3;",
        "getLocalWidgetPickerColors",
        "()Le2/z3;",
        "widgetpicker_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final LocalWidgetPickerColors:Le2/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/z3<",
            "Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Le2/d0;->j(Lkotlin/jvm/functions/Function0;)Le2/z3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColorsKt;->LocalWidgetPickerColors:Le2/z3;

    .line 11
    .line 12
    return-void
.end method

.method public static final LocalWidgetPickerColors$lambda$0()Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "No WidgetPickerColors configured. Make sure to use WidgetPickerTheme in your top level Composable."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static synthetic a()Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColorsKt;->LocalWidgetPickerColors$lambda$0()Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final defaultWidgetPickerColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Le2/t;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "com.android.launcher3.widgetpicker.ui.theme.defaultWidgetPickerColors (WidgetPickerColors.kt:183)"

    .line 11
    .line 12
    const v3, -0x5d907699

    .line 13
    .line 14
    .line 15
    move/from16 v4, p1

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, La2/q3;->a:La2/q3;

    .line 21
    .line 22
    sget v2, La2/q3;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, La2/d0;->U()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sget-object v3, Lf3/l0;->b:Lf3/l0$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lf3/l0$a;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v3}, Lf3/l0$a;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, La2/d0;->H()J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, La2/d0;->B()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, La2/d0;->C()J

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, La2/d0;->T()J

    .line 71
    .line 72
    .line 73
    move-result-wide v63

    .line 74
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, La2/d0;->P()J

    .line 79
    .line 80
    .line 81
    move-result-wide v65

    .line 82
    invoke-virtual {v3}, Lf3/l0$a;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v67

    .line 86
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, La2/d0;->y()J

    .line 91
    .line 92
    .line 93
    move-result-wide v69

    .line 94
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, La2/d0;->C()J

    .line 99
    .line 100
    .line 101
    move-result-wide v71

    .line 102
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, La2/d0;->T()J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, La2/d0;->P()J

    .line 115
    .line 116
    .line 117
    move-result-wide v19

    .line 118
    invoke-virtual {v3}, Lf3/l0$a;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide v21

    .line 122
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, La2/d0;->T()J

    .line 127
    .line 128
    .line 129
    move-result-wide v45

    .line 130
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, La2/d0;->T()J

    .line 135
    .line 136
    .line 137
    move-result-wide v23

    .line 138
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, La2/d0;->J()J

    .line 143
    .line 144
    .line 145
    move-result-wide v25

    .line 146
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, La2/d0;->B()J

    .line 151
    .line 152
    .line 153
    move-result-wide v27

    .line 154
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, La2/d0;->C()J

    .line 159
    .line 160
    .line 161
    move-result-wide v29

    .line 162
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, La2/d0;->B()J

    .line 167
    .line 168
    .line 169
    move-result-wide v31

    .line 170
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, La2/d0;->C()J

    .line 175
    .line 176
    .line 177
    move-result-wide v33

    .line 178
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, La2/d0;->y()J

    .line 183
    .line 184
    .line 185
    move-result-wide v35

    .line 186
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, La2/d0;->C()J

    .line 191
    .line 192
    .line 193
    move-result-wide v37

    .line 194
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, La2/d0;->y()J

    .line 199
    .line 200
    .line 201
    move-result-wide v39

    .line 202
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, La2/d0;->P()J

    .line 207
    .line 208
    .line 209
    move-result-wide v41

    .line 210
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, La2/d0;->B()J

    .line 215
    .line 216
    .line 217
    move-result-wide v43

    .line 218
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, La2/d0;->C()J

    .line 223
    .line 224
    .line 225
    move-result-wide v47

    .line 226
    const/16 v53, 0xe

    .line 227
    .line 228
    const/16 v54, 0x0

    .line 229
    .line 230
    const v49, 0x3e4ccccd    # 0.2f

    .line 231
    .line 232
    .line 233
    const/16 v50, 0x0

    .line 234
    .line 235
    const/16 v51, 0x0

    .line 236
    .line 237
    const/16 v52, 0x0

    .line 238
    .line 239
    invoke-static/range {v47 .. v54}, Lf3/l0;->l(JFFFFILjava/lang/Object;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v47

    .line 243
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, La2/d0;->B()J

    .line 248
    .line 249
    .line 250
    move-result-wide v49

    .line 251
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, La2/d0;->C()J

    .line 256
    .line 257
    .line 258
    move-result-wide v51

    .line 259
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, La2/d0;->C()J

    .line 264
    .line 265
    .line 266
    move-result-wide v53

    .line 267
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, La2/d0;->J()J

    .line 272
    .line 273
    .line 274
    move-result-wide v57

    .line 275
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, La2/d0;->t()J

    .line 280
    .line 281
    .line 282
    move-result-wide v55

    .line 283
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, La2/d0;->P()J

    .line 288
    .line 289
    .line 290
    move-result-wide v59

    .line 291
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, La2/d0;->y()J

    .line 296
    .line 297
    .line 298
    move-result-wide v61

    .line 299
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, La2/d0;->T()J

    .line 304
    .line 305
    .line 306
    move-result-wide v73

    .line 307
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, La2/d0;->C()J

    .line 312
    .line 313
    .line 314
    move-result-wide v75

    .line 315
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, La2/d0;->C()J

    .line 320
    .line 321
    .line 322
    move-result-wide v77

    .line 323
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, La2/d0;->C()J

    .line 328
    .line 329
    .line 330
    move-result-wide v79

    .line 331
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, La2/d0;->C()J

    .line 336
    .line 337
    .line 338
    move-result-wide v83

    .line 339
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, La2/d0;->C()J

    .line 344
    .line 345
    .line 346
    move-result-wide v81

    .line 347
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, La2/d0;->J()J

    .line 352
    .line 353
    .line 354
    move-result-wide v85

    .line 355
    invoke-virtual {v1, v0, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, La2/d0;->O()J

    .line 360
    .line 361
    .line 362
    move-result-wide v87

    .line 363
    new-instance v4, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 364
    .line 365
    const/16 v89, 0x0

    .line 366
    .line 367
    invoke-direct/range {v4 .. v89}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Le2/t;->k()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1

    .line 375
    .line 376
    invoke-static {}, Le2/t;->n()V

    .line 377
    .line 378
    .line 379
    :cond_1
    return-object v4
.end method

.method public static final getLocalWidgetPickerColors()Le2/z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/z3<",
            "Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColorsKt;->LocalWidgetPickerColors:Le2/z3;

    .line 2
    .line 3
    return-object v0
.end method
