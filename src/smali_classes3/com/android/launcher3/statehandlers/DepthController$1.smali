.class Lcom/android/launcher3/statehandlers/DepthController$1;
.super Ljava/lang/Object;
.source "DepthController.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/statehandlers/DepthController;->ensureDependencies()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/statehandlers/DepthController;


# direct methods
.method constructor <init>(Lcom/android/launcher3/statehandlers/DepthController;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController$1;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 105
    invoke-static {}, Landroid/view/CrossWindowBlurListeners;->getInstance()Landroid/view/CrossWindowBlurListeners;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController$1;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-static {v0}, Lcom/android/launcher3/statehandlers/DepthController;->access$000(Lcom/android/launcher3/statehandlers/DepthController;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController$1;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-static {v1}, Lcom/android/launcher3/statehandlers/DepthController;->-$$Nest$fgetmCrossWindowBlurListener(Lcom/android/launcher3/statehandlers/DepthController;)Ljava/util/function/Consumer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/CrossWindowBlurListeners;->addListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 107
    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController$1;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-static {p1}, Lcom/android/launcher3/statehandlers/DepthController;->access$100(Lcom/android/launcher3/statehandlers/DepthController;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController$1;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-static {v0}, Lcom/android/launcher3/statehandlers/DepthController;->-$$Nest$fgetmOpaquenessListener(Lcom/android/launcher3/statehandlers/DepthController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/ScrimView;->addOpaquenessListener(Ljava/lang/Runnable;)V

    .line 110
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController$1;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->applyDepthAndBlur()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController$1;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-static {p0}, Lcom/android/launcher3/statehandlers/DepthController;->-$$Nest$mremoveSecondaryListeners(Lcom/android/launcher3/statehandlers/DepthController;)V

    return-void
.end method
