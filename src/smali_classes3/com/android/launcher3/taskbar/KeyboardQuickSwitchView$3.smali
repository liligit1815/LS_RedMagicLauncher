.class Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyboardQuickSwitchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->animateOpen(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

.field final synthetic val$currentFocusIndexOverride:I

.field final synthetic val$displayedContent:Landroid/view/View;

.field final synthetic val$outlineProvider:Landroid/view/ViewOutlineProvider;


# direct methods
.method constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;ILandroid/view/View;Landroid/view/ViewOutlineProvider;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    iput p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3;->val$currentFocusIndexOverride:I

    iput-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3;->val$displayedContent:Landroid/view/View;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3;->val$outlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 370
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 371
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->setClipToPadding(Z)V

    .line 372
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3;->val$outlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 373
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->invalidateOutline()V

    .line 374
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fputmOpenAnimation(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 333
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 334
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->setClipToPadding(Z)V

    .line 335
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3$1;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 360
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$fgetmContent(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 361
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 362
    iget v3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3;->val$currentFocusIndexOverride:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 360
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v4, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->animateFocusMove(II)V

    .line 363
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3;->val$displayedContent:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->setVisibility(I)V

    .line 365
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->requestFocus()Z

    return-void
.end method
