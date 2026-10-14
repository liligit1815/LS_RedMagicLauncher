.class public Lcom/android/launcher3/widget/WidgetImageViewMfv;
.super Lcom/android/launcher3/widget/WidgetImageView;
.source "WidgetImageViewMfv.java"


# instance fields
.field private mBadge:Landroid/graphics/drawable/Drawable;

.field private mBadgeMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/WidgetImageViewMfv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/WidgetImageViewMfv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/WidgetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070951

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/WidgetImageViewMfv;->mBadgeMargin:I

    const p2, 0x7f0404ab

    .line 54
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result p3

    .line 53
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/util/Themes;->getAttrDrawableWithTheme(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetImageViewMfv;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/WidgetImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetImageViewMfv;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onForeColorChanged(I)V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetImageViewMfv;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetImageViewMfv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f0404ab

    .line 107
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/util/Themes;->getAttrDrawableWithTheme(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetImageViewMfv;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 59
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetImageViewMfv;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetImageViewMfv;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080968

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetImageViewMfv;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetImageViewMfv;->invalidate()V

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetImageViewMfv;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetImageViewMfv;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetImageViewMfv;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080968

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetImageViewMfv;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetImageViewMfv;->invalidate()V

    return-void
.end method

.method protected updateDstRectF()V
    .locals 7

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetImageViewMfv;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetImageViewMfv;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 77
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetImageViewMfv;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    div-float v3, v0, v2

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v2, v3

    .line 81
    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetImageViewMfv;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    .line 83
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetImageViewMfv;->mDstRectF:Landroid/graphics/RectF;

    sub-float v5, v0, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 84
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetImageViewMfv;->mDstRectF:Landroid/graphics/RectF;

    add-float/2addr v0, v2

    div-float/2addr v0, v6

    iput v0, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v4, v1

    if-lez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetImageViewMfv;->mDstRectF:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 88
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetImageViewMfv;->mDstRectF:Landroid/graphics/RectF;

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetImageViewMfv;->mDstRectF:Landroid/graphics/RectF;

    sub-float v2, v1, v4

    div-float/2addr v2, v6

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 91
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetImageViewMfv;->mDstRectF:Landroid/graphics/RectF;

    add-float/2addr v1, v4

    div-float/2addr v1, v6

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetImageViewMfv;->mBadge:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetImageViewMfv;->mDstRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/android/launcher3/widget/WidgetImageViewMfv;->mBadgeMargin:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/android/launcher3/widget/WidgetImageViewMfv;->mBadgeMargin:I

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetImageViewMfv;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    .line 96
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v1

    .line 99
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetImageViewMfv;->mDstRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/android/launcher3/widget/WidgetImageViewMfv;->mBadgeMargin:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/android/launcher3/widget/WidgetImageViewMfv;->mBadgeMargin:I

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetImageViewMfv;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    .line 99
    invoke-static {v2, v3, v4}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v2

    .line 102
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetImageViewMfv;->mBadge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void
.end method
