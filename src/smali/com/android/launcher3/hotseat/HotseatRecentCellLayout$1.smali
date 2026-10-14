.class Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;
.super Ljava/lang/Object;
.source "HotseatRecentCellLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateDatasByOneRemoved(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

.field final synthetic val$endAlpha:F

.field final synthetic val$finalRemoveView:Landroid/view/View;

.field final synthetic val$hotseat:Lcom/android/launcher3/Hotseat;

.field final synthetic val$needRecentDividerAlphaAnim:Z

.field final synthetic val$startAlpha:F


# direct methods
.method constructor <init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;FFLandroid/view/View;ZLcom/android/launcher3/Hotseat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;->this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    iput p2, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;->val$startAlpha:F

    iput p3, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;->val$endAlpha:F

    iput-object p4, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;->val$finalRemoveView:Landroid/view/View;

    iput-boolean p5, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;->val$needRecentDividerAlphaAnim:Z

    iput-object p6, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;->val$hotseat:Lcom/android/launcher3/Hotseat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 250
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 251
    iget v0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;->val$startAlpha:F

    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;->val$endAlpha:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 252
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;->val$finalRemoveView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 253
    iget-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;->val$needRecentDividerAlphaAnim:Z

    if-eqz p1, :cond_0

    .line 254
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;->val$hotseat:Lcom/android/launcher3/Hotseat;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Hotseat;->updateTableRecentHotseatRecentDividerAlpha(FZ)V

    :cond_0
    return-void
.end method
