.class Lcom/android/wm/shell/common/split/SplitDecorManager$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitDecorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

.field final synthetic val$animFinishedCallback:Ljava/util/function/Consumer;

.field final synthetic val$finishT:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$finishT:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$animFinishedCallback:Ljava/util/function/Consumer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 387
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$finishT:Landroid/view/SurfaceControl$Transaction;

    invoke-static {p1, v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$mreleaseDecor(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;)V

    .line 388
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$finishT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 389
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$finishT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 390
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->-$$Nest$fgetmRunningAnimationCount(Lcom/android/wm/shell/common/split/SplitDecorManager;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$2;->val$animFinishedCallback:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 391
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
