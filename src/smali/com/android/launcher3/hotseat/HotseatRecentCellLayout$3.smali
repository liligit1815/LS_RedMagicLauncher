.class Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;
.super Ljava/lang/Object;
.source "HotseatRecentCellLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateDatasByOneAdded(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

.field final synthetic val$addView:Landroid/view/View;

.field final synthetic val$endAlpha:F

.field final synthetic val$endScale:F

.field final synthetic val$hotseat:Lcom/android/launcher3/Hotseat;

.field final synthetic val$needRecentDividerAlphaAnim:Z

.field final synthetic val$startAlpha:F

.field final synthetic val$startScale:F


# direct methods
.method constructor <init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;FFFFLandroid/view/View;ZLcom/android/launcher3/Hotseat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 348
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    iput p2, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$startAlpha:F

    iput p3, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$endAlpha:F

    iput p4, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$startScale:F

    iput p5, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$endScale:F

    iput-object p6, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$addView:Landroid/view/View;

    iput-boolean p7, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$needRecentDividerAlphaAnim:Z

    iput-object p8, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$hotseat:Lcom/android/launcher3/Hotseat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 351
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 352
    iget v0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$startAlpha:F

    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$endAlpha:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 353
    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$startScale:F

    iget v2, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$endScale:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 354
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$addView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 355
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$addView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 356
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$addView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 357
    iget-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$needRecentDividerAlphaAnim:Z

    if-eqz p1, :cond_0

    .line 358
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$hotseat:Lcom/android/launcher3/Hotseat;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Hotseat;->updateTableRecentHotseatRecentDividerAlpha(FZ)V

    :cond_0
    return-void
.end method
