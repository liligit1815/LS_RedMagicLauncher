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
.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getInsets()Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final notifyBounds()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final notifyInsets(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->left:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->top:I

    .line 8
    .line 9
    if-ne v1, p2, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->right:I

    .line 12
    .line 13
    if-ne v1, p3, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->bottom:I

    .line 16
    .line 17
    if-eq v1, p4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iput p1, v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->left:I

    .line 22
    .line 23
    iput p2, v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->top:I

    .line 24
    .line 25
    iput p3, v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->right:I

    .line 26
    .line 27
    iput p4, v0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->bottom:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->notifyBounds()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->resetBounds(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final resetBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mInsets:Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->left:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->top:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->bottom:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable$CustomInsets;->right:I

    .line 29
    .line 30
    sub-int/2addr v0, p0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setInsets(IIII)Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/streamer/transformfolder/CustomInsetDrawable;->notifyInsets(IIII)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
