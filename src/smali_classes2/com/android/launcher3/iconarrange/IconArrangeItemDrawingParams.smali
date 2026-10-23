.class public Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;
.super Ljava/lang/Object;
.source "IconArrangeItemDrawingParams.java"


# instance fields
.field public mAnim:Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mScale:F

.field public mTransX:F

.field public mTransY:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mTransX:F

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mTransY:F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mScale:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAnim()Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mAnim:Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mScale:F

    .line 2
    .line 3
    return p0
.end method

.method public getTransX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mTransX:F

    .line 2
    .line 3
    return p0
.end method

.method public getTransY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mTransY:F

    .line 2
    .line 3
    return p0
.end method

.method public setAnim(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mAnim:Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setTransX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mTransX:F

    .line 2
    .line 3
    return-void
.end method

.method public setTransY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mTransY:F

    .line 2
    .line 3
    return-void
.end method
