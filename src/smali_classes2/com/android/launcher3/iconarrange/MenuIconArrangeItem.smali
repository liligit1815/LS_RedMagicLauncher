.class public Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;
.super Landroid/widget/FrameLayout;
.source "MenuIconArrangeItem.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public mCountX:I

.field public mCountY:I

.field public mIconSizePx:I

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public mPosition:I

.field public mPreviewGridHeight:I

.field public mPreviewGridWidth:I

.field public mPreviewIconPaddingLeft:I

.field public mPreviewIconPaddingTop:I

.field public mPreviewIconShrinkFactor:F

.field public mPreviewItemPaddingLeft:I

.field public mPreviewItemPaddingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string p2, "MenuIconArrangeItem"

    iput-object p2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->TAG:Ljava/lang/String;

    .line 4
    check-cast p1, Lcom/android/launcher3/Launcher;

    iput-object p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->initParams()V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->needUseDrawableBg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPosition:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewItemPaddingLeft:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewItemPaddingTop:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_13

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 68
    .line 69
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 70
    .line 71
    int-to-long v5, v4

    .line 72
    cmp-long v5, v5, v0

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 77
    .line 78
    const/16 v6, -0x65

    .line 79
    .line 80
    if-eq v5, v6, :cond_1

    .line 81
    .line 82
    if-lez v5, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 86
    .line 87
    const/16 v6, -0x64

    .line 88
    .line 89
    invoke-virtual {v5, v6, v4}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 97
    .line 98
    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 108
    .line 109
    iget v6, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewGridWidth:I

    .line 110
    .line 111
    mul-int/2addr v5, v6

    .line 112
    iget v6, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconPaddingLeft:I

    .line 113
    .line 114
    add-int/2addr v5, v6

    .line 115
    int-to-float v5, v5

    .line 116
    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 117
    .line 118
    iget v7, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewGridHeight:I

    .line 119
    .line 120
    mul-int/2addr v6, v7

    .line 121
    iget v7, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconPaddingTop:I

    .line 122
    .line 123
    add-int/2addr v6, v7

    .line 124
    int-to-float v6, v6

    .line 125
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x4

    .line 129
    const/4 v6, 0x0

    .line 130
    if-eqz v4, :cond_11

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ne v7, v5, :cond_4

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_4
    iget-object v7, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    instance-of v8, v4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    check-cast v4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 152
    .line 153
    iget-object v3, v4, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 158
    .line 159
    if-gt v5, v9, :cond_5

    .line 160
    .line 161
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 162
    .line 163
    if-le v3, v9, :cond_6

    .line 164
    .line 165
    :cond_5
    new-instance v3, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget v8, v7, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderMarginLeftRight:I

    .line 172
    .line 173
    mul-int/lit8 v8, v8, 0x2

    .line 174
    .line 175
    sub-int/2addr v5, v8

    .line 176
    iget v8, v7, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingLeftRight:I

    .line 177
    .line 178
    mul-int/lit8 v8, v8, 0x2

    .line 179
    .line 180
    sub-int/2addr v5, v8

    .line 181
    iget v8, v7, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 182
    .line 183
    mul-int/lit8 v8, v8, 0x2

    .line 184
    .line 185
    add-int/2addr v5, v8

    .line 186
    int-to-float v5, v5

    .line 187
    iget v8, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 188
    .line 189
    mul-float/2addr v5, v8

    .line 190
    float-to-int v5, v5

    .line 191
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    iget v9, v7, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingTop:I

    .line 196
    .line 197
    sub-int/2addr v8, v9

    .line 198
    iget v9, v7, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderContentMarginBottom:I

    .line 199
    .line 200
    sub-int/2addr v8, v9

    .line 201
    iget v9, v7, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 202
    .line 203
    mul-int/lit8 v9, v9, 0x2

    .line 204
    .line 205
    add-int/2addr v8, v9

    .line 206
    int-to-float v8, v8

    .line 207
    iget v9, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 208
    .line 209
    mul-float/2addr v8, v9

    .line 210
    float-to-int v8, v8

    .line 211
    invoke-direct {v3, v6, v6, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 215
    .line 216
    .line 217
    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 218
    .line 219
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 220
    .line 221
    .line 222
    iget v3, v7, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderMarginLeftRight:I

    .line 223
    .line 224
    neg-int v3, v3

    .line 225
    iget v5, v7, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingLeftRight:I

    .line 226
    .line 227
    sub-int/2addr v3, v5

    .line 228
    iget v5, v7, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 229
    .line 230
    add-int/2addr v3, v5

    .line 231
    int-to-float v3, v3

    .line 232
    iget v6, v7, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingTop:I

    .line 233
    .line 234
    neg-int v6, v6

    .line 235
    add-int/2addr v6, v5

    .line 236
    int-to-float v5, v6

    .line 237
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    new-instance v3, Landroid/graphics/Rect;

    .line 242
    .line 243
    iget v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mIconSizePx:I

    .line 244
    .line 245
    int-to-float v8, v5

    .line 246
    iget v9, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 247
    .line 248
    mul-float/2addr v8, v9

    .line 249
    float-to-int v8, v8

    .line 250
    int-to-float v5, v5

    .line 251
    mul-float/2addr v5, v9

    .line 252
    float-to-int v5, v5

    .line 253
    invoke-direct {v3, v6, v6, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 257
    .line 258
    .line 259
    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 260
    .line 261
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget-object v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    sub-int/2addr v3, v5

    .line 283
    int-to-float v3, v3

    .line 284
    const/high16 v5, 0x40000000    # 2.0f

    .line 285
    .line 286
    div-float/2addr v3, v5

    .line 287
    neg-float v3, v3

    .line 288
    iget v5, v7, Lcom/android/launcher3/MFVDeviceProfile;->transformFolderPaddingTop:I

    .line 289
    .line 290
    neg-int v5, v5

    .line 291
    iget v6, v7, Lcom/android/launcher3/MFVDeviceProfile;->subscriptOffsetIcon:I

    .line 292
    .line 293
    add-int/2addr v5, v6

    .line 294
    int-to-float v5, v5

    .line 295
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 296
    .line 297
    .line 298
    :goto_1
    invoke-static {v4, p1}, Lcom/android/launcher3/blur/LiquidGlassUtils;->drawWithCanvas(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_7
    instance-of v7, v4, Lcom/android/launcher3/folder/FolderIcon;

    .line 304
    .line 305
    if-eqz v7, :cond_9

    .line 306
    .line 307
    check-cast v4, Lcom/android/launcher3/folder/FolderIcon;

    .line 308
    .line 309
    new-instance v3, Landroid/graphics/Rect;

    .line 310
    .line 311
    iget v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mIconSizePx:I

    .line 312
    .line 313
    int-to-float v7, v5

    .line 314
    iget v8, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 315
    .line 316
    mul-float/2addr v7, v8

    .line 317
    iget v10, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconPaddingTop:I

    .line 318
    .line 319
    int-to-float v10, v10

    .line 320
    add-float/2addr v7, v10

    .line 321
    float-to-int v7, v7

    .line 322
    int-to-float v5, v5

    .line 323
    mul-float/2addr v5, v8

    .line 324
    float-to-int v5, v5

    .line 325
    invoke-direct {v3, v6, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 329
    .line 330
    .line 331
    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 332
    .line 333
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget-object v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    sub-int/2addr v3, v5

    .line 355
    div-int/lit8 v3, v3, 0x2

    .line 356
    .line 357
    neg-int v3, v3

    .line 358
    int-to-float v3, v3

    .line 359
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    neg-int v5, v5

    .line 364
    int-to-float v5, v5

    .line 365
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_8

    .line 373
    .line 374
    invoke-virtual {v4, v6}, Lcom/android/launcher3/folder/FolderIcon;->setNeedShowClipBoard(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v9}, Lcom/android/launcher3/folder/FolderIcon;->setNeedShowClipBoard(Z)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_8
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_9
    instance-of v7, v4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 391
    .line 392
    if-eqz v7, :cond_f

    .line 393
    .line 394
    iget-object v7, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 395
    .line 396
    invoke-virtual {v7}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iget-object v7, v7, Lcom/android/launcher3/MFVDeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    .line 401
    .line 402
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 403
    .line 404
    iget-object v8, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 405
    .line 406
    invoke-virtual {v8}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_a

    .line 415
    .line 416
    iget v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 417
    .line 418
    iget v9, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewGridWidth:I

    .line 419
    .line 420
    mul-int/2addr v8, v9

    .line 421
    int-to-float v8, v8

    .line 422
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    int-to-float v9, v9

    .line 427
    iget v10, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 428
    .line 429
    mul-float/2addr v9, v10

    .line 430
    iget-object v10, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 431
    .line 432
    invoke-virtual {v10}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    iget v10, v10, Lcom/android/launcher3/MFVDeviceProfile;->workspaceOverviewShrinkFactor:F

    .line 437
    .line 438
    mul-float/2addr v9, v10

    .line 439
    mul-float/2addr v9, v7

    .line 440
    sub-float/2addr v8, v9

    .line 441
    float-to-int v8, v8

    .line 442
    div-int/lit8 v8, v8, 0x2

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_a
    iget v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 446
    .line 447
    iget v9, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewGridWidth:I

    .line 448
    .line 449
    mul-int/2addr v8, v9

    .line 450
    int-to-float v8, v8

    .line 451
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    int-to-float v9, v9

    .line 456
    iget v10, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 457
    .line 458
    mul-float/2addr v9, v10

    .line 459
    sub-float/2addr v8, v9

    .line 460
    float-to-int v8, v8

    .line 461
    div-int/lit8 v8, v8, 0x2

    .line 462
    .line 463
    :goto_2
    iget v9, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconPaddingLeft:I

    .line 464
    .line 465
    neg-int v9, v9

    .line 466
    add-int/2addr v9, v8

    .line 467
    int-to-float v8, v9

    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 470
    .line 471
    .line 472
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 473
    .line 474
    if-eq v3, v5, :cond_b

    .line 475
    .line 476
    const/4 v5, 0x5

    .line 477
    if-ne v3, v5, :cond_10

    .line 478
    .line 479
    :cond_b
    move-object v3, v4

    .line 480
    check-cast v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->needShowWidgetTitle()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_c

    .line 487
    .line 488
    iget-object v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 489
    .line 490
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iget v5, v5, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetPaddingTop:I

    .line 495
    .line 496
    neg-int v5, v5

    .line 497
    int-to-float v5, v5

    .line 498
    iget v8, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 499
    .line 500
    mul-float/2addr v5, v8

    .line 501
    invoke-virtual {p1, v9, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 502
    .line 503
    .line 504
    new-instance v5, Landroid/graphics/Rect;

    .line 505
    .line 506
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    int-to-float v9, v9

    .line 515
    iget v10, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 516
    .line 517
    mul-float/2addr v9, v10

    .line 518
    iget-object v10, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 519
    .line 520
    invoke-virtual {v10}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    iget v10, v10, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetNameHeight:I

    .line 525
    .line 526
    int-to-float v10, v10

    .line 527
    iget v11, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 528
    .line 529
    mul-float/2addr v10, v11

    .line 530
    sub-float/2addr v9, v10

    .line 531
    float-to-int v9, v9

    .line 532
    invoke-direct {v5, v6, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 536
    .line 537
    .line 538
    :cond_c
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_d

    .line 543
    .line 544
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 549
    .line 550
    if-eqz v5, :cond_d

    .line 551
    .line 552
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    if-eqz v6, :cond_d

    .line 557
    .line 558
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    const-string/jumbo v6, "zte.com.cn.alarmclock"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_d

    .line 574
    .line 575
    new-instance v5, Landroid/graphics/Rect;

    .line 576
    .line 577
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    int-to-float v6, v6

    .line 582
    iget v8, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 583
    .line 584
    mul-float/2addr v6, v8

    .line 585
    float-to-int v6, v6

    .line 586
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    int-to-float v8, v8

    .line 591
    iget v9, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 592
    .line 593
    mul-float/2addr v8, v9

    .line 594
    float-to-int v8, v8

    .line 595
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    sub-int/2addr v9, v10

    .line 604
    int-to-float v9, v9

    .line 605
    iget v10, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 606
    .line 607
    mul-float/2addr v9, v10

    .line 608
    float-to-int v9, v9

    .line 609
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    sub-int/2addr v10, v4

    .line 618
    int-to-float v4, v10

    .line 619
    iget v10, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 620
    .line 621
    mul-float/2addr v4, v10

    .line 622
    float-to-int v4, v4

    .line 623
    invoke-direct {v5, v6, v8, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    const v6, 0x7f0704ff

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    int-to-float v4, v4

    .line 638
    new-instance v6, Landroid/graphics/Path;

    .line 639
    .line 640
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 641
    .line 642
    .line 643
    new-instance v8, Landroid/graphics/RectF;

    .line 644
    .line 645
    invoke-direct {v8, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 646
    .line 647
    .line 648
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 649
    .line 650
    invoke-virtual {v6, v8, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 654
    .line 655
    .line 656
    :cond_d
    iget-object v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 657
    .line 658
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_e

    .line 667
    .line 668
    iget v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 669
    .line 670
    iget-object v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 671
    .line 672
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iget v5, v5, Lcom/android/launcher3/MFVDeviceProfile;->workspaceOverviewShrinkFactor:F

    .line 677
    .line 678
    mul-float/2addr v4, v5

    .line 679
    mul-float/2addr v4, v7

    .line 680
    iget v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 681
    .line 682
    iget-object v6, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 683
    .line 684
    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    iget v6, v6, Lcom/android/launcher3/MFVDeviceProfile;->workspaceOverviewShrinkFactor:F

    .line 689
    .line 690
    mul-float/2addr v5, v6

    .line 691
    mul-float/2addr v5, v7

    .line 692
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 693
    .line 694
    .line 695
    goto :goto_3

    .line 696
    :cond_e
    iget v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 697
    .line 698
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 699
    .line 700
    .line 701
    :goto_3
    invoke-static {v3, p1}, Lcom/android/launcher3/blur/LiquidGlassUtils;->drawWithCanvas(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V

    .line 702
    .line 703
    .line 704
    goto :goto_4

    .line 705
    :cond_f
    instance-of v3, v4, Lcom/android/launcher3/BubbleTextView;

    .line 706
    .line 707
    if-eqz v3, :cond_10

    .line 708
    .line 709
    new-instance v3, Landroid/graphics/Rect;

    .line 710
    .line 711
    iget v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mIconSizePx:I

    .line 712
    .line 713
    int-to-float v7, v5

    .line 714
    iget v8, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 715
    .line 716
    mul-float/2addr v7, v8

    .line 717
    float-to-int v7, v7

    .line 718
    int-to-float v5, v5

    .line 719
    mul-float/2addr v5, v8

    .line 720
    float-to-int v5, v5

    .line 721
    invoke-direct {v3, v6, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 725
    .line 726
    .line 727
    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 728
    .line 729
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 730
    .line 731
    .line 732
    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 733
    .line 734
    invoke-virtual {v4, p1}, Lcom/android/launcher3/BubbleTextView;->drawInIconArrange(Landroid/graphics/Canvas;)V

    .line 735
    .line 736
    .line 737
    :cond_10
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_11
    :goto_5
    instance-of v3, v4, Lcom/android/launcher3/folder/FolderIcon;

    .line 743
    .line 744
    if-eqz v3, :cond_12

    .line 745
    .line 746
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-ne v3, v5, :cond_12

    .line 751
    .line 752
    check-cast v4, Lcom/android/launcher3/folder/FolderIcon;

    .line 753
    .line 754
    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v3}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_12

    .line 763
    .line 764
    new-instance v3, Landroid/graphics/Rect;

    .line 765
    .line 766
    iget v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mIconSizePx:I

    .line 767
    .line 768
    int-to-float v7, v5

    .line 769
    iget v8, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 770
    .line 771
    mul-float/2addr v7, v8

    .line 772
    float-to-int v7, v7

    .line 773
    int-to-float v5, v5

    .line 774
    mul-float/2addr v5, v8

    .line 775
    float-to-int v5, v5

    .line 776
    invoke-direct {v3, v6, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    iget-object v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 787
    .line 788
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    sub-int/2addr v3, v5

    .line 801
    div-int/lit8 v3, v3, 0x2

    .line 802
    .line 803
    neg-int v3, v3

    .line 804
    int-to-float v3, v3

    .line 805
    iget v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 806
    .line 807
    mul-float/2addr v3, v5

    .line 808
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    neg-int v5, v5

    .line 813
    int-to-float v5, v5

    .line 814
    iget v6, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 815
    .line 816
    mul-float/2addr v5, v6

    .line 817
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 818
    .line 819
    .line 820
    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 821
    .line 822
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_13
    iget v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewItemPaddingLeft:I

    .line 839
    .line 840
    neg-int v0, v0

    .line 841
    int-to-float v0, v0

    .line 842
    iget p0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewItemPaddingTop:I

    .line 843
    .line 844
    neg-int p0, p0

    .line 845
    int-to-float p0, p0

    .line 846
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 847
    .line 848
    .line 849
    return-void
.end method

.method public initParams()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 8
    .line 9
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mCountX:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 20
    .line 21
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 22
    .line 23
    iput v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mCountY:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/MFVDeviceProfile;->getPreviewItemWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/MFVDeviceProfile;->getPreviewItemHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mCountX:I

    .line 46
    .line 47
    iget-object v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v3, v3, Lcom/android/launcher3/MFVDeviceProfile;->gridWidthPx:I

    .line 54
    .line 55
    mul-int/2addr v2, v3

    .line 56
    iget v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mCountY:I

    .line 57
    .line 58
    iget-object v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v4, v4, Lcom/android/launcher3/MFVDeviceProfile;->gridHeightPx:I

    .line 65
    .line 66
    mul-int/2addr v3, v4

    .line 67
    iget-object v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v5, 0x7f0704f2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    mul-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    sub-int v5, v0, v4

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    int-to-float v2, v2

    .line 86
    div-float/2addr v5, v2

    .line 87
    sub-int v4, v1, v4

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    int-to-float v3, v3

    .line 91
    div-float/2addr v4, v3

    .line 92
    cmpg-float v6, v5, v4

    .line 93
    .line 94
    if-gez v6, :cond_0

    .line 95
    .line 96
    iput v5, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iput v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 100
    .line 101
    :goto_0
    iget v4, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 102
    .line 103
    mul-float/2addr v2, v4

    .line 104
    float-to-int v2, v2

    .line 105
    sub-int v2, v0, v2

    .line 106
    .line 107
    div-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    iput v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewItemPaddingLeft:I

    .line 110
    .line 111
    mul-float/2addr v4, v3

    .line 112
    float-to-int v3, v4

    .line 113
    sub-int v3, v1, v3

    .line 114
    .line 115
    div-int/lit8 v3, v3, 0x2

    .line 116
    .line 117
    iput v3, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewItemPaddingTop:I

    .line 118
    .line 119
    mul-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    sub-int/2addr v0, v2

    .line 122
    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mCountX:I

    .line 123
    .line 124
    div-int/2addr v0, v2

    .line 125
    iput v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewGridWidth:I

    .line 126
    .line 127
    mul-int/lit8 v3, v3, 0x2

    .line 128
    .line 129
    sub-int/2addr v1, v3

    .line 130
    iget v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mCountY:I

    .line 131
    .line 132
    div-int/2addr v1, v0

    .line 133
    iput v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewGridHeight:I

    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mIconSizePx:I

    .line 150
    .line 151
    iget v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewGridWidth:I

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    iget v2, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconShrinkFactor:F

    .line 155
    .line 156
    mul-float/2addr v0, v2

    .line 157
    float-to-int v0, v0

    .line 158
    sub-int/2addr v1, v0

    .line 159
    div-int/lit8 v1, v1, 0x2

    .line 160
    .line 161
    iput v1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconPaddingLeft:I

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput v0, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPreviewIconPaddingTop:I

    .line 165
    .line 166
    return-void
.end method

.method public final needUseDrawableBg()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->isSupportLauncherViewBlur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const v0, 0x7f0b03db

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->initParams()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->mPosition:I

    .line 2
    .line 3
    return-void
.end method
