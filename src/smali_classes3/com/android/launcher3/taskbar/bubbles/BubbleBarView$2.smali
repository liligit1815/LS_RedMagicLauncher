.class Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->animateToBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

.field final synthetic val$bubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;


# direct methods
.method constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->val$bubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 497
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->val$bubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->-$$Nest$mupdateBubblesLayoutProperties(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 498
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->-$$Nest$fgetmBubbleBarBackground(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->val$bubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isLayoutRtl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBackground;->setAnchorLeft(Z)V

    .line 501
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->val$bubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->-$$Nest$mgetLocationUpdateFadeInAnimator(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->-$$Nest$fputmBubbleBarLocationAnimator(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/animation/Animator;)V

    .line 502
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->-$$Nest$fgetmBubbleBarLocationAnimator(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method
