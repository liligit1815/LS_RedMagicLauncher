.class public interface abstract Lcom/android/mechanics/view/ViewGestureContext;
.super Ljava/lang/Object;
.source "ViewGestureContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/mechanics/view/ViewGestureContext;",
        "",
        "Lcom/android/mechanics/view/GestureContextUpdateListener;",
        "listener",
        "",
        "addUpdateCallback",
        "(Lcom/android/mechanics/view/GestureContextUpdateListener;)V",
        "Lcom/android/mechanics/spec/InputDirection;",
        "getDirection",
        "()Lcom/android/mechanics/spec/InputDirection;",
        "direction",
        "",
        "getDragOffset",
        "()F",
        "dragOffset",
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
.method public abstract addUpdateCallback(Lcom/android/mechanics/view/GestureContextUpdateListener;)V
.end method

.method public abstract getDirection()Lcom/android/mechanics/spec/InputDirection;
.end method

.method public abstract getDragOffset()F
.end method
