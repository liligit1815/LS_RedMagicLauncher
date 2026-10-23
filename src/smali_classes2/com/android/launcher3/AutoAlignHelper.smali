.class public Lcom/android/launcher3/AutoAlignHelper;
.super Ljava/lang/Object;
.source "AutoAlignHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/AutoAlignHelper$AnimData;
    }
.end annotation


# static fields
.field public static final ALIGN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static sAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v0, v1}, Lb6/a;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/android/launcher3/AutoAlignHelper;->ALIGN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/android/launcher3/AutoAlignHelper;->sAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/AutoAlignHelper;->sAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static getIndex(III)I
    .locals 0

    .line 1
    mul-int/2addr p1, p2

    .line 2
    add-int/2addr p0, p1

    .line 3
    return p0
.end method

.method public static logOccupied(ZLcom/android/launcher3/util/GridOccupancy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onItemDelete(Lcom/android/launcher3/Launcher;Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAutoAlignState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    if-eqz p1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of p2, p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "onItemDelete info= "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "AutoAlignHelper"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 53
    .line 54
    if-gtz v0, :cond_5

    .line 55
    .line 56
    const/16 v2, -0x65

    .line 57
    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    filled-new-array {p1}, [Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, p2}, Lcom/android/launcher3/AutoAlignHelper;->onItemsDelete(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Lcom/android/launcher3/CellLayout;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const-string p0, "onItemDelete: item in folder or hotseat, do not need align."

    .line 92
    .line 93
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_1
    return-void
.end method

.method public static onItemsDelete(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Lcom/android/launcher3/CellLayout;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/CellLayout;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getAutoAlignState()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1c

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->acceptsWidget()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "onItemDeletes size= "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "AutoAlignHelper"

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/android/launcher3/AutoAlignHelper;->sAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v1, "onItemDeletes last animator not done, end it"

    .line 60
    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/android/launcher3/AutoAlignHelper;->sAnimator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Landroid/graphics/Point;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v6, 0x0

    .line 91
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x5

    .line 96
    const/4 v9, 0x4

    .line 97
    const/4 v11, 0x1

    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroid/view/View;

    .line 105
    .line 106
    instance-of v12, v7, Lcom/android/launcher3/Reorderable;

    .line 107
    .line 108
    if-eqz v12, :cond_4

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    instance-of v12, v12, Lcom/android/launcher3/model/data/ItemInfo;

    .line 115
    .line 116
    if-eqz v12, :cond_4

    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    .line 123
    .line 124
    iget v13, v12, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 125
    .line 126
    if-eq v13, v9, :cond_4

    .line 127
    .line 128
    if-ne v13, v8, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    instance-of v8, v12, Lcom/android/launcher3/model/data/FolderInfo;

    .line 132
    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    move-object v8, v12

    .line 136
    check-cast v8, Lcom/android/launcher3/model/data/FolderInfo;

    .line 137
    .line 138
    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 139
    .line 140
    if-gt v9, v11, :cond_4

    .line 141
    .line 142
    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 143
    .line 144
    if-le v9, v11, :cond_6

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const v9, 0x7f0b00f9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    instance-of v13, v9, Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v13, :cond_7

    .line 159
    .line 160
    check-cast v9, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_7

    .line 167
    .line 168
    move v10, v11

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const/4 v10, 0x0

    .line 171
    :goto_1
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_8

    .line 180
    .line 181
    if-nez v10, :cond_8

    .line 182
    .line 183
    new-instance v7, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v9, "onItemsDelete folderInfo size=0, continue. folderInfo= "

    .line 189
    .line 190
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_8
    iget v8, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 207
    .line 208
    iget v9, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-static {v8, v9, v10}, Lcom/android/launcher3/AutoAlignHelper;->getIndex(III)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 219
    .line 220
    iget v10, v3, Landroid/graphics/Point;->y:I

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-static {v9, v10, v11}, Lcom/android/launcher3/AutoAlignHelper;->getIndex(III)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-ge v8, v9, :cond_4

    .line 231
    .line 232
    iget v6, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 233
    .line 234
    iput v6, v3, Landroid/graphics/Point;->x:I

    .line 235
    .line 236
    iget v6, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 237
    .line 238
    iput v6, v3, Landroid/graphics/Point;->y:I

    .line 239
    .line 240
    invoke-static {v1, v7}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->l(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;)Landroid/graphics/Point;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_9
    if-eqz v6, :cond_1b

    .line 247
    .line 248
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eq v4, v7, :cond_1b

    .line 255
    .line 256
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-ne v4, v7, :cond_a

    .line 263
    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v7, p1

    .line 272
    .line 273
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-ge v7, v12, :cond_b

    .line 282
    .line 283
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    :goto_3
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    const/4 v15, -0x1

    .line 305
    if-ge v12, v14, :cond_10

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    :goto_4
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-ge v14, v5, :cond_f

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-ge v5, v10, :cond_e

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    instance-of v11, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 332
    .line 333
    if-eqz v11, :cond_d

    .line 334
    .line 335
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 340
    .line 341
    invoke-virtual {v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 346
    .line 347
    if-ne v8, v9, :cond_c

    .line 348
    .line 349
    invoke-virtual {v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    iget v9, v3, Landroid/graphics/Point;->y:I

    .line 354
    .line 355
    if-ne v8, v9, :cond_c

    .line 356
    .line 357
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eq v8, v15, :cond_d

    .line 362
    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v8, "onItemsDelete noNeedAutoAlign x= "

    .line 369
    .line 370
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v8, " y= "

    .line 377
    .line 378
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    const/4 v13, 0x1

    .line 392
    goto :goto_6

    .line 393
    :cond_c
    invoke-virtual {v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-ne v8, v14, :cond_d

    .line 398
    .line 399
    invoke-virtual {v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-ne v8, v12, :cond_d

    .line 404
    .line 405
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 409
    .line 410
    const/4 v8, 0x5

    .line 411
    const/4 v9, 0x4

    .line 412
    const/4 v11, 0x1

    .line 413
    goto :goto_5

    .line 414
    :cond_e
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 415
    .line 416
    const/4 v8, 0x5

    .line 417
    const/4 v9, 0x4

    .line 418
    const/4 v11, 0x1

    .line 419
    goto :goto_4

    .line 420
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 421
    .line 422
    const/4 v8, 0x5

    .line 423
    const/4 v9, 0x4

    .line 424
    const/4 v11, 0x1

    .line 425
    goto :goto_3

    .line 426
    :cond_10
    if-eqz v13, :cond_11

    .line 427
    .line 428
    const-string v0, "onItemsDelete noNeedAutoAlign return"

    .line 429
    .line 430
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v5, "onItemsDelete startCell= "

    .line 440
    .line 441
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v5, " startOffset= "

    .line 448
    .line 449
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    new-instance v4, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    new-instance v5, Landroid/util/Pair;

    .line 468
    .line 469
    invoke-direct {v5, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    new-instance v3, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-ge v5, v6, :cond_19

    .line 486
    .line 487
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Landroid/view/View;

    .line 492
    .line 493
    instance-of v8, v6, Lcom/android/launcher3/Reorderable;

    .line 494
    .line 495
    if-eqz v8, :cond_18

    .line 496
    .line 497
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    instance-of v8, v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 502
    .line 503
    if-eqz v8, :cond_18

    .line 504
    .line 505
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 510
    .line 511
    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 512
    .line 513
    const/4 v10, 0x4

    .line 514
    if-eq v9, v10, :cond_18

    .line 515
    .line 516
    const/4 v11, 0x5

    .line 517
    if-ne v9, v11, :cond_12

    .line 518
    .line 519
    goto/16 :goto_a

    .line 520
    .line 521
    :cond_12
    instance-of v9, v8, Lcom/android/launcher3/model/data/FolderInfo;

    .line 522
    .line 523
    if-eqz v9, :cond_13

    .line 524
    .line 525
    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 526
    .line 527
    const/4 v12, 0x1

    .line 528
    if-gt v9, v12, :cond_18

    .line 529
    .line 530
    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 531
    .line 532
    if-le v9, v12, :cond_14

    .line 533
    .line 534
    goto/16 :goto_a

    .line 535
    .line 536
    :cond_13
    const/4 v12, 0x1

    .line 537
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    instance-of v9, v9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 542
    .line 543
    if-eqz v9, :cond_15

    .line 544
    .line 545
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    check-cast v9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    iput-boolean v13, v9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_15
    const/4 v13, 0x0

    .line 556
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-nez v9, :cond_16

    .line 561
    .line 562
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    check-cast v9, Landroid/util/Pair;

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_16
    new-instance v9, Landroid/util/Pair;

    .line 570
    .line 571
    new-instance v14, Landroid/graphics/Point;

    .line 572
    .line 573
    invoke-direct {v14}, Landroid/graphics/Point;-><init>()V

    .line 574
    .line 575
    .line 576
    new-instance v10, Landroid/graphics/Point;

    .line 577
    .line 578
    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-direct {v9, v14, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :goto_9
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v10, Landroid/graphics/Point;

    .line 587
    .line 588
    iget-object v14, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v14, Landroid/graphics/Point;

    .line 591
    .line 592
    iget v11, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 593
    .line 594
    iget v12, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    invoke-static {v11, v12, v13}, Lcom/android/launcher3/AutoAlignHelper;->getIndex(III)I

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    iget v12, v10, Landroid/graphics/Point;->x:I

    .line 605
    .line 606
    iget v13, v10, Landroid/graphics/Point;->y:I

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 609
    .line 610
    .line 611
    move-result v15

    .line 612
    invoke-static {v12, v13, v15}, Lcom/android/launcher3/AutoAlignHelper;->getIndex(III)I

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    if-le v11, v12, :cond_18

    .line 617
    .line 618
    invoke-static {v1, v6}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->l(Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/view/View;)Landroid/graphics/Point;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    const/4 v13, -0x1

    .line 627
    if-eq v12, v13, :cond_17

    .line 628
    .line 629
    new-instance v12, Lcom/android/launcher3/AutoAlignHelper$AnimData;

    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    invoke-direct {v12, v15}, Lcom/android/launcher3/AutoAlignHelper$AnimData;-><init>(Lcom/android/launcher3/s;)V

    .line 633
    .line 634
    .line 635
    move-object v13, v6

    .line 636
    check-cast v13, Lcom/android/launcher3/Reorderable;

    .line 637
    .line 638
    invoke-static {v12, v13}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->h(Lcom/android/launcher3/AutoAlignHelper$AnimData;Lcom/android/launcher3/Reorderable;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v12, v6}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->k(Lcom/android/launcher3/AutoAlignHelper$AnimData;Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    new-instance v6, Landroid/graphics/Point;

    .line 645
    .line 646
    iget v13, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 647
    .line 648
    iget v15, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 649
    .line 650
    invoke-direct {v6, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 651
    .line 652
    .line 653
    invoke-static {v12, v6}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->i(Lcom/android/launcher3/AutoAlignHelper$AnimData;Landroid/graphics/Point;)V

    .line 654
    .line 655
    .line 656
    new-instance v6, Landroid/graphics/Point;

    .line 657
    .line 658
    iget v13, v10, Landroid/graphics/Point;->x:I

    .line 659
    .line 660
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 661
    .line 662
    invoke-direct {v6, v13, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 663
    .line 664
    .line 665
    invoke-static {v12, v6}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->f(Lcom/android/launcher3/AutoAlignHelper$AnimData;Landroid/graphics/Point;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v12, v11}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->j(Lcom/android/launcher3/AutoAlignHelper$AnimData;Landroid/graphics/Point;)V

    .line 669
    .line 670
    .line 671
    new-instance v6, Landroid/graphics/Point;

    .line 672
    .line 673
    iget v10, v14, Landroid/graphics/Point;->x:I

    .line 674
    .line 675
    iget v13, v14, Landroid/graphics/Point;->y:I

    .line 676
    .line 677
    invoke-direct {v6, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 678
    .line 679
    .line 680
    invoke-static {v12, v6}, Lcom/android/launcher3/AutoAlignHelper$AnimData;->g(Lcom/android/launcher3/AutoAlignHelper$AnimData;Landroid/graphics/Point;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :cond_17
    new-instance v6, Landroid/util/Pair;

    .line 690
    .line 691
    new-instance v9, Landroid/graphics/Point;

    .line 692
    .line 693
    iget v10, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 694
    .line 695
    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 696
    .line 697
    invoke-direct {v9, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 698
    .line 699
    .line 700
    invoke-direct {v6, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    :cond_18
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 707
    .line 708
    const/4 v15, -0x1

    .line 709
    goto/16 :goto_7

    .line 710
    .line 711
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_1a

    .line 716
    .line 717
    const-string v0, "onItemsDelete return, animList empty"

    .line 718
    .line 719
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    const-string v4, "onItemsDelete need do anim items size= "

    .line 729
    .line 730
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    const/4 v1, 0x2

    .line 748
    new-array v1, v1, [F

    .line 749
    .line 750
    fill-array-data v1, :array_0

    .line 751
    .line 752
    .line 753
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-wide/16 v4, 0x96

    .line 758
    .line 759
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 760
    .line 761
    .line 762
    sget-object v2, Lcom/android/launcher3/AutoAlignHelper;->ALIGN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 763
    .line 764
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 765
    .line 766
    .line 767
    new-instance v2, Lcom/android/launcher3/AutoAlignHelper$1;

    .line 768
    .line 769
    invoke-direct {v2, v3}, Lcom/android/launcher3/AutoAlignHelper$1;-><init>(Ljava/util/ArrayList;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 773
    .line 774
    .line 775
    new-instance v2, Lcom/android/launcher3/AutoAlignHelper$2;

    .line 776
    .line 777
    move-object/from16 v4, p0

    .line 778
    .line 779
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/android/launcher3/AutoAlignHelper$2;-><init>(Landroid/animation/ValueAnimator;Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/Launcher;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :cond_1b
    :goto_b
    const-string v0, "onItemDeletes return, no available in viewlist"

    .line 790
    .line 791
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    :cond_1c
    :goto_c
    return-void

    .line 795
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
