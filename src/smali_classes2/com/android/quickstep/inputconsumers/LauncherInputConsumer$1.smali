.class Lcom/android/quickstep/inputconsumers/LauncherInputConsumer$1;
.super Ljava/lang/Object;
.source "LauncherInputConsumer.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->onKeyEvent(Landroid/view/KeyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;

.field final synthetic val$viewRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer$1;->val$viewRoot:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->a(Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer$1;->this$0:Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer$1;->val$viewRoot:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;->b(Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
