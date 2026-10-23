.class Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "RecentsWindowSwipeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$1;->this$1:Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$1;->this$1:Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->J0(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/quickstep/window/RecentsWindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
