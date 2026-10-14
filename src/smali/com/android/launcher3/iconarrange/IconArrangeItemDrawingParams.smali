.class Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;
.super Ljava/lang/Object;
.source "IconArrangeItemDrawingParams.java"


# instance fields
.field mAnim:Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

.field mDrawable:Landroid/graphics/drawable/Drawable;

.field mScale:F

.field mTransX:F

.field mTransY:F


# direct methods
.method constructor <init>(FFF)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mTransX:F

    .line 33
    iput p2, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mTransY:F

    .line 34
    iput p3, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mScale:F

    return-void
.end method


# virtual methods
.method protected getAnim()Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mAnim:Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    return-object p0
.end method

.method protected getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method protected getScale()F
    .locals 0

    .line 70
    iget p0, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mScale:F

    return p0
.end method

.method protected getTransX()F
    .locals 0

    .line 54
    iget p0, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mTransX:F

    return p0
.end method

.method protected getTransY()F
    .locals 0

    .line 62
    iget p0, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mTransY:F

    return p0
.end method

.method protected setAnim(Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mAnim:Lcom/android/launcher3/iconarrange/IconArrangePreviewItemAnim;

    return-void
.end method

.method protected setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected setScale(F)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mScale:F

    return-void
.end method

.method protected setTransX(F)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mTransX:F

    return-void
.end method

.method protected setTransY(F)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/android/launcher3/iconarrange/IconArrangeItemDrawingParams;->mTransY:F

    return-void
.end method
