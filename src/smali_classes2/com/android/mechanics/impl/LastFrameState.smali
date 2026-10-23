.class public interface abstract Lcom/android/mechanics/impl/LastFrameState;
.super Ljava/lang/Object;
.source "ComputationInput.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008`\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0008R\u0014\u0010\u0013\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/mechanics/impl/LastFrameState;",
        "",
        "Lcom/android/mechanics/spec/SegmentData;",
        "getLastSegment",
        "()Lcom/android/mechanics/spec/SegmentData;",
        "lastSegment",
        "Lcom/android/mechanics/impl/GuaranteeState;",
        "getLastGuaranteeState-uOrO5Yk",
        "()J",
        "lastGuaranteeState",
        "Lcom/android/mechanics/impl/DiscontinuityAnimation;",
        "getLastAnimation",
        "()Lcom/android/mechanics/impl/DiscontinuityAnimation;",
        "lastAnimation",
        "Lcom/android/mechanics/spring/SpringState;",
        "getLastSpringState-cKNkDq8",
        "lastSpringState",
        "",
        "getLastFrameTimeNanos",
        "lastFrameTimeNanos",
        "",
        "getLastInput",
        "()F",
        "lastInput",
        "getLastGestureDragOffset",
        "lastGestureDragOffset",
        "getDirectMappedVelocity",
        "directMappedVelocity",
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
.method public abstract getDirectMappedVelocity()F
.end method

.method public abstract getLastAnimation()Lcom/android/mechanics/impl/DiscontinuityAnimation;
.end method

.method public abstract getLastFrameTimeNanos()J
.end method

.method public abstract getLastGestureDragOffset()F
.end method

.method public abstract getLastGuaranteeState-uOrO5Yk()J
.end method

.method public abstract getLastInput()F
.end method

.method public abstract getLastSegment()Lcom/android/mechanics/spec/SegmentData;
.end method

.method public abstract getLastSpringState-cKNkDq8()J
.end method
