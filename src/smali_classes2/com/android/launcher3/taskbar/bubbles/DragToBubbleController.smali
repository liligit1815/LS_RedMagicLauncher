.class public final Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;
.super Ljava/lang/Object;
.source "DragToBubbleController.kt"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00083\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010.\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00102\u001a\u00020\u000e2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u00020\u000e2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00084\u00103J\u0015\u00107\u001a\u00020\u000e2\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u000e2\u0008\u00109\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010=\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\n\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010A\u001a\u00020\u000e2\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010E\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008G\u0010HR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010IR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010JR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010KR(\u0010L\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008L\u0010M\u0012\u0004\u0008R\u0010H\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR(\u0010S\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008S\u0010M\u0012\u0004\u0008V\u0010H\u001a\u0004\u0008T\u0010O\"\u0004\u0008U\u0010QR(\u0010W\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008W\u0010X\u0012\u0004\u0008]\u0010H\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R(\u0010^\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008^\u0010X\u0012\u0004\u0008a\u0010H\u001a\u0004\u0008_\u0010Z\"\u0004\u0008`\u0010\\R(\u0010b\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008b\u0010c\u0012\u0004\u0008h\u0010H\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR(\u0010i\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008i\u0010j\u0012\u0004\u0008m\u0010H\u001a\u0004\u0008i\u0010k\"\u0004\u0008l\u0010>R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010nR\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010oR\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010pR\u0014\u0010q\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010s\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010jR\u0016\u0010t\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010jR\u0011\u0010u\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010k\u00a8\u0006v"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;",
        "Lcom/android/launcher3/dragndrop/DragController$DragListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/FrameLayout;",
        "bubbleBarContainer",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "taskbarActivityContext",
        "<init>",
        "(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V",
        "",
        "showDropTarget",
        "Lcom/android/wm/shell/shared/bubbles/DropTargetManager;",
        "dropTargetManager",
        "",
        "onDragStarted",
        "(ZLcom/android/wm/shell/shared/bubbles/DropTargetManager;)V",
        "createDropTargetManager",
        "(Landroid/widget/FrameLayout;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;",
        "Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;",
        "bubbleBarPropertiesProvider",
        "Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;",
        "createDragZoneFactory",
        "(Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;)Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "dragObject",
        "canAcceptDrop",
        "(Lcom/android/launcher3/DropTarget$DragObject;)Z",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "hasShortcutInfo",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;",
        "createDropController",
        "()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;",
        "dropController",
        "isLeftDropTarget",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;",
        "createDropTarget",
        "(Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;Z)Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;",
        "bubbleBarViewController",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;",
        "bubbleBarLocationListener",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;",
        "bubbleActivityStarter",
        "init",
        "(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;)V",
        "Lcom/android/launcher3/dragndrop/DragController;",
        "dragController",
        "addBubbleBarDropTargets",
        "(Lcom/android/launcher3/dragndrop/DragController;)V",
        "removeBubbleBarDropTargets",
        "Ljava/lang/Runnable;",
        "afterHiddenAction",
        "runAfterDropTargetsHidden",
        "(Ljava/lang/Runnable;)V",
        "containerView",
        "setOverlayContainerView",
        "(Landroid/widget/FrameLayout;)V",
        "started",
        "onShellDragStateChanged",
        "(Z)V",
        "Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;",
        "location",
        "showShellBubbleBarDropTargetAt",
        "(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V",
        "Lcom/android/launcher3/dragndrop/DragOptions;",
        "options",
        "onDragStart",
        "(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V",
        "onDragEnd",
        "()V",
        "Landroid/content/Context;",
        "Landroid/widget/FrameLayout;",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "launcherDropTargetManager",
        "Lcom/android/wm/shell/shared/bubbles/DropTargetManager;",
        "getLauncherDropTargetManager",
        "()Lcom/android/wm/shell/shared/bubbles/DropTargetManager;",
        "setLauncherDropTargetManager",
        "(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)V",
        "getLauncherDropTargetManager$annotations",
        "shellDropTargetManager",
        "getShellDropTargetManager",
        "setShellDropTargetManager",
        "getShellDropTargetManager$annotations",
        "bubbleBarLeftDropTarget",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;",
        "getBubbleBarLeftDropTarget",
        "()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;",
        "setBubbleBarLeftDropTarget",
        "(Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;)V",
        "getBubbleBarLeftDropTarget$annotations",
        "bubbleBarRightDropTarget",
        "getBubbleBarRightDropTarget",
        "setBubbleBarRightDropTarget",
        "getBubbleBarRightDropTarget$annotations",
        "dragZoneFactory",
        "Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;",
        "getDragZoneFactory",
        "()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;",
        "setDragZoneFactory",
        "(Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;)V",
        "getDragZoneFactory$annotations",
        "isItemDropHandled",
        "Z",
        "()Z",
        "setItemDropHandled",
        "isItemDropHandled$annotations",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;",
        "bubbleDropController",
        "Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;",
        "isShellDragInProgress",
        "isLauncherDragInProgress",
        "isDragInProgress",
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
.field public bubbleActivityStarter:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

.field public final bubbleBarContainer:Landroid/widget/FrameLayout;

.field public bubbleBarLeftDropTarget:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

.field public bubbleBarLocationListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

.field public bubbleBarRightDropTarget:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

.field public bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field public final bubbleDropController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;

.field public final context:Landroid/content/Context;

.field public dragZoneFactory:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

.field public isItemDropHandled:Z

.field public isLauncherDragInProgress:Z

.field public isShellDragInProgress:Z

.field public launcherDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

.field public shellDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

.field public final taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bubbleBarContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "taskbarActivityContext"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleBarContainer:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->createDropTargetManager(Landroid/widget/FrameLayout;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->launcherDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->createDropTargetManager(Landroid/widget/FrameLayout;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->shellDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->createDropController()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleDropController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->createDragZoneFactory$lambda$1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic access$getBubbleActivityStarter$p(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleActivityStarter:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBubbleBarLocationListener$p(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleBarLocationListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBubbleBarViewController$p(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$hasShortcutInfo(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->hasShortcutInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->createDragZoneFactory$lambda$0()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final createDragZoneFactory$lambda$0()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;->NONE:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final createDragZoneFactory$lambda$1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public final addBubbleBarDropTargets(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 1

    .line 1
    const-string v0, "dragController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->areAppBubblesSupported()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getBubbleBarLeftDropTarget()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getBubbleBarRightDropTarget()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final canAcceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->hasShortcutInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final createDragZoneFactory(Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;)Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;
    .locals 9

    .line 1
    new-instance v3, Lzb/j1;

    .line 2
    .line 3
    invoke-direct {v3}, Lzb/j1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lzb/k1;

    .line 7
    .line 8
    invoke-direct {v4}, Lzb/k1;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->context:Landroid/content/Context;

    .line 12
    .line 13
    const-class v1, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    sget-object v1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->Companion:Lcom/android/wm/shell/shared/bubbles/DeviceConfig$Companion;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig$Companion;->create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->context:Landroid/content/Context;

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v5, p1

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;-><init>(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/DeviceConfig;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final createDropController()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropController$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropController$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createDropTarget(Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;Z)Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getDragZoneFactory()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->launcherDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final createDropTargetManager(Landroid/widget/FrameLayout;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/wm/shell/shared/bubbles/ContextUtils;->isRtl(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;-><init>(ZLcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final getBubbleBarLeftDropTarget()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleBarLeftDropTarget:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "bubbleBarLeftDropTarget"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getBubbleBarRightDropTarget()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleBarRightDropTarget:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "bubbleBarRightDropTarget"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getDragZoneFactory()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->dragZoneFactory:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "dragZoneFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final hasShortcutInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final init(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;)V
    .locals 1

    .line 1
    const-string v0, "bubbleBarViewController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bubbleBarPropertiesProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bubbleBarLocationListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bubbleActivityStarter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleActivityStarter:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleBarLocationListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->createDragZoneFactory(Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;)Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->setDragZoneFactory(Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleDropController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->createDropTarget(Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;Z)Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->setBubbleBarLeftDropTarget(Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleDropController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->createDropTarget(Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;Z)Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->setBubbleBarRightDropTarget(Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final isDragInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->isLauncherDragInProgress:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->isShellDragInProgress:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final isItemDropHandled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->isItemDropHandled:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDragEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->isLauncherDragInProgress:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->launcherDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
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
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->isLauncherDragInProgress:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->isItemDropHandled:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->canAcceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getBubbleBarLeftDropTarget()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->setDropCanBeAccepted(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getBubbleBarRightDropTarget()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->setDropCanBeAccepted(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->launcherDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->onDragStarted(ZLcom/android/wm/shell/shared/bubbles/DropTargetManager;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onDragStarted(ZLcom/android/wm/shell/shared/bubbles/DropTargetManager;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DraggedObject$LauncherIcon;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "bubbleBarViewController"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/shared/bubbles/DraggedObject$LauncherIcon;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getDragZoneFactory()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createSortedDragZones(Lcom/android/wm/shell/shared/bubbles/DraggedObject;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, v0, p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragStarted(Lcom/android/wm/shell/shared/bubbles/DraggedObject;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onShellDragStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->areAppBubblesSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->isShellDragInProgress:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->shellDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->onDragStarted(ZLcom/android/wm/shell/shared/bubbles/DropTargetManager;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->shellDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final removeBubbleBarDropTargets(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 1

    .line 1
    const-string v0, "dragController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getBubbleBarLeftDropTarget()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getBubbleBarRightDropTarget()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final runAfterDropTargetsHidden(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "afterHiddenAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->launcherDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDropTargetRemoved(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setBubbleBarLeftDropTarget(Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleBarLeftDropTarget:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    .line 7
    .line 8
    return-void
.end method

.method public final setBubbleBarRightDropTarget(Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleBarRightDropTarget:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    .line 7
    .line 8
    return-void
.end method

.method public final setDragZoneFactory(Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->dragZoneFactory:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    .line 7
    .line 8
    return-void
.end method

.method public final setItemDropHandled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->isItemDropHandled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOverlayContainerView(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleBarContainer:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->launcherDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->shellDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->createDropTargetManager(Landroid/widget/FrameLayout;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->launcherDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->createDropTargetManager(Landroid/widget/FrameLayout;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->shellDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getBubbleBarLeftDropTarget()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->launcherDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->setDropTargetManager(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getBubbleBarRightDropTarget()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->launcherDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->setDropTargetManager(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final showShellBubbleBarDropTargetAt(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bubbleBarViewController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setShowingDropTarget(Z)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getDragZoneFactory()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getBubbleBarDropRect(Z)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getDragZoneFactory()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getBubbleBarDropRect(Z)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p1, v2

    .line 55
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->shellDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragUpdated(II)Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getDragZoneFactory()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/android/wm/shell/shared/bubbles/ContextUtils;->isRtl(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getBubbleBarDropRect(Z)Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->shellDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragUpdated(II)Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 90
    .line 91
    .line 92
    return-void
.end method
