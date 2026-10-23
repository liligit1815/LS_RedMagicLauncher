.class public final Lcom/android/launcher3/widgetpicker/theme/LauncherWidgetPickerColorsKt;
.super Ljava/lang/Object;
.source "LauncherWidgetPickerColors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "supportsBlurTokens",
        "isBlurEnabled",
        "Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;",
        "darkWidgetPickerColors",
        "(ZZLe2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;",
        "lightWidgetPickerColors",
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


# direct methods
.method public static final darkWidgetPickerColors(ZZLe2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;
    .locals 90

    .line 1
    move-object/from16 v0, p2

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
    const-string v2, "com.android.launcher3.widgetpicker.theme.darkWidgetPickerColors (LauncherWidgetPickerColors.kt:34)"

    .line 11
    .line 12
    const v3, 0x122935d8

    .line 13
    .line 14
    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x6

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const v2, 0x69b4698c

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Le2/r;->W(I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f060889

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const v4, 0x7f060885

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v2, v3, v4, v5}, Lf3/n0;->g(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-interface {v0}, Le2/r;->Q()V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-wide v9, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz p0, :cond_2

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const v2, 0x2cb3610f

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Le2/r;->W(I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f060887

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-interface {v0}, Le2/r;->Q()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const v2, 0x2cb36b43

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Le2/r;->W(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Le2/r;->Q()V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lf3/l0;->b:Lf3/l0$a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lf3/l0$a;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    const v2, 0x7f0608af

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    const v2, 0x7f0608bf

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const v2, 0x7f06088d

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    const v2, 0x7f0608ca

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    const v2, 0x7f06088f

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v15

    .line 126
    const v2, 0x7f060897

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v39

    .line 133
    const v2, 0x7f060895

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v41

    .line 140
    const v2, 0x7f060899

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v17

    .line 147
    const v2, 0x7f0608a3

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v27

    .line 154
    const v3, 0x7f0608a1

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v29

    .line 161
    const v4, 0x7f06088b

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v19

    .line 168
    sget-object v4, Lf3/l0;->b:Lf3/l0$a;

    .line 169
    .line 170
    invoke-virtual {v4}, Lf3/l0$a;->e()J

    .line 171
    .line 172
    .line 173
    move-result-wide v21

    .line 174
    const v4, 0x7f06089b

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v23

    .line 181
    const v4, 0x7f06089d

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v25

    .line 188
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v31

    .line 192
    invoke-static {v3, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v33

    .line 196
    const v2, 0x7f0608bb

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v35

    .line 203
    const v2, 0x7f0608b9

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v37

    .line 210
    const v2, 0x7f0608a9

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v43

    .line 217
    const v2, 0x7f0608d8

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v45

    .line 224
    sget-object v2, La2/q3;->a:La2/q3;

    .line 225
    .line 226
    sget v3, La2/q3;->b:I

    .line 227
    .line 228
    invoke-virtual {v2, v0, v3}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, La2/d0;->C()J

    .line 233
    .line 234
    .line 235
    move-result-wide v47

    .line 236
    const/16 v53, 0xe

    .line 237
    .line 238
    const/16 v54, 0x0

    .line 239
    .line 240
    const v49, 0x3e4ccccd    # 0.2f

    .line 241
    .line 242
    .line 243
    const/16 v50, 0x0

    .line 244
    .line 245
    const/16 v51, 0x0

    .line 246
    .line 247
    const/16 v52, 0x0

    .line 248
    .line 249
    invoke-static/range {v47 .. v54}, Lf3/l0;->l(JFFFFILjava/lang/Object;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v47

    .line 253
    const v2, 0x7f06087e

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v49

    .line 260
    const v2, 0x7f06087c

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v51

    .line 267
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v53

    .line 271
    const v2, 0x7f060883

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v55

    .line 278
    const v2, 0x7f060881

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v57

    .line 285
    const v2, 0x7f0608ab

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v59

    .line 292
    const v2, 0x7f0608ad

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v61

    .line 299
    const v2, 0x7f0608cc

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v63

    .line 306
    const v2, 0x7f0608ce

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v65

    .line 313
    const v2, 0x7f0608d2

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v67

    .line 320
    const v2, 0x7f0608d0

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v69

    .line 327
    const v2, 0x7f0608d4

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v71

    .line 334
    const v2, 0x7f0608b1

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v73

    .line 341
    const v2, 0x7f0608b5

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v75

    .line 348
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v77

    .line 352
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v79

    .line 356
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v81

    .line 360
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v83

    .line 364
    const v2, 0x7f0608b3

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v85

    .line 371
    const v2, 0x7f06089f

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v87

    .line 378
    new-instance v4, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 379
    .line 380
    const/16 v89, 0x0

    .line 381
    .line 382
    invoke-direct/range {v4 .. v89}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Le2/t;->k()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_3

    .line 390
    .line 391
    invoke-static {}, Le2/t;->n()V

    .line 392
    .line 393
    .line 394
    :cond_3
    return-object v4
.end method

.method public static final lightWidgetPickerColors(ZZLe2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;
    .locals 90

    .line 1
    move-object/from16 v0, p2

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
    const-string v2, "com.android.launcher3.widgetpicker.theme.lightWidgetPickerColors (LauncherWidgetPickerColors.kt:141)"

    .line 11
    .line 12
    const v3, 0x6b75a014

    .line 13
    .line 14
    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x6

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const v2, 0x2d3309ee

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Le2/r;->W(I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f06088a

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const v4, 0x7f060886

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v2, v3, v4, v5}, Lf3/n0;->g(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-interface {v0}, Le2/r;->Q()V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-wide v9, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz p0, :cond_2

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const v2, 0x648e2cac

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Le2/r;->W(I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f060888

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-interface {v0}, Le2/r;->Q()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const v2, 0x648e36ff

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Le2/r;->W(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Le2/r;->Q()V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lf3/l0;->b:Lf3/l0$a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lf3/l0$a;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    const v2, 0x7f0608b0

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    const v2, 0x7f0608c0

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const v2, 0x7f06088e

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    const v2, 0x7f0608cb

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    const v2, 0x7f060890

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v15

    .line 126
    const v2, 0x7f060898

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v39

    .line 133
    const v2, 0x7f060896

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v41

    .line 140
    const v2, 0x7f06089a

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v17

    .line 147
    const v2, 0x7f0608a4

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v27

    .line 154
    const v3, 0x7f0608a2

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v29

    .line 161
    const v4, 0x7f06088c

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v19

    .line 168
    sget-object v4, Lf3/l0;->b:Lf3/l0$a;

    .line 169
    .line 170
    invoke-virtual {v4}, Lf3/l0$a;->e()J

    .line 171
    .line 172
    .line 173
    move-result-wide v21

    .line 174
    const v4, 0x7f06089c

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v23

    .line 181
    const v4, 0x7f06089e

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v25

    .line 188
    const v4, 0x7f0608bc

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v35

    .line 195
    const v4, 0x7f0608ba

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v37

    .line 202
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v31

    .line 206
    invoke-static {v3, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v33

    .line 210
    const v2, 0x7f0608aa

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v43

    .line 217
    const v2, 0x7f0608d9

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v45

    .line 224
    sget-object v2, La2/q3;->a:La2/q3;

    .line 225
    .line 226
    sget v3, La2/q3;->b:I

    .line 227
    .line 228
    invoke-virtual {v2, v0, v3}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, La2/d0;->C()J

    .line 233
    .line 234
    .line 235
    move-result-wide v47

    .line 236
    const/16 v53, 0xe

    .line 237
    .line 238
    const/16 v54, 0x0

    .line 239
    .line 240
    const v49, 0x3e4ccccd    # 0.2f

    .line 241
    .line 242
    .line 243
    const/16 v50, 0x0

    .line 244
    .line 245
    const/16 v51, 0x0

    .line 246
    .line 247
    const/16 v52, 0x0

    .line 248
    .line 249
    invoke-static/range {v47 .. v54}, Lf3/l0;->l(JFFFFILjava/lang/Object;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v47

    .line 253
    const v2, 0x7f06087f

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v49

    .line 260
    const v2, 0x7f06087d

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v51

    .line 267
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v53

    .line 271
    const v2, 0x7f060884

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v55

    .line 278
    const v2, 0x7f060882

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v57

    .line 285
    const v2, 0x7f0608ac

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v59

    .line 292
    const v2, 0x7f0608ae

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v61

    .line 299
    const v2, 0x7f0608cd

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v63

    .line 306
    const v2, 0x7f0608cf

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v65

    .line 313
    const v2, 0x7f0608d3

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v67

    .line 320
    const v2, 0x7f0608d1

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v69

    .line 327
    const v2, 0x7f0608d5

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v71

    .line 334
    const v2, 0x7f0608b2

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v73

    .line 341
    const v2, 0x7f0608b6

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v75

    .line 348
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v77

    .line 352
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v79

    .line 356
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v81

    .line 360
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v83

    .line 364
    const v2, 0x7f0608b4

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v85

    .line 371
    const v2, 0x7f0608a0

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v87

    .line 378
    new-instance v4, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 379
    .line 380
    const/16 v89, 0x0

    .line 381
    .line 382
    invoke-direct/range {v4 .. v89}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Le2/t;->k()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_3

    .line 390
    .line 391
    invoke-static {}, Le2/t;->n()V

    .line 392
    .line 393
    .line 394
    :cond_3
    return-object v4
.end method
