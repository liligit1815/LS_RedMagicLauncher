.class public Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;
.super Ljava/lang/Object;
.source "HotseatRecentCellLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateDatasByOneAdded(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$addView:Landroid/view/View;

.field public final synthetic val$endAlpha:F

.field public final synthetic val$endScale:F

.field public final synthetic val$hotseat:Lcom/android/launcher3/Hotseat;

.field public final synthetic val$needRecentDividerAlphaAnim:Z

.field public final synthetic val$startAlpha:F

.field public final synthetic val$startScale:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;FFFFLandroid/view/View;ZLcom/android/launcher3/Hotseat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$startAlpha:F

    .line 2
    .line 3
    iput p3, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$endAlpha:F

    .line 4
    .line 5
    iput p4, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$startScale:F

    .line 6
    .line 7
    iput p5, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$endScale:F

    .line 8
    .line 9
    iput-object p6, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$addView:Landroid/view/View;

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$needRecentDividerAlphaAnim:Z

    .line 12
    .line 13
    iput-object p8, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$hotseat:Lcom/android/launcher3/Hotseat;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$startAlpha:F

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$endAlpha:F

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    mul-float/2addr v1, p1

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$startScale:F

    .line 13
    .line 14
    iget v2, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$endScale:F

    .line 15
    .line 16
    sub-float/2addr v2, v1

    .line 17
    mul-float/2addr v2, p1

    .line 18
    add-float/2addr v1, v2

    .line 19
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$addView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$addView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$addView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$needRecentDividerAlphaAnim:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$3;->val$hotseat:Lcom/android/launcher3/Hotseat;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Hotseat;->updateTableRecentHotseatRecentDividerAlpha(FZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
