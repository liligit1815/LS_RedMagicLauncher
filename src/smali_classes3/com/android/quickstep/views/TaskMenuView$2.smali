.class Lcom/android/quickstep/views/TaskMenuView$2;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "TaskMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/TaskMenuView;->animateOpenOrClosed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/TaskMenuView;

.field final synthetic val$closing:Z


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/TaskMenuView;Z)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView$2;->this$0:Lcom/android/quickstep/views/TaskMenuView;

    iput-boolean p2, p0, Lcom/android/quickstep/views/TaskMenuView$2;->val$closing:Z

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 465
    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuView$2;->this$0:Lcom/android/quickstep/views/TaskMenuView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskMenuView;->setVisibility(I)V

    .line 466
    iget-boolean p1, p0, Lcom/android/quickstep/views/TaskMenuView$2;->val$closing:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuView$2;->this$0:Lcom/android/quickstep/views/TaskMenuView;

    invoke-static {p1}, Lcom/android/quickstep/views/TaskMenuView;->-$$Nest$fgetmOnClosingStartCallback(Lcom/android/quickstep/views/TaskMenuView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 467
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView$2;->this$0:Lcom/android/quickstep/views/TaskMenuView;

    invoke-static {p0}, Lcom/android/quickstep/views/TaskMenuView;->-$$Nest$fgetmOnClosingStartCallback(Lcom/android/quickstep/views/TaskMenuView;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 473
    iget-boolean p1, p0, Lcom/android/quickstep/views/TaskMenuView$2;->val$closing:Z

    if-eqz p1, :cond_0

    .line 474
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView$2;->this$0:Lcom/android/quickstep/views/TaskMenuView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskMenuView;->-$$Nest$mcloseComplete(Lcom/android/quickstep/views/TaskMenuView;Z)V

    :cond_0
    return-void
.end method
