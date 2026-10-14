.class Lcom/android/wm/shell/bubbles/BubbleStackView$9;
.super Ljava/lang/Object;
.source "BubbleStackView.java"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler$MotionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 0

    .line 774
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getScrimAlphaForDrag(F)F
    .locals 2

    .line 820
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$mgetExpandedView(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 822
    sget v0, Lcom/android/wm/shell/common/bubbles/BubbleConstants;->BUBBLE_EXPANDED_SCRIM_ALPHA:F

    const v1, 0x3e4ccccd    # 0.2f

    sub-float/2addr v0, v1

    .line 824
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    .line 827
    sget p0, Lcom/android/wm/shell/common/bubbles/BubbleConstants;->BUBBLE_EXPANDED_SCRIM_ALPHA:F

    mul-float/2addr v0, p1

    sub-float/2addr p0, v0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    .line 830
    :cond_0
    sget p0, Lcom/android/wm/shell/common/bubbles/BubbleConstants;->BUBBLE_EXPANDED_SCRIM_ALPHA:F

    return p0
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .line 799
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmExpandedViewAnimationController(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationController;->animateBackToExpanded()V

    return-void
.end method

.method public onDown(FF)V
    .locals 0

    return-void
.end method

.method public onMove(FF)V
    .locals 1

    .line 780
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isManageEduVisible()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 784
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmShowingManage(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 785
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 788
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    neg-float p1, p1

    .line 789
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmExpandedViewAnimationController(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationController;

    move-result-object p2

    float-to-int v0, p1

    int-to-float v0, v0

    invoke-interface {p2, v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationController;->updateDrag(F)V

    .line 792
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmScrimAnimation(Lcom/android/wm/shell/bubbles/BubbleStackView;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-nez p2, :cond_2

    .line 793
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmScrim(Lcom/android/wm/shell/bubbles/BubbleStackView;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->getScrimAlphaForDrag(F)F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onUp(FF)V
    .locals 0

    .line 804
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmExpandedViewAnimationController(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationController;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationController;->setSwipeVelocity(F)V

    .line 805
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmExpandedViewAnimationController(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationController;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationController;->shouldCollapse()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 807
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmBubbleData(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    goto :goto_0

    .line 809
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmExpandedViewAnimationController(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationController;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationController;->animateBackToExpanded()V

    .line 812
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fgetmScrimAnimation(Lcom/android/wm/shell/bubbles/BubbleStackView;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p1, :cond_1

    .line 813
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$9;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$mshowScrim(Lcom/android/wm/shell/bubbles/BubbleStackView;ZLjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
