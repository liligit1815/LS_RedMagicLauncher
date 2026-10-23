.class public final Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;
.super Ljava/lang/Object;
.source "TaskbarViewDragDropController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$AlarmState;,
        Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$Companion;,
        Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;,
        Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;,
        Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 y2\u00020\u0001:\u0005yz{|}B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\'\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001c\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008 \u0010!J3\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001a0$2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008%\u0010&J3\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001a0$2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u001f\u0010*\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010)2\u0006\u0010(\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010.\u001a\u0004\u0018\u00010\u001a2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00080\u00101J\u0015\u00104\u001a\u00020\u00082\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u001d\u00108\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001f\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010>\u001a\u00020\u00082\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008>\u0010=J\u0015\u0010A\u001a\u00020\u00082\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010C\u001a\u00020\u00082\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008C\u0010BJ\u001d\u0010D\u001a\u00020\u00082\u0006\u0010;\u001a\u00020:2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010F\u001a\u00020\u00082\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008F\u0010=R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010GR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010HR\u0014\u0010I\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR$\u0010K\u001a\u00060JR\u00020\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u0012\u0004\u0008O\u0010\n\u001a\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR.\u0010R\u001a\u0008\u0018\u00010JR\u00020\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008R\u0010L\u0012\u0004\u0008V\u0010\n\u001a\u0004\u0008S\u0010N\"\u0004\u0008T\u0010UR$\u0010X\u001a\u00060WR\u00020\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u0012\u0004\u0008\\\u0010\n\u001a\u0004\u0008Z\u0010[R(\u0010]\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008]\u0010^\u0012\u0004\u0008c\u0010\n\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0018\u0010d\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR \u0010g\u001a\u00020f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u0012\u0004\u0008k\u0010\n\u001a\u0004\u0008i\u0010jR \u0010l\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u0012\u0004\u0008p\u0010\n\u001a\u0004\u0008n\u0010oR\u0016\u0010q\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010t\u001a\u00020s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010v\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010x\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010w\u00a8\u0006~"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;",
        "",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "activityContext",
        "Lcom/android/launcher3/taskbar/TaskbarView;",
        "taskbarView",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;)V",
        "",
        "startOpenOverflowAlarm",
        "()V",
        "startCloseOverflowAlarm",
        "Lcom/android/launcher3/Alarm;",
        "alarm",
        "Lcom/android/launcher3/OnAlarmListener;",
        "callback",
        "",
        "delay",
        "startOverflowAlarm",
        "(Lcom/android/launcher3/Alarm;Lcom/android/launcher3/OnAlarmListener;J)V",
        "cancelOverflowAlarm",
        "Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;",
        "delegate",
        "endDrag",
        "(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;)V",
        "Lcom/android/launcher3/util/IntSparseArrayMap;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "hotSeatItems",
        "draggedInfo",
        "Lkotlin/Pair;",
        "",
        "",
        "getDropTargetState",
        "(Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/data/ItemInfo;)Lkotlin/Pair;",
        "hotseatItems",
        "targetScreenId",
        "",
        "getItemsToShiftLeft",
        "(Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/data/ItemInfo;I)Ljava/util/List;",
        "getItemsToShiftRight",
        "draggedItem",
        "",
        "addOrMoveItemInDatabase",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/Set;",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "dragObject",
        "extractItemInfoFromDragObject",
        "(Lcom/android/launcher3/DropTarget$DragObject;)Lcom/android/launcher3/model/data/ItemInfo;",
        "isDraggedInfoFromHotseat",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;",
        "callbacks",
        "setUpCallbacks",
        "(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;)V",
        "item",
        "moveLeft",
        "moveHotseatItem",
        "(Lcom/android/launcher3/model/data/ItemInfo;Z)Z",
        "Lcom/android/launcher3/dragndrop/DragController;",
        "dragController",
        "addDropTargets",
        "(Lcom/android/launcher3/dragndrop/DragController;)V",
        "removeDropTargets",
        "Landroid/view/View;",
        "itemView",
        "onTaskbarItemViewDragStart",
        "(Landroid/view/View;)V",
        "onTaskbarItemViewDragEnd",
        "addOverflowDropTarget",
        "(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;)V",
        "removeOverflowDropTarget",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "Lcom/android/launcher3/taskbar/TaskbarView;",
        "taskbarPinDelegate",
        "Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;",
        "taskbarPinningDropTarget",
        "Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;",
        "getTaskbarPinningDropTarget",
        "()Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;",
        "getTaskbarPinningDropTarget$annotations",
        "overflowPinDelegate",
        "Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;",
        "overflowPinningDropTarget",
        "getOverflowPinningDropTarget",
        "setOverflowPinningDropTarget",
        "(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;)V",
        "getOverflowPinningDropTarget$annotations",
        "Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;",
        "unpinDropTarget",
        "Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;",
        "getUnpinDropTarget",
        "()Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;",
        "getUnpinDropTarget$annotations",
        "targetPinIndex",
        "I",
        "getTargetPinIndex",
        "()I",
        "setTargetPinIndex",
        "(I)V",
        "getTargetPinIndex$annotations",
        "modelCallbacks",
        "Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;",
        "Lcom/android/launcher3/taskbar/TaskbarDragViewTooltip;",
        "tooltipController",
        "Lcom/android/launcher3/taskbar/TaskbarDragViewTooltip;",
        "getTooltipController",
        "()Lcom/android/launcher3/taskbar/TaskbarDragViewTooltip;",
        "getTooltipController$annotations",
        "overflowContainerAlarm",
        "Lcom/android/launcher3/Alarm;",
        "getOverflowContainerAlarm",
        "()Lcom/android/launcher3/Alarm;",
        "getOverflowContainerAlarm$annotations",
        "dragUpdatedModel",
        "Z",
        "Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$AlarmState;",
        "overflowAlarmState",
        "Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$AlarmState;",
        "openOnAlarmListener",
        "Lcom/android/launcher3/OnAlarmListener;",
        "closeOnAlarmListener",
        "Companion",
        "AlarmState",
        "UnpinDropTarget",
        "PinningDropTarget",
        "PinnedAppsContainerDelegate",
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
        "SMAP\nTaskbarViewDragDropController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarViewDragDropController.kt\ncom/android/launcher3/taskbar/TaskbarViewDragDropController\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,636:1\n25#2:637\n25#2:638\n25#2:639\n25#2:640\n25#2:641\n*S KotlinDebug\n*F\n+ 1 TaskbarViewDragDropController.kt\ncom/android/launcher3/taskbar/TaskbarViewDragDropController\n*L\n100#1:637\n212#1:638\n249#1:639\n273#1:640\n299#1:641\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$Companion;


# instance fields
.field public final activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final closeOnAlarmListener:Lcom/android/launcher3/OnAlarmListener;

.field public dragUpdatedModel:Z

.field public modelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

.field public final openOnAlarmListener:Lcom/android/launcher3/OnAlarmListener;

.field public overflowAlarmState:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$AlarmState;

.field public final overflowContainerAlarm:Lcom/android/launcher3/Alarm;

.field public overflowPinDelegate:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;

.field public overflowPinningDropTarget:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;

.field public targetPinIndex:I

.field public final taskbarPinDelegate:Lcom/android/launcher3/taskbar/TaskbarView;

.field public final taskbarPinningDropTarget:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;

.field public final taskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

.field public final tooltipController:Lcom/android/launcher3/taskbar/TaskbarDragViewTooltip;

.field public final unpinDropTarget:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->Companion:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 2

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "taskbarView"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->taskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->taskbarPinDelegate:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 20
    .line 21
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->taskbarPinningDropTarget:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;

    .line 28
    .line 29
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->unpinDropTarget:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->targetPinIndex:I

    .line 38
    .line 39
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarDragViewTooltip;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarDragViewTooltip;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->tooltipController:Lcom/android/launcher3/taskbar/TaskbarDragViewTooltip;

    .line 45
    .line 46
    new-instance p2, Lcom/android/launcher3/Alarm;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Lcom/android/launcher3/Alarm;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->overflowContainerAlarm:Lcom/android/launcher3/Alarm;

    .line 56
    .line 57
    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$AlarmState;->IDLE:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$AlarmState;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->overflowAlarmState:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$AlarmState;

    .line 60
    .line 61
    new-instance p1, Lxb/ti;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lxb/ti;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->openOnAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 67
    .line 68
    new-instance p1, Lxb/ui;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lxb/ui;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->closeOnAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/Alarm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->openOnAlarmListener$lambda$0(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/Alarm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$addOrMoveItemInDatabase(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$cancelOverflowAlarm(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->cancelOverflowAlarm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$endDrag(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->endDrag(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$extractItemInfoFromDragObject(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/DropTarget$DragObject;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->extractItemInfoFromDragObject(Lcom/android/launcher3/DropTarget$DragObject;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActivityContext$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getModelCallbacks$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->modelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOverflowPinDelegate$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->overflowPinDelegate:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTaskbarPinDelegate$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->taskbarPinDelegate:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTaskbarView$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)Lcom/android/launcher3/taskbar/TaskbarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->taskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDraggedInfoFromHotseat(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->isDraggedInfoFromHotseat(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setDragUpdatedModel$p(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->dragUpdatedModel:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startCloseOverflowAlarm(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->startCloseOverflowAlarm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startOpenOverflowAlarm(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->startOpenOverflowAlarm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/Alarm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->closeOnAlarmListener$lambda$1(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/Alarm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final closeOnAlarmListener$lambda$1(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/Alarm;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$AlarmState;->IDLE:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$AlarmState;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->overflowAlarmState:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$AlarmState;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->closeOverflowContainer()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final openOnAlarmListener$lambda$0(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/Alarm;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$AlarmState;->IDLE:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$AlarmState;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->overflowAlarmState:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$AlarmState;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->openOverflowContainer()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final addDropTargets(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 1

    .line 1
    const-string v0, "dragController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->taskbarPinningDropTarget:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarDragToRemove()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->unpinDropTarget:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/Set;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ")",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->modelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->getHotseatItems()Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->isDraggedInfoFromHotseat(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move v7, v5

    .line 30
    :goto_0
    if-ge v7, v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 37
    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object/from16 v10, p1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 44
    .line 45
    if-eq v9, v4, :cond_1

    .line 46
    .line 47
    move-object/from16 v10, p1

    .line 48
    .line 49
    iget v11, v10, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 50
    .line 51
    if-ne v9, v11, :cond_3

    .line 52
    .line 53
    move v5, v6

    .line 54
    move-object v9, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object/from16 v10, p1

    .line 60
    .line 61
    move-object v9, v10

    .line 62
    :goto_2
    invoke-virtual {v0, v1, v9}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->getDropTargetState(Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/data/ItemInfo;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    iget v5, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 89
    .line 90
    if-ne v5, v11, :cond_5

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_5
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0, v1, v9, v11}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->getItemsToShiftLeft(Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/data/ItemInfo;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v0, v1, v9, v11}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->getItemsToShiftRight(Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/data/ItemInfo;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v13, v2

    .line 125
    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    .line 126
    .line 127
    iget v2, v13, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    move v5, v4

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v5, v6

    .line 134
    :goto_5
    add-int v15, v2, v5

    .line 135
    .line 136
    const/16 v14, -0x65

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    move/from16 v16, v15

    .line 141
    .line 142
    move-object v12, v8

    .line 143
    invoke-interface/range {v12 .. v17}, Lcom/android/launcher3/model/IModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    const/16 v10, -0x65

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    move v12, v11

    .line 151
    invoke-interface/range {v8 .. v13}, Lcom/android/launcher3/model/IModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v9}, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_9
    :goto_6
    return-object v2
.end method

.method public final addOverflowDropTarget(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;)V
    .locals 2

    .line 1
    const-string v0, "dragController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->overflowPinDelegate:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p2, v1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->overflowPinningDropTarget:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final cancelOverflowAlarm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->overflowContainerAlarm:Lcom/android/launcher3/Alarm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

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
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->overflowContainerAlarm:Lcom/android/launcher3/Alarm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$AlarmState;->IDLE:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$AlarmState;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->overflowAlarmState:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$AlarmState;

    .line 18
    .line 19
    return-void
.end method

.method public final endDrag(Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->startCloseOverflowAlarm()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->targetPinIndex:I

    .line 6
    .line 7
    return-void
.end method

.method public final extractItemInfoFromDragObject(Lcom/android/launcher3/DropTarget$DragObject;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    instance-of v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    instance-of v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/data/WorkspaceItemFactory;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    return-object v0
.end method

.method public final getDropTargetState(Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/data/ItemInfo;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    move v3, v1

    .line 8
    move v4, v2

    .line 9
    move v2, v3

    .line 10
    :goto_0
    if-ge v1, v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v6, Lcom/android/launcher3/model/data/TaskItemInfo;->Companion:Lcom/android/launcher3/model/data/TaskItemInfo$Companion;

    .line 22
    .line 23
    invoke-virtual {v6, v5, p2}, Lcom/android/launcher3/model/data/TaskItemInfo$Companion;->isSameItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget v6, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->targetPinIndex:I

    .line 30
    .line 31
    if-ne v3, v6, :cond_5

    .line 32
    .line 33
    new-instance p0, Lkotlin/Pair;

    .line 34
    .line 35
    iget p1, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 48
    .line 49
    sub-int v4, v5, v4

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-le v4, v6, :cond_2

    .line 53
    .line 54
    move v2, v6

    .line 55
    :cond_2
    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->targetPinIndex:I

    .line 56
    .line 57
    if-ne v3, v4, :cond_4

    .line 58
    .line 59
    new-instance p0, Lkotlin/Pair;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    add-int/lit8 v5, v5, -0x1

    .line 64
    .line 65
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    move v4, v5

    .line 80
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    new-instance p0, Lkotlin/Pair;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public final getItemsToShiftLeft(Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/data/ItemInfo;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    move v1, p3

    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 26
    .line 27
    if-le v3, p3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v3, Lcom/android/launcher3/model/data/TaskItemInfo;->Companion:Lcom/android/launcher3/model/data/TaskItemInfo$Companion;

    .line 31
    .line 32
    invoke-virtual {v3, v2, p2}, Lcom/android/launcher3/model/data/TaskItemInfo$Companion;->isSameItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 39
    .line 40
    if-ne v3, v1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object p0
.end method

.method public final getItemsToShiftRight(Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/data/ItemInfo;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, p3

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 24
    .line 25
    if-ge v4, p3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v4, Lcom/android/launcher3/model/data/TaskItemInfo;->Companion:Lcom/android/launcher3/model/data/TaskItemInfo$Companion;

    .line 29
    .line 30
    invoke-virtual {v4, v3, p2}, Lcom/android/launcher3/model/data/TaskItemInfo$Companion;->isSameItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 37
    .line 38
    if-ne v4, v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object p0
.end method

.method public final getOverflowPinningDropTarget()Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->overflowPinningDropTarget:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetPinIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->targetPinIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTooltipController()Lcom/android/launcher3/taskbar/TaskbarDragViewTooltip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->tooltipController:Lcom/android/launcher3/taskbar/TaskbarDragViewTooltip;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDraggedInfoFromHotseat(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 7
    .line 8
    const/16 p1, -0x65

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final moveHotseatItem(Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->modelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->getHotseatItems()Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getHotseatItemIndex(Lcom/android/launcher3/model/data/ItemInfo;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v4, 0x1

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sub-int/2addr v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/2addr v2, v4

    .line 40
    :goto_0
    iput v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->targetPinIndex:I

    .line 41
    .line 42
    if-ltz v2, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lt v2, p2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->targetPinIndex:I

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->modelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->updateItemsForDragAndDrop(Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return v4

    .line 67
    :cond_5
    return v1

    .line 68
    :cond_6
    :goto_1
    iput v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->targetPinIndex:I

    .line 69
    .line 70
    :cond_7
    :goto_2
    return v1
.end method

.method public final onTaskbarItemViewDragEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->taskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->dragUpdatedModel:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->cleanUpOverflowDragState(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->dragUpdatedModel:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->taskbarPinDelegate:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->updateItemViewVisibilityForDragState(Landroid/view/View;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->overflowPinDelegate:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;->updateItemViewVisibilityForDragState(Landroid/view/View;Z)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onTaskbarItemViewDragStart(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->dragUpdatedModel:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->taskbarPinDelegate:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->updateItemViewVisibilityForDragState(Landroid/view/View;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->overflowPinDelegate:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;->updateItemViewVisibilityForDragState(Landroid/view/View;Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final removeDropTargets(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 1

    .line 1
    const-string v0, "dragController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->taskbarPinningDropTarget:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarDragToRemove()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->unpinDropTarget:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final removeOverflowDropTarget(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 1

    .line 1
    const-string v0, "dragController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->overflowPinningDropTarget:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->overflowPinningDropTarget:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinningDropTarget;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->overflowPinDelegate:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$PinnedAppsContainerDelegate;

    .line 15
    .line 16
    return-void
.end method

.method public final setTargetPinIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->targetPinIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpCallbacks(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;)V
    .locals 1

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->modelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 7
    .line 8
    return-void
.end method

.method public final startCloseOverflowAlarm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->overflowAlarmState:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$AlarmState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$AlarmState;->RUNNING_CLOSE:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$AlarmState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->overflowContainerAlarm:Lcom/android/launcher3/Alarm;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->closeOnAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 11
    .line 12
    const-wide/16 v3, 0x320

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->startOverflowAlarm(Lcom/android/launcher3/Alarm;Lcom/android/launcher3/OnAlarmListener;J)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->overflowAlarmState:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$AlarmState;

    .line 18
    .line 19
    return-void
.end method

.method public final startOpenOverflowAlarm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->overflowAlarmState:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$AlarmState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$AlarmState;->RUNNING_OPEN:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$AlarmState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->overflowContainerAlarm:Lcom/android/launcher3/Alarm;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->openOnAlarmListener:Lcom/android/launcher3/OnAlarmListener;

    .line 11
    .line 12
    const-wide/16 v3, 0x320

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->startOverflowAlarm(Lcom/android/launcher3/Alarm;Lcom/android/launcher3/OnAlarmListener;J)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->overflowAlarmState:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$AlarmState;

    .line 18
    .line 19
    return-void
.end method

.method public final startOverflowAlarm(Lcom/android/launcher3/Alarm;Lcom/android/launcher3/OnAlarmListener;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->cancelOverflowAlarm()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p4}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
