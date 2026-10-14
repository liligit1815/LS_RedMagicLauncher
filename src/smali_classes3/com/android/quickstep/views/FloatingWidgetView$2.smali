.class Lcom/android/quickstep/views/FloatingWidgetView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingWidgetView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/FloatingWidgetView;->onDelayedAnimationStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/FloatingWidgetView;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/FloatingWidgetView;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView$2;->this$0:Lcom/android/quickstep/views/FloatingWidgetView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 412
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView$2;->this$0:Lcom/android/quickstep/views/FloatingWidgetView;

    invoke-static {p1}, Lcom/android/quickstep/views/FloatingWidgetView;->-$$Nest$fgetmDelayedFinishRunnable(Lcom/android/quickstep/views/FloatingWidgetView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 413
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView$2;->this$0:Lcom/android/quickstep/views/FloatingWidgetView;

    invoke-static {p1}, Lcom/android/quickstep/views/FloatingWidgetView;->-$$Nest$fgetmDelayedFinishRunnable(Lcom/android/quickstep/views/FloatingWidgetView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 414
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView$2;->this$0:Lcom/android/quickstep/views/FloatingWidgetView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetView;->-$$Nest$fputmDelayedFinishRunnable(Lcom/android/quickstep/views/FloatingWidgetView;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
