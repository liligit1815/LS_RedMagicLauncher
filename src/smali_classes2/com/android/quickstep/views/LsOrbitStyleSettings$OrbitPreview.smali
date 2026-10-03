.class final Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;
.super Landroid/graphics/drawable/Drawable;
.source "LsOrbitStyleSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsOrbitStyleSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OrbitPreview"
.end annotation


# instance fields
.field private alpha:I

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    .line 78
    const/16 v0, 0xff

    iput v0, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->alpha:I

    .line 80
    return-void
.end method

.method private card(Landroid/graphics/Canvas;FFFFFI)V
    .locals 25

    .line 104
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->alpha:I

    int-to-float v1, v1

    mul-float v1, v1, p6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 105
    iget-object v2, v0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    const v3, -0x6a4234

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v2, v0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    int-to-float v3, v1

    const v4, 0x3eb33333    # 0.35f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    const/high16 v2, 0x40000000    # 2.0f

    add-float v4, p2, v2

    const/high16 v11, 0x40800000    # 4.0f

    add-float v5, p3, v11

    add-float v15, p2, p4

    add-float v6, v15, v2

    add-float v16, p3, p5

    add-float v7, v16, v11

    const/high16 v9, 0x40e00000    # 7.0f

    iget-object v10, v0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    const/high16 v8, 0x40e00000    # 7.0f

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 108
    iget-object v2, v0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    const v3, -0x80302

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v2, v0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    const/high16 v18, 0x40e00000    # 7.0f

    iget-object v2, v0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    const/high16 v17, 0x40e00000    # 7.0f

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v19, v2

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 111
    iget-object v2, v0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    move/from16 v3, p7

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v2, v0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    const/high16 v2, 0x41300000    # 11.0f

    add-float v2, p2, v2

    const/high16 v3, 0x41000000    # 8.0f

    sub-float v3, p3, v3

    iget-object v4, v0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    invoke-virtual {v12, v2, v3, v11, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 114
    const/high16 v2, 0x41980000    # 19.0f

    add-float v18, p2, v2

    const/high16 v2, 0x41200000    # 10.0f

    sub-float v19, p3, v2

    const v3, 0x3f266666    # 0.65f

    mul-float v3, v3, p4

    add-float v20, p2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    sub-float v21, p3, v3

    const/high16 v23, 0x40000000    # 2.0f

    iget-object v3, v0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    const/high16 v22, 0x40000000    # 2.0f

    move-object/from16 v24, v3

    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 115
    add-float v18, p2, v2

    const/high16 v3, 0x41500000    # 13.0f

    add-float v19, p3, v3

    sub-float v20, v15, v2

    const/high16 v2, 0x41d80000    # 27.0f

    add-float v21, p3, v2

    const/high16 v23, 0x40800000    # 4.0f

    iget-object v2, v0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    const/high16 v22, 0x40800000    # 4.0f

    move-object/from16 v17, p1

    move-object/from16 v24, v2

    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 116
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 117
    const/high16 v3, 0x421c0000    # 39.0f

    add-float v3, p3, v3

    int-to-float v4, v2

    const/high16 v5, 0x42440000    # 49.0f

    sub-float v5, p5, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v11

    add-float v19, v3, v4

    .line 118
    iget-object v3, v0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    const v4, -0x382118

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object v3, v0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    const/high16 v3, 0x40a00000    # 5.0f

    add-float v21, v19, v3

    const/high16 v23, 0x40000000    # 2.0f

    iget-object v3, v0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    const/high16 v22, 0x40000000    # 2.0f

    move-object/from16 v17, p1

    move-object/from16 v24, v3

    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 121
    move/from16 v15, v20

    iget-object v3, v0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    const v4, -0x1d100b

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v3, v0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    const/high16 v3, 0x41100000    # 9.0f

    add-float v3, v19, v3

    const v4, 0x3f23d70a    # 0.64f

    mul-float v4, v4, p4

    add-float v20, p2, v4

    const/high16 v4, 0x41400000    # 12.0f

    add-float v21, v19, v4

    const/high16 v23, 0x3fc00000    # 1.5f

    iget-object v4, v0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    const/high16 v22, 0x3fc00000    # 1.5f

    move/from16 v19, v3

    move-object/from16 v24, v4

    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 116
    add-int/lit8 v2, v2, 0x1

    move/from16 v20, v15

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 86
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 88
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x43a00000    # 320.0f

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x43520000    # 210.0f

    div-float/2addr v2, v4

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 90
    iget-object v2, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    const v3, -0x24110b

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v2, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->alpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    const/high16 v7, 0x41600000    # 14.0f

    iget-object v8, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x439f0000    # 318.0f

    const/high16 v5, 0x43500000    # 208.0f

    const/high16 v6, 0x41600000    # 14.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 95
    const v6, 0x3f0ccccd    # 0.55f

    const v7, -0x794231

    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v3, 0x42140000    # 37.0f

    const/high16 v4, 0x426c0000    # 59.0f

    const/high16 v5, 0x42ce0000    # 103.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->card(Landroid/graphics/Canvas;FFFFFI)V

    .line 96
    const v6, 0x3f266666    # 0.65f

    const v7, -0x86663a

    const/high16 v2, 0x436c0000    # 236.0f

    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v4, 0x42680000    # 58.0f

    const/high16 v5, 0x42cc0000    # 102.0f

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->card(Landroid/graphics/Canvas;FFFFFI)V

    .line 97
    const v6, 0x3f51eb85    # 0.82f

    const v7, -0x7f5441

    const/high16 v2, 0x43380000    # 184.0f

    const/high16 v3, 0x426c0000    # 59.0f

    const/high16 v4, 0x42a00000    # 80.0f

    const/high16 v5, 0x42fc0000    # 126.0f

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->card(Landroid/graphics/Canvas;FFFFFI)V

    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    const v7, -0xae5a38

    const/high16 v2, 0x42be0000    # 95.0f

    const/high16 v3, 0x42440000    # 49.0f

    const/high16 v4, 0x42de0000    # 111.0f

    const/high16 v5, 0x43160000    # 150.0f

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->card(Landroid/graphics/Canvas;FFFFFI)V

    .line 99
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 83
    const/16 v0, 0xd2

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 82
    const/16 v0, 0x140

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 129
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->alpha:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
