.class Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HotseatRecentCellLayout.java"


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

.field final synthetic val$hotseat:Lcom/android/launcher3/Hotseat;

.field final synthetic val$needRecentDividerAlphaAnim:Z

.field final synthetic val$valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;ZLcom/android/launcher3/Hotseat;Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$4;->this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    iput-boolean p2, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$4;->val$needRecentDividerAlphaAnim:Z

    iput-object p3, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$4;->val$hotseat:Lcom/android/launcher3/Hotseat;

    iput-object p4, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$4;->val$valueAnimator:Landroid/animation/ValueAnimator;

    iput-object p5, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$4;->val$addView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 365
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 366
    iget-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$4;->val$needRecentDividerAlphaAnim:Z

    if-eqz p1, :cond_0

    .line 367
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$4;->val$hotseat:Lcom/android/launcher3/Hotseat;

    const v0, 0x7f0b0432

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    .line 368
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$4;->val$hotseat:Lcom/android/launcher3/Hotseat;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Hotseat;->updateTableRecentHotseatRecentDividerAlpha(FZ)V

    .line 371
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$4;->this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->-$$Nest$fgetmRunningAnim(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$4;->val$valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 376
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 377
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$4;->val$addView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-boolean p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$4;->val$needRecentDividerAlphaAnim:Z

    if-eqz p1, :cond_0

    .line 379
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$4;->val$hotseat:Lcom/android/launcher3/Hotseat;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0b0432

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Hotseat;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
