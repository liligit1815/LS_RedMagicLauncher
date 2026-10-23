.class public interface abstract Lcom/android/mechanics/impl/CurrentFrameInput;
.super Ljava/lang/Object;
.source "ComputationInput.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/mechanics/impl/CurrentFrameInput;",
        "",
        "spec",
        "Lcom/android/mechanics/spec/MotionSpec;",
        "getSpec",
        "()Lcom/android/mechanics/spec/MotionSpec;",
        "currentInput",
        "",
        "getCurrentInput",
        "()F",
        "currentAnimationTimeNanos",
        "",
        "getCurrentAnimationTimeNanos",
        "()J",
        "currentDirection",
        "Lcom/android/mechanics/spec/InputDirection;",
        "getCurrentDirection",
        "()Lcom/android/mechanics/spec/InputDirection;",
        "currentGestureDragOffset",
        "getCurrentGestureDragOffset",
        "frameworks__libs__systemui__mechanics__android_common__mechanics"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCurrentAnimationTimeNanos()J
.end method

.method public abstract getCurrentDirection()Lcom/android/mechanics/spec/InputDirection;
.end method

.method public abstract getCurrentGestureDragOffset()F
.end method

.method public abstract getCurrentInput()F
.end method

.method public abstract getSpec()Lcom/android/mechanics/spec/MotionSpec;
.end method
