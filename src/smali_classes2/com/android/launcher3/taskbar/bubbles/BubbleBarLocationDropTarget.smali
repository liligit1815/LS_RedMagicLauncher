.class public final Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;
.super Ljava/lang/Object;
.source "BubbleBarLocationDropTarget.kt"

# interfaces
.implements Lcom/android/launcher3/DropTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0001.B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\"\u0010)\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010(\u001a\u0004\u0008)\u0010\u0010\"\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;",
        "Lcom/android/launcher3/DropTarget;",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;",
        "bubbleBarDropTargetController",
        "Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;",
        "dragZoneFactory",
        "Lcom/android/wm/shell/shared/bubbles/DropTargetManager;",
        "dropTargetManager",
        "",
        "isLeftDropTarget",
        "<init>",
        "(Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Z)V",
        "",
        "setDropTargetManager",
        "(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)V",
        "isDropEnabled",
        "()Z",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "dragObject",
        "Lcom/android/launcher3/dragndrop/DragOptions;",
        "options",
        "onDrop",
        "(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V",
        "onDragEnter",
        "(Lcom/android/launcher3/DropTarget$DragObject;)V",
        "onDragOver",
        "onDragExit",
        "acceptDrop",
        "(Lcom/android/launcher3/DropTarget$DragObject;)Z",
        "prepareAccessibilityDrop",
        "()V",
        "Landroid/graphics/Rect;",
        "outRect",
        "getHitRectRelativeToDragLayer",
        "(Landroid/graphics/Rect;)V",
        "Landroid/view/View;",
        "getDropView",
        "()Landroid/view/View;",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;",
        "Lcom/android/wm/shell/shared/bubbles/DropTargetManager;",
        "Z",
        "isDropCanBeAccepted",
        "setDropCanBeAccepted",
        "(Z)V",
        "dropRect",
        "Landroid/graphics/Rect;",
        "BubbleBarDropTargetController",
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
.field public final bubbleBarDropTargetController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;

.field public final dropRect:Landroid/graphics/Rect;

.field public dropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

.field public isDropCanBeAccepted:Z

.field public final isLeftDropTarget:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Z)V
    .locals 1

    .line 1
    const-string v0, "bubbleBarDropTargetController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dragZoneFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dropTargetManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->bubbleBarDropTargetController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->dropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 22
    .line 23
    iput-boolean p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->isLeftDropTarget:Z

    .line 24
    .line 25
    invoke-virtual {p2, p4}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getBubbleBarDropRect(Z)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->dropRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 1

    .line 1
    const-string v0, "dragObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->isDropCanBeAccepted:Z

    .line 7
    .line 8
    return p0
.end method

.method public getDropView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->dropRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isDropEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->isDropCanBeAccepted:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 1
    const-string v0, "dragObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->dropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 7
    .line 8
    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 9
    .line 10
    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragUpdated(II)Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 1
    const-string v0, "dragObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->dropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 7
    .line 8
    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 9
    .line 10
    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragUpdated(II)Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 1
    const-string v0, "dragObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->dropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 7
    .line 8
    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 9
    .line 10
    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragUpdated(II)Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1

    .line 1
    const-string v0, "dragObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->bubbleBarDropTargetController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->isLeftDropTarget:Z

    .line 14
    .line 15
    invoke-interface {p2, p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public prepareAccessibilityDrop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setDropCanBeAccepted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->isDropCanBeAccepted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDropTargetManager(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)V
    .locals 1

    .line 1
    const-string v0, "dropTargetManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->dropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 7
    .line 8
    return-void
.end method
