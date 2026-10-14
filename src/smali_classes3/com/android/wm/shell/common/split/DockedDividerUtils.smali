.class public Lcom/android/wm/shell/common/split/DockedDividerUtils;
.super Ljava/lang/Object;
.source "DockedDividerUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateBoundsForPosition(IILandroid/graphics/Rect;III)V
    .locals 2

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p3, 0x2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    if-eq p1, p3, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p5

    .line 49
    iput p0, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    add-int/2addr p0, p5

    .line 46
    iput p0, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 43
    :cond_2
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 40
    :cond_3
    iput p0, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    if-eq p1, p4, :cond_4

    if-ne p1, p3, :cond_5

    :cond_4
    move v0, p4

    .line 52
    :cond_5
    invoke-static {p2, v0}, Lcom/android/wm/shell/common/split/DockedDividerUtils;->sanitizeStackBounds(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public static calculateMiddlePosition(ZLandroid/graphics/Rect;III)I
    .locals 1

    if-eqz p0, :cond_0

    .line 102
    iget v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    if-eqz p0, :cond_1

    .line 104
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p0

    goto :goto_1

    .line 105
    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->right:I

    sub-int p3, p2, p0

    :goto_1
    sub-int/2addr p3, v0

    .line 106
    div-int/lit8 p3, p3, 0x2

    add-int/2addr v0, p3

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v0, p4

    return v0
.end method

.method public static calculatePositionForBounds(Landroid/graphics/Rect;II)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 94
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int/2addr p0, p2

    return p0

    .line 92
    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 90
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0

    .line 88
    :cond_3
    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static getDividerInsets(Landroid/content/res/Resources;)I
    .locals 1

    .line 126
    sget v0, Linternal/R$dimen;->intl_docked_stack_divider_insets:I

    invoke-static {v0}, Linternal/Res;->getId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static getDividerSize(Landroid/content/res/Resources;I)I
    .locals 1

    .line 131
    sget v0, Linternal/R$dimen;->intl_docked_stack_divider_thickness:I

    .line 132
    invoke-static {v0}, Linternal/Res;->getId(I)I

    move-result v0

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method public static getDockSide(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static invertDockSide(I)I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public static sanitizeStackBounds(Landroid/graphics/Rect;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 69
    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-lt p1, v0, :cond_0

    .line 70
    iget p1, p0, Landroid/graphics/Rect;->right:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 72
    :cond_0
    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-lt p1, v0, :cond_3

    .line 73
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 76
    :cond_1
    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-gt p1, v0, :cond_2

    .line 77
    iget p1, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 79
    :cond_2
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-gt p1, v0, :cond_3

    .line 80
    iget p1, p0, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    return-void
.end method
