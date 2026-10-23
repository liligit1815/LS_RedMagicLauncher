.class public interface abstract Lcom/android/launcher3/views/FloatingView;
.super Ljava/lang/Object;
.source "FloatingView.java"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;


# virtual methods
.method public abstract fastFinish()V
.end method

.method public abstract getAnimatorListener(Z)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.end method

.method public abstract prepareForReverseAnim(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract resetRecentReverseOpts()V
.end method

.method public abstract setFastFinishRunnable(Ljava/lang/Runnable;)V
.end method
