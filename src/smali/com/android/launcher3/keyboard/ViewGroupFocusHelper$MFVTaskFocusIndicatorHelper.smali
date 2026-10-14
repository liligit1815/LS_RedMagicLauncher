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
.field private mBlackMaxAlpha:I

.field private mEdgeWidth:I

.field private mWhiteMaxAlpha:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 141
    invoke-direct {p0, p1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/View;)V

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a56

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->mEdgeWidth:I

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->mWhiteMaxAlpha:I

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c00f3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->mBlackMaxAlpha:I

    return-void
.end method


# virtual methods
.method public setColor(I)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    or-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 159
    iget p1, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->mWhiteMaxAlpha:I

    iput p1, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->mMaxAlpha:I

    goto :goto_0

    .line 161
    :cond_0
    iget p1, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->mBlackMaxAlpha:I

    iput p1, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->mMaxAlpha:I

    :goto_0
    const/4 p1, 0x0

    .line 163
    invoke-virtual {p0, p1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->setAlpha(F)V

    return-void
.end method

.method public setShowFocusIndicator(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->mShowIndicator:Z

    return-void
.end method

.method protected bridge synthetic shouldDraw(Ljava/lang/Object;)Z
    .locals 0

    .line 135
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->shouldDraw(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public viewToRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 149
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->viewToRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 150
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->mEdgeWidth:I

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 151
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->mEdgeWidth:I

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 152
    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->mEdgeWidth:I

    add-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 153
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->mEdgeWidth:I

    add-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public bridge synthetic viewToRect(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 135
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$MFVTaskFocusIndicatorHelper;->viewToRect(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
