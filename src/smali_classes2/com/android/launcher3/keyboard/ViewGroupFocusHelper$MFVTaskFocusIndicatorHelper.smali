.class public Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;
.super Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;
.source "ViewGroupFocusHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MFVTaskFocusIndicatorHelper"
.end annotation


# instance fields
.field public mBlackMaxAlpha:I

.field public mEdgeWidth:I

.field public mWhiteMaxAlpha:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f070b90

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->mEdgeWidth:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0c0103

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->mWhiteMaxAlpha:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f0c0102

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->mBlackMaxAlpha:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public setColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    or-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->mWhiteMaxAlpha:I

    .line 13
    .line 14
    iput p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mMaxAlpha:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->mBlackMaxAlpha:I

    .line 18
    .line 19
    iput p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mMaxAlpha:I

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setShowFocusIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mShowIndicator:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic shouldDraw(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->shouldDraw(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public viewToRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->viewToRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->mEdgeWidth:I

    sub-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 4
    iget p1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 5
    iget p1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 6
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public bridge synthetic viewToRect(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->viewToRect(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
