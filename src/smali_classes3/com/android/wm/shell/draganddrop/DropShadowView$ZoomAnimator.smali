.class public final Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;
.super Landroid/animation/ValueAnimator;
.source "DropShadowView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/draganddrop/DropShadowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZoomAnimator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0015\u001a\u00020\rJ\u0006\u0010\u0016\u001a\u00020\rJ\u0006\u0010\u0017\u001a\u00020\rJ\u0006\u0010\u0018\u001a\u00020\rR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;",
        "Landroid/animation/ValueAnimator;",
        "frmX",
        "",
        "frmY",
        "srcWidth",
        "srcHeight",
        "targetX",
        "targetY",
        "targetWidth",
        "targetHeight",
        "(IIIIIIII)V",
        "dScaleX",
        "",
        "dScaleY",
        "dX",
        "dY",
        "srcScaleX",
        "srcScaleY",
        "srcX",
        "srcY",
        "getScaleX",
        "getScaleY",
        "getX",
        "getY",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dScaleX:F

.field private final dScaleY:F

.field private final dX:I

.field private final dY:I

.field private final srcScaleX:F

.field private final srcScaleY:F

.field private final srcX:I

.field private final srcY:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 168
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 179
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->srcX:I

    .line 180
    iput p2, p0, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->srcY:I

    int-to-float p3, p3

    int-to-float p7, p7

    div-float/2addr p3, p7

    .line 181
    iput p3, p0, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->srcScaleX:F

    int-to-float p4, p4

    int-to-float p7, p8

    div-float/2addr p4, p7

    .line 182
    iput p4, p0, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->srcScaleY:F

    sub-int/2addr p5, p1

    .line 183
    iput p5, p0, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->dX:I

    sub-int/2addr p6, p2

    .line 184
    iput p6, p0, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->dY:I

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p3

    .line 185
    iput p2, p0, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->dScaleX:F

    sub-float/2addr p1, p4

    .line 186
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->dScaleY:F

    const/4 p1, 0x2

    .line 187
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->setFloatValues([F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getScaleX()F
    .locals 2

    .line 200
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->srcScaleX:F

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->getAnimatedFraction()F

    move-result v1

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->dScaleX:F

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public final getScaleY()F
    .locals 2

    .line 204
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->srcScaleY:F

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->getAnimatedFraction()F

    move-result v1

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->dScaleY:F

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public final getX()F
    .locals 2

    .line 191
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->srcX:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->getAnimatedFraction()F

    move-result v1

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->dX:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public final getY()F
    .locals 2

    .line 196
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->srcY:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->getAnimatedFraction()F

    move-result v1

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->dY:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method
