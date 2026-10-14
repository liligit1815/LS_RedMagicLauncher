.class Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;
.super Ljava/lang/Object;
.source "ColorDrawer.java"


# instance fields
.field private final mDivider:Landroid/graphics/drawable/Drawable;

.field private final mHeight:I

.field private final mWidth:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->opaqueColor(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 36
    iput p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mWidth:I

    .line 37
    iput p3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mHeight:I

    return-void
.end method

.method public static opaqueColor(I)I
    .locals 3

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    return p0

    .line 53
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 55
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/16 v2, 0xff

    .line 56
    invoke-static {v2, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public drawBottom(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 4

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mWidth:I

    sub-int/2addr v0, v1

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mWidth:I

    add-int/2addr p1, v2

    .line 103
    iget v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mHeight:I

    add-int/2addr v2, v1

    .line 104
    iget-object v3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawLeft(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 4

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mWidth:I

    sub-int/2addr v0, v1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mHeight:I

    sub-int/2addr v1, v2

    .line 66
    iget v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mWidth:I

    add-int/2addr v2, v0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mHeight:I

    add-int/2addr p1, v3

    .line 68
    iget-object v3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawRight(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 4

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mHeight:I

    sub-int/2addr v1, v2

    .line 90
    iget v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mWidth:I

    add-int/2addr v2, v0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mHeight:I

    add-int/2addr p1, v3

    .line 92
    iget-object v3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawTop(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 4

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mWidth:I

    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mHeight:I

    sub-int/2addr v1, v2

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mWidth:I

    add-int/2addr p1, v2

    .line 79
    iget v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mHeight:I

    add-int/2addr v2, v1

    .line 80
    iget-object v3, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ColorDrawer;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
