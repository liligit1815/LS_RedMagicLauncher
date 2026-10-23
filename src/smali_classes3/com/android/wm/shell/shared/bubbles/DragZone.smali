.class public interface abstract Lcom/android/wm/shell/shared/bubbles/DragZone;
.super Ljava/lang/Object;
.source "DragZone.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds;,
        Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;,
        Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;,
        Lcom/android/wm/shell/shared/bubbles/DragZone$Dismiss;,
        Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;,
        Lcom/android/wm/shell/shared/bubbles/DragZone$FullScreen;,
        Lcom/android/wm/shell/shared/bubbles/DragZone$Split;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0007\u0011\u0012\u0013\u0014\u0015\u0016\u0017J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u0082\u0001\u0005\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/DragZone;",
        "",
        "bounds",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds;",
        "getBounds",
        "()Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds;",
        "dropTarget",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;",
        "getDropTarget",
        "()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;",
        "secondDropTarget",
        "getSecondDropTarget",
        "contains",
        "",
        "x",
        "",
        "y",
        "Bounds",
        "DropTargetRect",
        "Bubble",
        "DesktopWindow",
        "FullScreen",
        "Dismiss",
        "Split",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Dismiss;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$FullScreen;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Split;",
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
.method public contains(II)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone;->getBounds()Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds;->contains(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract getBounds()Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds;
.end method

.method public abstract getDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
.end method

.method public abstract getSecondDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
.end method
