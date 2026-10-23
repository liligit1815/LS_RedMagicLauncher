.class public Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;
.super Ljava/lang/Object;
.source "HotseatRecentCellLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateDatasByOneRemoved(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$endAlpha:F

.field public final synthetic val$finalRemoveView:Landroid/view/View;

.field public final synthetic val$hotseat:Lcom/android/launcher3/Hotseat;

.field public final synthetic val$needRecentDividerAlphaAnim:Z

.field public final synthetic val$startAlpha:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;FFLandroid/view/View;ZLcom/android/launcher3/Hotseat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;->val$startAlpha:F

    .line 2
    .line 3
    iput p3, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;->val$endAlpha:F

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;->val$finalRemoveView:Landroid/view/View;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;->val$needRecentDividerAlphaAnim:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;->val$hotseat:Lcom/android/launcher3/Hotseat;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;->val$startAlpha:F

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;->val$endAlpha:F

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    mul-float/2addr v1, p1

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;->val$finalRemoveView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;->val$needRecentDividerAlphaAnim:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$1;->val$hotseat:Lcom/android/launcher3/Hotseat;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Hotseat;->updateTableRecentHotseatRecentDividerAlpha(FZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
