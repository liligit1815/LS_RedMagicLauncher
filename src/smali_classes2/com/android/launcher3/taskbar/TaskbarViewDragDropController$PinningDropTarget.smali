.class public final Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;
.super Ljava/lang/Object;
.source "TaskbarViewDragDropController.kt"

# interfaces
.implements Lcom/android/launcher3/DropTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PinningDropTarget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u001c\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001e\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010 \u001a\u00020\u0017H\u0016J\u0012\u0010!\u001a\u00020\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;",
        "Lcom/android/launcher3/DropTarget;",
        "delegate",
        "Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;",
        "isOverflowDropTarget",
        "",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;Z)V",
        "draggedInfo",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "dragObjectVisualCenter",
        "",
        "startingIndex",
        "",
        "getStartingIndex",
        "()I",
        "canPinMoreItems",
        "getCanPinMoreItems",
        "()Z",
        "isDropEnabled",
        "getDropView",
        "Landroid/view/View;",
        "onDrop",
        "",
        "dragObject",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "options",
        "Lcom/android/launcher3/dragndrop/DragOptions;",
        "onDragEnter",
        "onDragOver",
        "onDragExit",
        "acceptDrop",
        "prepareAccessibilityDrop",
        "getHitRectRelativeToDragLayer",
        "outRect",
        "Landroid/graphics/Rect;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskbarViewDragDropController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarViewDragDropController.kt\ncom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,636:1\n25#2:637\n*S KotlinDebug\n*F\n+ 1 TaskbarViewDragDropController.kt\ncom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget\n*L\n498#1:637\n*E\n"
    }
.end annotation


# instance fields
.field public final delegate:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;

.field public final dragObjectVisualCenter:[F

.field public draggedInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public final isOverflowDropTarget:Z

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->delegate:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->isOverflowDropTarget:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->dragObjectVisualCenter:[F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->getTargetPinIndex()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->getCanPinMoreItems()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getCanPinMoreItems()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$getModelCallbacks$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->getHotseatItems()Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->draggedInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$isDraggedInfoFromHotseat(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$getActivityContext$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getMaxPinnableCount()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ge v0, p0, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public getDropView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->delegate:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;->getHitRectForPinRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getStartingIndex()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->isOverflowDropTarget:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$getTaskbarView$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getNumOfVisibleIconsInPinnedSection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$getTaskbarView$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarPinnedOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    sub-int/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method public isDropEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->isOverflowDropTarget:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$cancelOverflowAlarm(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$extractItemInfoFromDragObject(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/DropTarget$DragObject;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->draggedInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->getCanPinMoreItems()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->dragObjectVisualCenter:[F

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->delegate:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->dragObjectVisualCenter:[F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget p0, p0, v0

    .line 39
    .line 40
    float-to-int p0, p0

    .line 41
    invoke-interface {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;->reserveDropSlotForDragLocation(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->delegate:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;->releaseDropSlot()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->delegate:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$endDrag(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->dragObjectVisualCenter:[F

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->getCanPinMoreItems()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->isOverflowDropTarget:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->delegate:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->dragObjectVisualCenter:[F

    .line 24
    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    invoke-interface {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;->reserveDropSlotForDragLocation(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->delegate:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->getStartingIndex()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;->getPinIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->setTargetPinIndex(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->delegate:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->dragObjectVisualCenter:[F

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;->isPointOnOverflowIcon([F)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$startOpenOverflowAlarm(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$startCloseOverflowAlarm(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->delegate:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->dragObjectVisualCenter:[F

    .line 71
    .line 72
    aget v0, v1, v0

    .line 73
    .line 74
    float-to-int v0, v0

    .line 75
    invoke-interface {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;->reserveDropSlotForDragLocation(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->delegate:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->getStartingIndex()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-interface {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;->getPinIndex(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->setTargetPinIndex(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$extractItemInfoFromDragObject(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/DropTarget$DragObject;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->delegate:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;->updateForDroppedItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$addOrMoveItemInDatabase(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$setDragUpdatedModel$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Z)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->delegate:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$getTaskbarPinDelegate$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$getTaskbarPinDelegate$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarView;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarView;->removeDraggedView()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->delegate:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$getOverflowPinDelegate$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$getOverflowPinDelegate$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-interface {p2}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;->removeDraggedView()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$getModelCallbacks$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->updateItemsForDragAndDrop(Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;->delegate:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;

    .line 98
    .line 99
    invoke-static {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$endDrag(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public prepareAccessibilityDrop()V
    .locals 2

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
