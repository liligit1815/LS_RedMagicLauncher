.class public interface abstract Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;
.super Ljava/lang/Object;
.source "DragToBubblesZoneChangeListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;",
        "",
        "getStartingBubbleBarLocation",
        "Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;",
        "hasBubbles",
        "",
        "animateBubbleBarLocation",
        "",
        "bubbleBarLocation",
        "bubbleBarPillowShownAtLocation",
        "onDragEnteredLocation",
        "shared_QcomDebug"
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
.method public animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 1
    const-string p0, "bubbleBarLocation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bubbleBarPillowShownAtLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract getStartingBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
.end method

.method public abstract hasBubbles()Z
.end method

.method public onDragEnteredLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 1
    return-void
.end method
