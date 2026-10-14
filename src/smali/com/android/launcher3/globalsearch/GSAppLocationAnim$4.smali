.class Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;
.super Ljava/lang/Object;
.source "GSAppLocationAnim.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->iconTwinkleRunnable(Landroid/os/Handler;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

.field final synthetic val$copyBubbleText:Lcom/android/launcher3/BubbleTextView;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$launcher:Lcom/android/launcher3/Launcher;

.field final synthetic val$targetView:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/Launcher;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 366
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

    iput-object p2, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$copyBubbleText:Lcom/android/launcher3/BubbleTextView;

    iput-object p3, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$targetView:Lcom/android/launcher3/BubbleTextView;

    iput-object p4, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$launcher:Lcom/android/launcher3/Launcher;

    iput-object p5, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 387
    iget-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$copyBubbleText:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->removeView(Landroid/view/View;)V

    .line 388
    iget-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-static {p1, v0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->-$$Nest$mremoveAppLocationBackgroundView(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Lcom/android/launcher3/Launcher;)V

    .line 389
    iget-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$targetView:Lcom/android/launcher3/BubbleTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    .line 390
    iget-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$handler:Landroid/os/Handler;

    invoke-static {p1, p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->-$$Nest$mscheduleNextTask(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Landroid/os/Handler;)V

    .line 391
    const-string p0, "Global_Search_GSAppLocationAnim"

    const-string p1, "iconTwinkle--canceled"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 378
    iget-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$copyBubbleText:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->removeView(Landroid/view/View;)V

    .line 379
    iget-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-static {p1, v0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->-$$Nest$mremoveAppLocationBackgroundView(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Lcom/android/launcher3/Launcher;)V

    .line 380
    iget-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$targetView:Lcom/android/launcher3/BubbleTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    .line 381
    iget-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$handler:Landroid/os/Handler;

    invoke-static {p1, p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->-$$Nest$mscheduleNextTask(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Landroid/os/Handler;)V

    .line 382
    const-string p0, "Global_Search_GSAppLocationAnim"

    const-string p1, "iconTwinkle--runEnd"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 369
    iget-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$copyBubbleText:Lcom/android/launcher3/BubbleTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    .line 370
    iget-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$targetView:Lcom/android/launcher3/BubbleTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    .line 371
    iget-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$copyBubbleText:Lcom/android/launcher3/BubbleTextView;

    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$targetView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getPivotX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setPivotX(F)V

    .line 372
    iget-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$copyBubbleText:Lcom/android/launcher3/BubbleTextView;

    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$targetView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getPivotY()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setPivotY(F)V

    .line 373
    iget-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->this$0:Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-static {p1, p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->-$$Nest$mgetImageViewIndexZ(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Lcom/android/launcher3/Launcher;)V

    return-void
.end method
