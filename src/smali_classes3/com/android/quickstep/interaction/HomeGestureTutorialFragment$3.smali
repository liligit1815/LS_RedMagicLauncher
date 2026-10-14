.class Lcom/android/quickstep/interaction/HomeGestureTutorialFragment$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HomeGestureTutorialFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;->createGestureAnimation()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;

.field final synthetic val$controller:Lcom/android/quickstep/interaction/HomeGestureTutorialController;


# direct methods
.method constructor <init>(Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;Lcom/android/quickstep/interaction/HomeGestureTutorialController;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/quickstep/interaction/HomeGestureTutorialFragment$3;->this$0:Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;

    iput-object p2, p0, Lcom/android/quickstep/interaction/HomeGestureTutorialFragment$3;->val$controller:Lcom/android/quickstep/interaction/HomeGestureTutorialController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 95
    iget-object p0, p0, Lcom/android/quickstep/interaction/HomeGestureTutorialFragment$3;->val$controller:Lcom/android/quickstep/interaction/HomeGestureTutorialController;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->resetFakeTaskView(Z)V

    return-void
.end method
