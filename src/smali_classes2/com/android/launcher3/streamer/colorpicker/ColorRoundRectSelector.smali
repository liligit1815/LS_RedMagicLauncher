.class public Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;
.super Landroid/view/View;
.source "ColorRoundRectSelector.java"


# instance fields
.field public mCurrentPoint:Landroid/graphics/PointF;

.field public mSelectorDrawable:Landroid/graphics/drawable/Drawable;

.field public mSelectorRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->mCurrentPoint:Landroid/graphics/PointF;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070aeb

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->mSelectorRadius:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080a39

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lq5/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->mSelectorDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->mSelectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->mCurrentPoint:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget v3, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->mSelectorRadius:F

    .line 10
    .line 11
    sub-float v4, v2, v3

    .line 12
    .line 13
    float-to-int v4, v4

    .line 14
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    sub-float v5, v1, v3

    .line 17
    .line 18
    float-to-int v5, v5

    .line 19
    add-float/2addr v2, v3

    .line 20
    float-to-int v2, v2

    .line 21
    add-float/2addr v1, v3

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {v0, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->mSelectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setCurrentPoint(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->mCurrentPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectorRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/streamer/colorpicker/ColorRoundRectSelector;->mSelectorRadius:F

    .line 2
    .line 3
    return-void
.end method
