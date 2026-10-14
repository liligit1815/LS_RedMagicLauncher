.class public Lcom/android/launcher3/icons/DotRenderer;
.super Ljava/lang/Object;
.source "DotRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/DotRenderer$DrawParams;
    }
.end annotation


# static fields
.field private static final BADGE_SIZE:F = 0.228f

.field private static final DOT_SCALE:F = 0.6f

.field private static final NOTI_ENLARGE_SIZE:F = 1.23f

.field private static final NUM_ENLARGE_SIZE:I = 0x14

.field private static final OFFSET_PERCENTAGE:F = 0.02f

.field private static final SIZE_PERCENTAGE:F = 0.38f

.field private static final TAG:Ljava/lang/String; = "DotRenderer"

.field public static final sMaxNum:I = 0x3e7


# instance fields
.field public isTablet:Z

.field private mBackgroundWithShadow:Landroid/graphics/Bitmap;

.field private mBitmapOffset:F

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mCircleRadius:F

.field private mDotCenterOffset:F

.field private mOffset:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    return-void
.end method

.method public static drawBadgeBitmap(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;ZZ)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 224
    iget v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotCount:I

    if-nez v2, :cond_0

    return-void

    .line 227
    :cond_0
    iget v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotType:I

    if-nez v2, :cond_1

    iget v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotCount:I

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->nubiaPushBadgeText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 230
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 231
    sget v3, Lcom/android/launcher3/icons/R$dimen;->infomation_count_textsize_in_setting_tablet:I

    goto :goto_0

    :cond_2
    sget v3, Lcom/android/launcher3/icons/R$dimen;->infomation_count_textsize:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget v4, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    mul-float/2addr v3, v4

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    .line 233
    sget v3, Lcom/android/launcher3/icons/R$dimen;->infomation_count_textsize_in_setting_tablet:I

    goto :goto_1

    :cond_3
    sget v3, Lcom/android/launcher3/icons/R$dimen;->infomation_count_textsize_in_setting:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget v4, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    mul-float/2addr v3, v4

    .line 235
    :cond_4
    new-instance v4, Landroid/graphics/Paint;

    const/16 v5, 0x101

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, -0x1

    .line 236
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 238
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 239
    iget v3, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotCount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 240
    iget v5, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotCount:I

    const/16 v6, 0x3e7

    if-le v5, v6, :cond_5

    .line 241
    const-string v3, "999+"

    .line 244
    :cond_5
    iget v5, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotColor:I

    if-eqz v5, :cond_6

    iget v5, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotColor:I

    goto :goto_2

    :cond_6
    sget v5, Lcom/android/launcher3/icons/R$color;->information_count_circle_color:I

    move-object/from16 v6, p0

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 245
    :goto_2
    iget v6, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotType:I

    .line 246
    iget-object v7, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->nubiaPushBadgeText:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 247
    iget-object v3, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->nubiaPushBadgeText:Ljava/lang/String;

    .line 248
    iget-boolean v7, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->nubiaPushBadgeIsBanner:Z

    if-eqz v7, :cond_7

    const/4 v6, 0x0

    .line 249
    :cond_7
    iget v7, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->nubiaPushBadgeColor:I

    if-eqz v7, :cond_8

    iget v5, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->nubiaPushBadgeColor:I

    .line 252
    :cond_8
    iget-boolean v7, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isStreamerMode:Z

    if-eqz v7, :cond_9

    sget v7, Lcom/android/launcher3/icons/R$dimen;->streamer_mode_unread_dot_height:I

    goto :goto_3

    :cond_9
    sget v7, Lcom/android/launcher3/icons/R$dimen;->infomation_count_height:I

    :goto_3
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    iget v8, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    mul-float/2addr v7, v8

    if-eqz p3, :cond_a

    .line 254
    sget v7, Lcom/android/launcher3/icons/R$dimen;->infomation_count_height_in_setting:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 256
    :cond_a
    sget v8, Lcom/android/launcher3/icons/R$dimen;->infomation_count_padding:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    iget v9, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    mul-float/2addr v8, v9

    .line 257
    iget-boolean v9, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isStreamerMode:Z

    if-eqz v9, :cond_b

    sget v9, Lcom/android/launcher3/icons/R$dimen;->streamer_mode_unread_count_circle_radius:I

    goto :goto_4

    :cond_b
    sget v9, Lcom/android/launcher3/icons/R$dimen;->infomation_count_circle_radius:I

    :goto_4
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    iget v10, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    mul-float/2addr v9, v10

    if-eqz p3, :cond_d

    if-eqz p4, :cond_c

    .line 259
    sget v9, Lcom/android/launcher3/icons/R$dimen;->infomation_count_circle_radius_in_setting_tablet:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    iget v10, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    goto :goto_5

    .line 260
    :cond_c
    sget v9, Lcom/android/launcher3/icons/R$dimen;->infomation_count_circle_radius_in_setting:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    iget v10, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    :goto_5
    mul-float/2addr v9, v10

    .line 262
    :cond_d
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v10, v11

    float-to-int v10, v10

    int-to-float v10, v10

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v8, v12

    add-float/2addr v10, v8

    .line 264
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/4 v10, 0x1

    if-eqz p3, :cond_e

    if-eqz p4, :cond_e

    const/16 v13, 0x14

    goto :goto_6

    :cond_e
    move v13, v10

    :goto_6
    if-eqz p3, :cond_f

    if-eqz p4, :cond_f

    const v14, 0x3f9d70a4    # 1.23f

    goto :goto_7

    :cond_f
    move v14, v11

    .line 267
    :goto_7
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 268
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 269
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    iget-boolean v5, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isStreamerMode:Z

    if-eqz v5, :cond_10

    iget v5, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconWidth:I

    if-eqz v5, :cond_10

    iget v5, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconWidth:I

    goto :goto_8

    :cond_10
    iget v5, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconSize:I

    .line 273
    :goto_8
    iget-boolean v12, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isStreamerMode:Z

    if-eqz v12, :cond_11

    .line 274
    sget v12, Lcom/android/launcher3/icons/R$dimen;->streamer_mode_unread_dot_offset:I

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    neg-float v11, v12

    .line 275
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_11
    if-nez v6, :cond_14

    .line 279
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v5

    sub-float/2addr v2, v8

    int-to-float v6, v13

    sub-float/2addr v2, v6

    sub-int/2addr v5, v10

    int-to-float v5, v5

    add-float/2addr v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v6, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p3, :cond_13

    .line 280
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v7

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    iget v8, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_13

    .line 281
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v6

    .line 282
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    .line 283
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    if-eqz p4, :cond_12

    float-to-double v6, v2

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v6, v10

    double-to-float v2, v6

    .line 287
    :cond_12
    iget v6, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v2

    iget v7, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v2, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 289
    :cond_13
    invoke-virtual {v0, v1, v9, v9, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 291
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 292
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 293
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v6, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v1, v6

    .line 294
    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_14
    const/high16 v7, 0x40000000    # 2.0f

    if-ne v6, v10, :cond_16

    int-to-float v3, v5

    const v4, 0x3e6978d5    # 0.228f

    mul-float/2addr v4, v3

    mul-float/2addr v4, v14

    div-float/2addr v4, v7

    float-to-int v4, v4

    int-to-float v4, v4

    .line 297
    iget-boolean v5, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isStreamerMode:Z

    if-eqz v5, :cond_15

    .line 298
    sget v4, Lcom/android/launcher3/icons/R$dimen;->streamer_mode_unread_dot_height:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float v4, v2, v7

    .line 300
    :cond_15
    iget v2, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->coordinateScaleOfDot:F

    mul-float/2addr v2, v4

    sub-float/2addr v3, v2

    .line 301
    iget v1, v1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->coordinateScaleOfDot:F

    mul-float/2addr v1, v4

    .line 302
    invoke-virtual {v0, v3, v1, v4, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_16
    :goto_9
    return-void
.end method


# virtual methods
.method public draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V
    .locals 4

    if-nez p3, :cond_0

    .line 206
    const-string p0, "DotRenderer"

    const-string p1, "Invalid null argument(s) passed in call to draw."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 209
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isStreamerMode:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/android/launcher3/icons/R$dimen;->streamer_mode_unread_dot_height:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/android/launcher3/icons/R$dimen;->infomation_count_height:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 212
    iget-boolean v1, p3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->isStreamerMode:Z

    if-eqz v1, :cond_2

    iget v1, p3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconWidth:I

    if-eqz v1, :cond_2

    iget v1, p3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconWidth:I

    goto :goto_1

    :cond_2
    iget v1, p3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconSize:I

    :goto_1
    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    add-float/2addr v0, v2

    .line 215
    iget-object v2, p3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 216
    iget-object v3, p3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 217
    invoke-virtual {p2, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 218
    iget v2, p3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    iget v3, p3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    invoke-virtual {p2, v2, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v0, 0x0

    .line 219
    iget-boolean p0, p0, Lcom/android/launcher3/icons/DotRenderer;->isTablet:Z

    invoke-static {p1, p2, p3, v0, p0}, Lcom/android/launcher3/icons/DotRenderer;->drawBadgeBitmap(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;ZZ)V

    .line 220
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawDownloadIcon(Landroid/graphics/Canvas;Landroid/content/Context;Lcom/android/launcher3/icons/DotRenderer$DrawParams;F)V
    .locals 3

    .line 307
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 308
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/icons/R$drawable;->recommend_download:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 312
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/icons/R$dimen;->download_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-int v0, v0

    .line 313
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/icons/R$dimen;->download_icon_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p4

    float-to-int v1, v1

    .line 314
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/android/launcher3/icons/R$dimen;->infomation_count_deviation:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    mul-float/2addr p2, p4

    float-to-int p2, p2

    .line 316
    iget p4, p3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconSize:I

    sub-int/2addr p4, v1

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr p4, v2

    mul-int/lit8 p2, p2, 0x4

    sub-int/2addr p4, p2

    .line 317
    div-int/lit8 v1, v1, 0x4

    .line 319
    iget-object p2, p3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    .line 320
    iget-object p3, p3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    .line 321
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int p2, p4, v0

    add-int/2addr v0, v1

    .line 322
    invoke-virtual {p0, p4, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 323
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 325
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setIsTablet(Z)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Lcom/android/launcher3/icons/DotRenderer;->isTablet:Z

    return-void
.end method

.method public updateParas(I)V
    .locals 2

    int-to-float p1, p1

    const v0, 0x3ec28f5c    # 0.38f

    mul-float/2addr v0, p1

    .line 329
    iput v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mDotCenterOffset:F

    const v1, 0x3ca3d70a    # 0.02f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 330
    iput p1, p0, Lcom/android/launcher3/icons/DotRenderer;->mOffset:I

    const p1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 333
    new-instance v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/ShadowGenerator$Builder;-><init>(I)V

    const/16 v1, 0x58

    .line 334
    iput v1, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->ambientShadowAlpha:I

    .line 336
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->setupBlurForSize(I)Lcom/android/launcher3/icons/ShadowGenerator$Builder;

    move-result-object v1

    invoke-virtual {v1, p1, p1}, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->createPill(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/DotRenderer;->mBackgroundWithShadow:Landroid/graphics/Bitmap;

    .line 337
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    iput p1, p0, Lcom/android/launcher3/icons/DotRenderer;->mBitmapOffset:F

    .line 339
    iget p1, v0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    iput p1, p0, Lcom/android/launcher3/icons/DotRenderer;->mCircleRadius:F

    return-void
.end method
