.class public interface abstract Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;
.super Ljava/lang/Object;
.source "TaskbarViewDragDropController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PinnedAppsContainerDelegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH&J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0007H&\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;",
        "",
        "getHitRectForPinRelativeToDragLayer",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "isPointOnOverflowIcon",
        "",
        "point",
        "",
        "reserveDropSlotForDragLocation",
        "onScreenLocationX",
        "",
        "releaseDropSlot",
        "updateForDroppedItem",
        "item",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "removeDraggedView",
        "getPinIndex",
        "startingIndex",
        "updateItemViewVisibilityForDragState",
        "itemView",
        "Landroid/view/View;",
        "isDragged",
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


# virtual methods
.method public abstract getHitRectForPinRelativeToDragLayer(Landroid/graphics/Rect;)V
.end method

.method public abstract getPinIndex(I)I
.end method

.method public abstract isPointOnOverflowIcon([F)Z
.end method

.method public abstract releaseDropSlot()V
.end method

.method public abstract removeDraggedView()V
.end method

.method public abstract reserveDropSlotForDragLocation(I)V
.end method

.method public abstract updateForDroppedItem(Lcom/android/launcher3/model/data/ItemInfo;)Z
.end method

.method public abstract updateItemViewVisibilityForDragState(Landroid/view/View;Z)Z
.end method
