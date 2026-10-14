.class Lcom/android/wm/shell/pip2/phone/PipTransition$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PipTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip2/phone/PipTransition;->startOverlayFadeoutAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipTransition;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip2/phone/PipTransition;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipTransition;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 346
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 347
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 348
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipTransition;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->-$$Nest$fgetmPipTransitionState(Lcom/android/wm/shell/pip2/phone/PipTransition;)Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getSwipePipToHomeOverlay()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 349
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 352
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransition$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipTransition;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->-$$Nest$fgetmPipTransitionState(Lcom/android/wm/shell/pip2/phone/PipTransition;)Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(I)V

    return-void
.end method
