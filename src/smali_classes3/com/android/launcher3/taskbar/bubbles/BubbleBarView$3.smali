.class Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->createNewBubbleScaleInAnimator(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

.field final synthetic val$bubble:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/view/View;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$3;->val$bubble:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 693
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$3;->val$bubble:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 694
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$3;->val$bubble:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 699
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->-$$Nest$mupdateWidth(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V

    .line 700
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->-$$Nest$fputmNewBubbleScaleInAnimator(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
