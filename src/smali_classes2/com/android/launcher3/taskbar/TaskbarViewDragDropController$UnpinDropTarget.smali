.class public final Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;
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
    name = "UnpinDropTarget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u000e\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000f\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0010\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0012\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;",
        "Lcom/android/launcher3/DropTarget;",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)V",
        "isDropEnabled",
        "",
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
        "calculateTooltipTargetPosition",
        "",
        "deleteItemFromModel",
        "item",
        "Lcom/android/launcher3/model/data/ItemInfo;",
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
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/UndoDeleteController;Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->deleteItemFromModel$lambda$0(Lcom/android/launcher3/UndoDeleteController;Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/UndoDeleteController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->deleteItemFromModel$lambda$1(Lcom/android/launcher3/UndoDeleteController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->deleteItemFromModel$lambda$2(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final deleteItemFromModel$lambda$0(Lcom/android/launcher3/UndoDeleteController;Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/UndoDeleteController;->abort()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$getActivityContext$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->setItemMarkedForDeletion(Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$getModelCallbacks$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->commitRunningAppsToUI()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final deleteItemFromModel$lambda$1(Lcom/android/launcher3/UndoDeleteController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/UndoDeleteController;->commit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final deleteItemFromModel$lambda$2(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$getActivityContext$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f1400c9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f140550

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, p2, p3}, Lcom/android/launcher3/views/Snackbar;->show(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/CharSequence;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final calculateTooltipTargetPosition(Lcom/android/launcher3/DropTarget$DragObject;)[F
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$getActivityContext$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v1, 0x7f070c57

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x1

    .line 25
    aget v2, v0, v1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p1, v3

    .line 37
    int-to-float p0, p0

    .line 38
    add-float/2addr p1, p0

    .line 39
    sub-float/2addr v2, p1

    .line 40
    aput v2, v0, v1

    .line 41
    .line 42
    return-object v0
.end method

.method public final deleteItemFromModel(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$getActivityContext$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/util/BaseContext;->getUndoDeleteController()Lcom/android/launcher3/UndoDeleteController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getUndoDeleteController(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/UndoDeleteController;->prepareToUndoDelete()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$getActivityContext$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, p1, v2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->setItemMarkedForDeletion(Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$getModelCallbacks$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->commitRunningAppsToUI()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, "Unpin by taskbar drag and drop"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/UndoDeleteController;->deleteItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/android/launcher3/LauncherModel;->Companion:Lcom/android/launcher3/LauncherModel$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel$Companion;->useModelRepositoryBinding()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$getModelCallbacks$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItems(Ljava/util/Collection;)Ljava/util/function/Predicate;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 84
    .line 85
    new-instance v2, Lxb/vi;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1, p1}, Lxb/vi;-><init>(Lcom/android/launcher3/UndoDeleteController;Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lxb/wi;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lxb/wi;-><init>(Lcom/android/launcher3/UndoDeleteController;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$getActivityContext$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->requestWindow()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$getActivityContext$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getMainThreadHandler()Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 122
    .line 123
    new-instance v3, Lxb/xi;

    .line 124
    .line 125
    invoke-direct {v3, v0, p0, p1, v2}, Lxb/xi;-><init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    return-void
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
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->getOverflowPinningDropTarget()Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$getTaskbarPinDelegate$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->getHitRectForPinRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$getActivityContext$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    neg-int p0, p0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public isDropEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$extractItemInfoFromDragObject(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/DropTarget$DragObject;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$isDraggedInfoFromHotseat(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->getTooltipController()Lcom/android/launcher3/taskbar/TaskbarDragViewTooltip;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragViewTooltip;->isActive()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->getTooltipController()Lcom/android/launcher3/taskbar/TaskbarDragViewTooltip;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragViewTooltip;->hide()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->getTooltipController()Lcom/android/launcher3/taskbar/TaskbarDragViewTooltip;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->calculateTooltipTargetPosition(Lcom/android/launcher3/DropTarget$DragObject;)[F

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDragViewTooltip;->show([F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->getTooltipController()Lcom/android/launcher3/taskbar/TaskbarDragViewTooltip;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragViewTooltip;->hide()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->getTooltipController()Lcom/android/launcher3/taskbar/TaskbarDragViewTooltip;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->calculateTooltipTargetPosition(Lcom/android/launcher3/DropTarget$DragObject;)[F

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDragViewTooltip;->updatePosition([F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->getTooltipController()Lcom/android/launcher3/taskbar/TaskbarDragViewTooltip;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarDragViewTooltip;->hide()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p2, v0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$setDragUpdatedModel$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$extractItemInfoFromDragObject(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/DropTarget$DragObject;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$getTaskbarPinDelegate$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarView;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarView;->removeDraggedView()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->access$getOverflowPinDelegate$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;->removeDraggedView()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->deleteItemFromModel(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 49
    .line 50
    .line 51
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
