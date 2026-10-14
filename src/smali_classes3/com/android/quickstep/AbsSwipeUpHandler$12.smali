.class Lcom/android/quickstep/AbsSwipeUpHandler$12;
.super Ljava/lang/Object;
.source "AbsSwipeUpHandler.java"

# interfaces
.implements Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/AbsSwipeUpHandler;->setupWindowAnimation([Lcom/android/quickstep/util/RectFSpringAnim;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/AbsSwipeUpHandler;


# direct methods
.method constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 2468
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$12;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 2475
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$12;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    .line 2476
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$12;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$12;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v1, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$12$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/quickstep/AbsSwipeUpHandler$12$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->post(Ljava/lang/Runnable;)Z

    .line 2479
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$12;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(Z)V

    .line 2480
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$12;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$12;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v1, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/BaseContainerInterface;->onSwipeUpToHomeComplete(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 2481
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$12;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v0, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/GestureState;->setState(I)V

    .line 2482
    const-string p0, "AbsSwipeUpHandler"

    const-string v0, "setupWindowAnimation RectFSpringAnim onCancel,STATE_END_TARGET_ANIMATION_FINISHED"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 0

    .line 2471
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$12;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p1, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->-$$Nest$mupdateSysUiFlags(Lcom/android/quickstep/AbsSwipeUpHandler;F)V

    return-void
.end method
