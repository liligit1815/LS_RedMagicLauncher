.class public final Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;
.super Ljava/lang/Object;
.source "DragToBubbleController.kt"

# interfaces
.implements Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->createDropTargetManager(Landroid/widget/FrameLayout;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1",
        "Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;",
        "currentBarLocation",
        "Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;",
        "onDragEnteredLocation",
        "",
        "bubbleBarLocation",
        "getStartingBubbleBarLocation",
        "hasBubbles",
        "",
        "animateBubbleBarLocation",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public currentBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1

    .line 1
    const-string v0, "bubbleBarLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->isItemDropHandled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->access$getBubbleBarViewController$p(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, "bubbleBarViewController"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bubbleBarPillowShownAtLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;->bubbleBarPillowShownAtLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getStartingBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->access$getBubbleBarViewController$p(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "bubbleBarViewController"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 22
    .line 23
    :cond_1
    return-object p0
.end method

.method public hasBubbles()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->access$getBubbleBarViewController$p(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "bubbleBarViewController"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public onDragEnteredLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->access$getBubbleBarViewController$p(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "bubbleBarViewController"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setShowingDropTarget(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->isItemDropHandled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->getStartingBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->currentBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->getStartingBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_4
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->currentBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 48
    .line 49
    if-eq p1, v0, :cond_6

    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->currentBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->access$getBubbleBarLocationListener$p(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    const-string p0, "bubbleBarLocationListener"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move-object v1, p0

    .line 68
    :goto_1
    invoke-interface {v1, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;->onBubbleBarLocationAnimated(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_2
    return-void
.end method
