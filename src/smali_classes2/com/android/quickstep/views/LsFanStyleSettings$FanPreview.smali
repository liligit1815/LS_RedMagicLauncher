.class final Lcom/android/quickstep/views/LsFanStyleSettings$FanPreview;
.super Landroid/graphics/drawable/Drawable;
.source "LsFanStyleSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsFanStyleSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FanPreview"
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

    iput-object v0, p0, Lcom/android/quickstep/views/LsFanStyleSettings$FanPreview;->paint:Landroid/graphics/Paint;

    .line 78
    const/16 v0, 0xff

    iput v0, p0, Lcom/android/quickstep/views/LsFanStyleSettings$FanPreview;->alpha:I

    .line 80
    return-void
.end method

.method private card(Landroid/graphics/Canvas;FFF)V
    .locals 9

    .line 102
    iget-object v2, p0, Lcom/android/quickstep/views/LsFanStyleSettings$FanPreview;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/quickstep/views/LsFanStyleSettings$FanPreview;->alpha:I

    const/high16 v1, 0x42820000    # 65.0f

    sub-float v4, p2, v1

    const/high16 v1, 0x41000000    # 8.0f

    add-float v5, p3, v1

    const/high16 v6, 0x425c0000    # 55.0f

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->drawPreviewLabel(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFF)V

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 104
    const/high16 v2, 0x41600000    # 14.0f

    add-float/2addr v2, p2

    const/high16 v3, 0x41a00000    # 20.0f

    add-float/2addr v3, p3

    invoke-virtual {p1, p4, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 105
    iget-object v1, p0, Lcom/android/quickstep/views/LsFanStyleSettings$FanPreview;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/quickstep/views/LsFanStyleSettings$FanPreview;->alpha:I

    const/high16 v6, 0x421c0000    # 39.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v5, 0x41e00000    # 28.0f

    move-object v0, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->drawPreviewCard(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V

    .line 106
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 107
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 86
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 88
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43a00000    # 320.0f

    div-float/2addr v2, v3

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x43520000    # 210.0f

    div-float/2addr v0, v3

    .line 89
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 91
    iget-object v0, p0, Lcom/android/quickstep/views/LsFanStyleSettings$FanPreview;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/quickstep/views/LsFanStyleSettings$FanPreview;->alpha:I

    invoke-static {p1, v0, v2}, Lcom/android/quickstep/views/LsOrbitStyleSettings;->drawPreviewBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    .line 93
    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x436a0000    # 234.0f

    invoke-direct {p0, p1, v3, v0, v2}, Lcom/android/quickstep/views/LsFanStyleSettings$FanPreview;->card(Landroid/graphics/Canvas;FFF)V

    .line 94
    const/high16 v0, 0x42500000    # 52.0f

    const/high16 v2, 0x40f00000    # 7.5f

    const/high16 v3, 0x43630000    # 227.0f

    invoke-direct {p0, p1, v3, v0, v2}, Lcom/android/quickstep/views/LsFanStyleSettings$FanPreview;->card(Landroid/graphics/Canvas;FFF)V

    .line 95
    const/high16 v0, 0x42b00000    # 88.0f

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x435d0000    # 221.0f

    invoke-direct {p0, p1, v3, v0, v2}, Lcom/android/quickstep/views/LsFanStyleSettings$FanPreview;->card(Landroid/graphics/Canvas;FFF)V

    .line 96
    const/high16 v0, 0x42f80000    # 124.0f

    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v3, 0x43580000    # 216.0f

    invoke-direct {p0, p1, v3, v0, v2}, Lcom/android/quickstep/views/LsFanStyleSettings$FanPreview;->card(Landroid/graphics/Canvas;FFF)V

    .line 97
    const/high16 v0, 0x43200000    # 160.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43560000    # 214.0f

    invoke-direct {p0, p1, v3, v0, v2}, Lcom/android/quickstep/views/LsFanStyleSettings$FanPreview;->card(Landroid/graphics/Canvas;FFF)V

    .line 98
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
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

    .line 111
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/android/quickstep/views/LsFanStyleSettings$FanPreview;->alpha:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/quickstep/views/LsFanStyleSettings$FanPreview;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
