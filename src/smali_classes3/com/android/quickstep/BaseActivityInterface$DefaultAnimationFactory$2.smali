.class Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseActivityInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->createBackgroundToOverviewAnim(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/anim/PendingAnimation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;


# direct methods
.method constructor <init>(Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory$2;->this$1:Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory$2;->this$1:Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;

    iget-object p0, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->this$0:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 341
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->setSystemGestureInProgress(Z)V

    :cond_0
    return-void
.end method
