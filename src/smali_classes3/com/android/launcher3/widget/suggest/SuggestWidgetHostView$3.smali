.class Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuggestWidgetHostView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->doAlphaShowOrHideAnim(ZLjava/util/ArrayList;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

.field final synthetic val$alphaShow:Z

.field final synthetic val$animEndRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;ZLjava/lang/Runnable;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$3;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    iput-boolean p2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$3;->val$alphaShow:Z

    iput-object p3, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$3;->val$animEndRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 410
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 411
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$3;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "doAlphaShowOrHideAnim onAnimationEnd alphaShow="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$3;->val$alphaShow:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " skip="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$3;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-static {v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->-$$Nest$fgetmNeedEndRunningAlphaShowOrHideAnim(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SuggestWidgetHostView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    iget-boolean p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$3;->val$alphaShow:Z

    if-eqz p1, :cond_0

    .line 413
    iget-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$3;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->-$$Nest$fputmRunningAlphaShowOrHideAnim(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;Landroid/animation/Animator;)V

    .line 414
    iget-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$3;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-static {p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->-$$Nest$fgetmNeedEndRunningAlphaShowOrHideAnim(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 415
    iget-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$3;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->-$$Nest$fputmNeedEndRunningAlphaShowOrHideAnim(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;Z)V

    .line 418
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$3;->val$animEndRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 419
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$3;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "doAlphaShowOrHideAnim onAnimationStart alphaShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$3;->val$alphaShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " skip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$3;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-static {v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->-$$Nest$fgetmNeedEndRunningAlphaShowOrHideAnim(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetHostView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$3;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-static {v0, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->-$$Nest$fputmRunningAlphaShowOrHideAnim(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;Landroid/animation/Animator;)V

    .line 403
    iget-boolean v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$3;->val$alphaShow:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$3;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->-$$Nest$fgetmNeedEndRunningAlphaShowOrHideAnim(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 404
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method
