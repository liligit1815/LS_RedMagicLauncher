.class public final Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropController$1;
.super Ljava/lang/Object;
.source "DragToBubbleController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->createDropController()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropController$1",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;",
        "onDrop",
        "",
        "dragObject",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "isLeftDropTarget",
        "",
        "handleDrop",
        "itemInfo",
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
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleDrop(Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isInAllApps()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->ALL_APPS_ICON_DRAG:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->TASKBAR_ICON_DRAG:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    .line 18
    .line 19
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->access$hasShortcutInfo(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "bubbleActivityStarter"

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v1, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->access$getBubbleActivityStarter$p(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v3, p0

    .line 55
    :goto_2
    invoke-virtual {v3, p1, v0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    return v5

    .line 67
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->access$getBubbleActivityStarter$p(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v3, p0

    .line 105
    :goto_3
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 106
    .line 107
    const-string/jumbo p1, "user"

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1, p0, v0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_7
    :goto_4
    return v5
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 1

    .line 1
    const-string v0, "dragObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropController$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropController$1;->handleDrop(Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->setItemDropHandled(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
