.class public Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;
.super Landroid/graphics/drawable/InsetDrawable;
.source "CustomInsetDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;
    }
.end annotation


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    invoke-direct {v0}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private notifyBounds()V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->invalidateSelf()V

    return-void
.end method

.method private notifyInsets(IIII)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    iget v0, v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->left:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    iget v0, v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->top:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    iget v0, v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->right:I

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    iget v0, v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->bottom:I

    if-eq v0, p4, :cond_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    iput p1, v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->left:I

    .line 97
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    iput p2, p1, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->top:I

    .line 98
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    iput p3, p1, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->right:I

    .line 99
    iget-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    iput p4, p1, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->bottom:I

    .line 100
    invoke-direct {p0}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->notifyBounds()V

    :cond_1
    return-void
.end method

.method private resetBounds(Landroid/graphics/Rect;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 33
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    iget v1, v1, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 34
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    iget v1, v1, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 35
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    iget v1, v1, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->right:I

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 49
    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getInsets()Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    return-object p0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->resetBounds(Landroid/graphics/Rect;)V

    .line 28
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    iget v0, v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->bottom:I

    if-eq v0, p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    iput p1, v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->bottom:I

    .line 85
    invoke-direct {p0}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->notifyBounds()V

    :cond_0
    return-void
.end method

.method public setInsetLeft(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    iget v0, v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->left:I

    if-eq v0, p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    iput p1, v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->left:I

    .line 64
    invoke-direct {p0}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->notifyBounds()V

    :cond_0
    return-void
.end method

.method public setInsetRight(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    iget v0, v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->right:I

    if-eq v0, p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    iput p1, v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->right:I

    .line 78
    invoke-direct {p0}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->notifyBounds()V

    :cond_0
    return-void
.end method

.method public setInsetTop(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    iget v0, v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->top:I

    if-eq v0, p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    iput p1, v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->top:I

    .line 71
    invoke-direct {p0}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->notifyBounds()V

    :cond_0
    return-void
.end method

.method public setInsets(IIII)Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->notifyInsets(IIII)V

    return-object p0
.end method

.method public setInsets(I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->notifyInsets(IIII)V

    return-void
.end method
