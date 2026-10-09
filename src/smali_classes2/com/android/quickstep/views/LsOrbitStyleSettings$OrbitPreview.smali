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

    .line 152
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 149
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    .line 150
    const/16 v0, 0xff

    iput v0, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->alpha:I

    .line 152
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 158
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 160
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x43a00000    # 320.0f

    div-float/2addr v3, v4

    .line 162
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x43520000    # 210.0f

    div-float/2addr v2, v4

    .line 161
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 163
    iget-object v2, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->alpha:I

    invoke-static {p1, v2, v3}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->drawPreviewBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    .line 166
    iget-object v2, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->alpha:I

    const/high16 v7, 0x42ce0000    # 103.0f

    const v8, 0x3f333333    # 0.7f

    const/high16 v4, 0x41d00000    # 26.0f

    const/high16 v5, 0x42140000    # 37.0f

    const/high16 v6, 0x426c0000    # 59.0f

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->drawPreviewCard(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V

    .line 167
    iget-object v2, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->alpha:I

    const/high16 v7, 0x42cc0000    # 102.0f

    const v8, 0x3f428f5c    # 0.76f

    const/high16 v4, 0x436c0000    # 236.0f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x42680000    # 58.0f

    invoke-static/range {v1 .. v8}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->drawPreviewCard(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V

    .line 168
    iget-object v2, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->alpha:I

    const/high16 v7, 0x42fc0000    # 126.0f

    const v8, 0x3f666666    # 0.9f

    const/high16 v4, 0x43380000    # 184.0f

    const/high16 v5, 0x426c0000    # 59.0f

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-static/range {v1 .. v8}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->drawPreviewCard(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V

    .line 169
    iget-object v1, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->alpha:I

    const/high16 v6, 0x43160000    # 150.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v3, 0x42be0000    # 95.0f

    const/high16 v4, 0x42440000    # 49.0f

    const/high16 v5, 0x42de0000    # 111.0f

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->drawPreviewCard(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V

    .line 170
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 171
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 155
    const/16 v0, 0xd2

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 154
    const/16 v0, 0x140

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 175
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->alpha:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$OrbitPreview;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
