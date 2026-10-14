.class Lcom/android/quickstep/inputconsumers/OverviewInputConsumer$1;
.super Ljava/lang/Object;
.source "OverviewInputConsumer.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->onKeyEvent(Landroid/view/KeyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;

.field final synthetic val$viewRoot:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer$1;->val$viewRoot:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 153
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 154
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->-$$Nest$fputmIsWaitingForAttachToWindow(Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;Z)V

    .line 155
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer$1;->val$viewRoot:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->-$$Nest$msetTouchModeChanged(Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
