.class Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$7;
.super Ljava/lang/Object;
.source "HotseatRecentCellLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->doReplaceNewViewAnim(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

.field final synthetic val$addView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 495
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$7;->this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    iput-object p2, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$7;->val$addView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 500
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    add-float/2addr v0, v1

    .line 501
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$7;->val$addView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 504
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr p1, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr p1, v0

    .line 505
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$7;->val$addView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 506
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$7;->val$addView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
