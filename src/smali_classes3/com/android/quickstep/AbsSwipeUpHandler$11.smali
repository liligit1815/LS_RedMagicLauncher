.class Lcom/android/quickstep/AbsSwipeUpHandler$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AbsSwipeUpHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/AbsSwipeUpHandler;->createWindowAnimationToPip(Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Landroid/view/RemoteAnimationTarget;F)Lcom/android/quickstep/util/SwipePipToHomeAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mHasAnimationEnded:Z

.field final synthetic this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

.field final synthetic val$activityAnimationToHome:Lcom/android/launcher3/anim/AnimatorPlaybackController;


# direct methods
.method constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    .line 2367
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$11;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$11;->val$activityAnimationToHome:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 2378
    iget-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$11;->mHasAnimationEnded:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2379
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$11;->mHasAnimationEnded:Z

    .line 2380
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$11;->val$activityAnimationToHome:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 2381
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$11;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez p1, :cond_1

    return-void

    .line 2388
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$11;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    sget p1, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/GestureState;->setState(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 2371
    iget-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$11;->mHasAnimationEnded:Z

    if-eqz p1, :cond_0

    return-void

    .line 2373
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$11;->val$activityAnimationToHome:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method
