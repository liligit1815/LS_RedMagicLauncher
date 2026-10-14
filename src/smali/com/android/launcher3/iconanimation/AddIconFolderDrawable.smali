.class public Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;
.super Lcom/android/launcher3/icons/FastBitmapDrawable;
.source "AddIconFolderDrawable.java"


# instance fields
.field DEGRESS_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAlpha:I

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mIconBitmap:Landroid/graphics/Bitmap;

.field private mInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 3

    .line 32
    iget-object v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 40
    new-instance v0, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable$1;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "alpha"

    invoke-direct {v0, p0, v1, v2}, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable$1;-><init>(Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->DEGRESS_PROPERTY:Landroid/util/Property;

    .line 33
    iput-object p2, p0, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->mInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setState(I)V

    .line 35
    iget-object v1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v1, v1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-static {p1, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    iput v0, p0, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->mAlpha:I

    .line 37
    iget-object p1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->mIconBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 90
    iget-object p2, p0, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->mAlpha:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getProgress()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->mAlpha:I

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->mAlpha:I

    return-void
.end method

.method public startAnim()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->DEGRESS_PROPERTY:Landroid/util/Property;

    const/16 v1, 0xff

    const/4 v2, 0x0

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v1, 0x1

    .line 66
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 67
    new-instance v1, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable$2;-><init>(Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public stopAnim()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/AddIconFolderDrawable;->invalidateSelf()V

    return-void
.end method
