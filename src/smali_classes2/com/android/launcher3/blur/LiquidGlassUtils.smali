.class public Lcom/android/launcher3/blur/LiquidGlassUtils;
.super Ljava/lang/Object;
.source "LiquidGlassUtils.java"


# static fields
.field public static final SETTINGS_LIQUID_GLASS_SWITCH_URI:Landroid/net/Uri;

.field public static sCurLiquidGlassEnabled:Z

.field public static sCurLiquidGlassOnlyBlurEnabled:Z

.field public static sLiquidFeatureEnabled:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "display_glass_blur"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/launcher3/blur/LiquidGlassUtils;->SETTINGS_LIQUID_GLASS_SWITCH_URI:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public static drawWithCanvas(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "LiquidGlassUtils"

    .line 6
    .line 7
    instance-of v0, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, v1, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->supportBackgroundBlur()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isCurLiquidGlassEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    instance-of v0, v1, Lcom/android/launcher3/blur/LauncherViewBgBlurCallback;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    check-cast v0, Lcom/android/launcher3/blur/LauncherViewBgBlurCallback;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/android/launcher3/blur/LauncherViewBgBlurCallback;->getBgBlurImageView()Lcom/android/launcher3/blur/BgBlurImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/launcher3/blur/BgBlurImageView;->getBlurBgTopColorTintColor()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    :try_start_0
    instance-of v0, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    move-object v0, v1

    .line 95
    check-cast v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 96
    .line 97
    iget-object v7, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v0, v1, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    check-cast v0, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/android/launcher3/widget/group/GroupWidgetUtils;->findChildGroupWidgetContainer(Landroid/view/View;)Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v8, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v0, v8}, Lcom/android/launcher3/widget/group/AppGroupWidgetHostView;->updateTargetObjectLocation(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    iget v4, v9, Landroid/graphics/Rect;->top:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    sub-int/2addr v0, v4

    .line 148
    move v5, v6

    .line 149
    move-object v4, v9

    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object v4, v9

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    :try_start_2
    instance-of v0, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    move v0, v6

    .line 159
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ge v0, v8, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_6

    .line 176
    .line 177
    const-string v9, "com.zte.mifavor.launcher"

    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    if-nez v9, :cond_6

    .line 192
    .line 193
    move v0, v6

    .line 194
    move-object v7, v8

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v9, "drawWithCanvas contentView error, viewGroup="

    .line 205
    .line 206
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v3, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_2
    move v0, v6

    .line 220
    :goto_3
    if-nez v7, :cond_8

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/android/launcher3/blur/LauncherViewBlurUtils;->getViewCornerRadius(Landroid/view/View;)F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    float-to-int v8, v8

    .line 234
    new-instance v9, Landroid/graphics/Path;

    .line 235
    .line 236
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 237
    .line 238
    .line 239
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    int-to-float v10, v10

    .line 242
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    int-to-float v11, v11

    .line 245
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    int-to-float v12, v12

    .line 248
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    int-to-float v13, v4

    .line 251
    int-to-float v14, v8

    .line 252
    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 253
    .line 254
    move v15, v14

    .line 255
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 262
    .line 263
    .line 264
    int-to-float v4, v6

    .line 265
    int-to-float v5, v0

    .line 266
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 267
    .line 268
    .line 269
    instance-of v4, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 270
    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    move-object v4, v1

    .line 274
    check-cast v4, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDrawingTime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    invoke-virtual {v4, v2, v7, v8, v9}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->callDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    goto :goto_5

    .line 286
    :cond_9
    instance-of v4, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 287
    .line 288
    if-eqz v4, :cond_a

    .line 289
    .line 290
    move-object v4, v1

    .line 291
    check-cast v4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDrawingTime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    invoke-virtual {v4, v2, v7, v8, v9}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->callDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    invoke-virtual {v7, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    int-to-float v4, v6

    .line 305
    neg-int v0, v0

    .line 306
    int-to-float v0, v0

    .line 307
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v4, "drawWithCanvas error, viewGroup="

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    .line 333
    .line 334
    :goto_6
    return-void

    .line 335
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public static isCurLiquidGlassEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/android/launcher3/blur/LiquidGlassUtils;->sCurLiquidGlassEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static isCurLiquidGlassOnlyBlurEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isCurLiquidGlassEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/android/launcher3/blur/LiquidGlassUtils;->sCurLiquidGlassOnlyBlurEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static isLiquidFeatureEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/blur/LiquidGlassUtils;->sLiquidFeatureEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v0, "zte_feature_visual_effect_ext"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "zte_feature_support_liquid"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/launcher3/blur/LiquidGlassUtils;->sLiquidFeatureEnabled:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/android/launcher3/blur/LiquidGlassUtils;->sLiquidFeatureEnabled:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public static isSupportLiquidGlass()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isQcomPlatform()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isLiquidFeatureEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static onForeColorChanged(Lcom/android/launcher3/Launcher;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isCurLiquidGlassEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "onForeColorChanged launcher="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " foreColor=0x"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "LiquidGlassUtils"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/android/launcher3/blur/LiquidGlassUtils;->refreshAllBgBlurImageViewLiquidGlassState(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public static onSettingsLiquidGlassStateChanged(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "onSettingsLiquidGlassStateChanged stateStr="

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "LiquidGlassUtils"

    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string p0, "2"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sput-boolean v3, Lcom/android/launcher3/blur/LiquidGlassUtils;->sCurLiquidGlassEnabled:Z

    .line 44
    .line 45
    sput-boolean v2, Lcom/android/launcher3/blur/LiquidGlassUtils;->sCurLiquidGlassOnlyBlurEnabled:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, "1"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sput-boolean v3, Lcom/android/launcher3/blur/LiquidGlassUtils;->sCurLiquidGlassEnabled:Z

    .line 57
    .line 58
    sput-boolean v3, Lcom/android/launcher3/blur/LiquidGlassUtils;->sCurLiquidGlassOnlyBlurEnabled:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p0, "0"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    sput-boolean v2, Lcom/android/launcher3/blur/LiquidGlassUtils;->sCurLiquidGlassEnabled:Z

    .line 70
    .line 71
    sput-boolean v2, Lcom/android/launcher3/blur/LiquidGlassUtils;->sCurLiquidGlassOnlyBlurEnabled:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sput-boolean v3, Lcom/android/launcher3/blur/LiquidGlassUtils;->sCurLiquidGlassEnabled:Z

    .line 75
    .line 76
    sput-boolean v2, Lcom/android/launcher3/blur/LiquidGlassUtils;->sCurLiquidGlassOnlyBlurEnabled:Z

    .line 77
    .line 78
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " sCurLiquidGlassEnabled="

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-boolean p1, Lcom/android/launcher3/blur/LiquidGlassUtils;->sCurLiquidGlassEnabled:Z

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " sCurLiquidGlassOnlyBlurEnabled="

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-boolean p1, Lcom/android/launcher3/blur/LiquidGlassUtils;->sCurLiquidGlassOnlyBlurEnabled:Z

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/android/launcher3/blur/LiquidGlassUtils;->refreshAllBgBlurImageViewLiquidGlassState(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportMiBoardOverlaySlide()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/high16 p1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->onOverlayScrollChanged(F)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    return-void
.end method

.method public static refreshAllBgBlurImageViewLiquidGlassState(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

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
    if-nez p0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/blur/BgBlurImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Lcom/android/launcher3/blur/BgBlurImageView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/blur/BgBlurImageView;->updateLiquidGlassState()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/android/launcher3/blur/LiquidGlassUtils;->refreshAllBgBlurImageViewLiquidGlassState(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-void
.end method
