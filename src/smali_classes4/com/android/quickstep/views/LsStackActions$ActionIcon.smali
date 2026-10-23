.class final Lcom/android/quickstep/views/LsStackActions$ActionIcon;
.super Landroid/graphics/drawable/Drawable;
.source "LsStackActions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsStackActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionIcon"
.end annotation


# instance fields
.field private final kind:I

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;


# direct methods
.method constructor <init>(I)V
    .locals 11

    .line 135
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 131
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->paint:Landroid/graphics/Paint;

    .line 132
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->path:Landroid/graphics/Path;

    .line 136
    iput p1, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->kind:I

    .line 137
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->paint:Landroid/graphics/Paint;

    const v1, -0xcac5c0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->paint:Landroid/graphics/Paint;

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 141
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 142
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 148
    iget-object p1, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->path:Landroid/graphics/Path;

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    iget-object p1, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->path:Landroid/graphics/Path;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    iget-object p1, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->path:Landroid/graphics/Path;

    const/high16 v0, 0x41700000    # 15.0f

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    iget-object p1, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->path:Landroid/graphics/Path;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    iget-object v3, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->path:Landroid/graphics/Path;

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v9, 0x41780000    # 15.5f

    const/high16 v4, 0x418c0000    # 17.5f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x41580000    # 13.5f

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    iget-object p1, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->path:Landroid/graphics/Path;

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v2, 0x41780000    # 15.5f

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    iget-object v3, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->path:Landroid/graphics/Path;

    const/high16 v8, 0x41100000    # 9.0f

    const/high16 v9, 0x41300000    # 11.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x41580000    # 13.5f

    const/high16 v6, 0x40d00000    # 6.5f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    iget-object p1, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->path:Landroid/graphics/Path;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    iget-object p1, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto :goto_1

    .line 143
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->path:Landroid/graphics/Path;

    const/high16 v2, 0x40f00000    # 7.5f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 144
    iget-object v1, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    iget-object v4, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->path:Landroid/graphics/Path;

    const/high16 v9, 0x41840000    # 16.5f

    const/high16 v10, 0x40f00000    # 7.5f

    const/high16 v5, 0x40f00000    # 7.5f

    const/high16 v6, 0x40200000    # 2.5f

    const/high16 v7, 0x41840000    # 16.5f

    const/high16 v8, 0x40200000    # 2.5f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->path:Landroid/graphics/Path;

    const/high16 v0, 0x41840000    # 16.5f

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 161
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    .line 163
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 165
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    const/high16 v2, 0x41c00000    # 24.0f

    div-float/2addr v3, v2

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 167
    const/high16 v2, -0x3ec00000    # -12.0f

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    iget v2, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->kind:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 169
    const/high16 v2, 0x41000000    # 8.0f

    iget-object v3, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->paint:Landroid/graphics/Paint;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 170
    const/high16 v5, 0x41800000    # 16.0f

    iget-object v6, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x412ccccd    # 10.8f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    const v4, 0x40f4cccd    # 7.65f

    iget-object v5, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x40f1999a    # 7.55f

    const/high16 v3, 0x41400000    # 12.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 172
    :cond_1
    iget v1, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->kind:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 173
    const/high16 v7, 0x40000000    # 2.0f

    iget-object v8, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x40000000    # 2.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 174
    const/high16 v4, 0x41400000    # 12.0f

    iget-object v5, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41980000    # 19.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 175
    :cond_2
    iget v2, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->kind:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->kind:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 178
    :cond_3
    iget v2, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->kind:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 179
    iget-object v2, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    const/high16 v4, 0x41a00000    # 20.0f

    iget-object v5, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41780000    # 15.5f

    const/high16 v3, 0x41400000    # 12.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 181
    :cond_4
    iget v1, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->kind:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 182
    const v7, 0x400ccccd    # 2.2f

    iget-object v8, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const v6, 0x400ccccd    # 2.2f

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 183
    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->paint:Landroid/graphics/Paint;

    const v1, 0x41333333    # 11.2f

    const v2, 0x40d9999a    # 6.8f

    const v3, 0x41826666    # 16.3f

    const v4, 0x4159999a    # 13.6f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 176
    :cond_5
    :goto_0
    const v7, 0x40066666    # 2.1f

    iget-object v8, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const v6, 0x40066666    # 2.1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 177
    iget-object v2, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->path:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 185
    :cond_6
    :goto_1
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 186
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 189
    const/16 v0, 0x18

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 188
    const/16 v0, 0x18

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 195
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/android/quickstep/views/LsStackActions$ActionIcon;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 193
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 194
    return-void
.end method
