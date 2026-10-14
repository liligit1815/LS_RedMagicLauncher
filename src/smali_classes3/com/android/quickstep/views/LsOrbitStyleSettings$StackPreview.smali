.class final Lcom/android/quickstep/views/LsOrbitStyleSettings$StackPreview;
.super Landroid/graphics/drawable/Drawable;
.source "LsOrbitStyleSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsOrbitStyleSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StackPreview"
.end annotation


# instance fields
.field private alpha:I

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 186
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 183
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$StackPreview;->paint:Landroid/graphics/Paint;

    .line 184
    const/16 v0, 0xff

    iput v0, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$StackPreview;->alpha:I

    .line 186
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 192
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 194
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 195
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x43a00000    # 320.0f

    div-float/2addr v3, v4

    .line 196
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x43520000    # 210.0f

    div-float/2addr v2, v4

    .line 195
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 197
    iget-object v2, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$StackPreview;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$StackPreview;->alpha:I

    const/high16 v7, 0x42c80000    # 100.0f

    const v8, 0x3f333333    # 0.7f

    const/high16 v4, 0x42960000    # 75.0f

    const/high16 v5, 0x42580000    # 54.0f

    const/high16 v6, 0x42800000    # 64.0f

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->drawPreviewCard(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V

    .line 198
    iget-object v2, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$StackPreview;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$StackPreview;->alpha:I

    const/high16 v7, 0x42ec0000    # 118.0f

    const v8, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static/range {v1 .. v8}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->drawPreviewCard(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V

    .line 199
    iget-object v2, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$StackPreview;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$StackPreview;->alpha:I

    const/high16 v7, 0x43090000    # 137.0f

    const v8, 0x3f666666    # 0.9f

    const/high16 v4, 0x42f80000    # 124.0f

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v6, 0x42960000    # 75.0f

    invoke-static/range {v1 .. v8}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->drawPreviewCard(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V

    .line 200
    iget-object v1, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$StackPreview;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$StackPreview;->alpha:I

    const/high16 v6, 0x431c0000    # 156.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v3, 0x431b0000    # 155.0f

    const/high16 v4, 0x41d80000    # 27.0f

    const/high16 v5, 0x42b20000    # 89.0f

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->drawPreviewCard(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V

    .line 201
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 202
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 189
    const/16 v0, 0xd2

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 188
    const/16 v0, 0x140

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 206
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$StackPreview;->alpha:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/android/quickstep/views/LsOrbitStyleSettings$StackPreview;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
