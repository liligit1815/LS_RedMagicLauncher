.class public Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;
.super Landroid/view/View;
.source "ColorRoundRectSelector.java"


# instance fields
.field private mCurrentPoint:Landroid/graphics/PointF;

.field private mSelectorDrawable:Landroid/graphics/drawable/Drawable;

.field private mSelectorRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->mCurrentPoint:Landroid/graphics/PointF;

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0709b6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->mSelectorRadius:F

    .line 35
    const-string p2, "color_round_rect_view_selector"

    invoke-static {p1, p2}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->mSelectorDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->mSelectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->mCurrentPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->mSelectorRadius:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->mCurrentPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->mSelectorRadius:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->mCurrentPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->mSelectorRadius:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->mCurrentPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->mSelectorRadius:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->mSelectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCurrentPoint(Landroid/graphics/PointF;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->mCurrentPoint:Landroid/graphics/PointF;

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->invalidate()V

    return-void
.end method

.method public setSelectorRadius(F)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->mSelectorRadius:F

    return-void
.end method
