.class public final Lcom/android/launcher3/statehandlers/DesktopVisibilityController;
.super Ljava/lang/Object;
.source "DesktopVisibilityController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/statehandlers/DesktopVisibilityController$Companion;,
        Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;,
        Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;,
        Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0004OPQRB#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fJ\u0010\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0007J\u000e\u0010\"\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fJ\u0016\u0010#\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020$J\u0016\u0010#\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010%\u001a\u00020(J,\u0010#\u001a\u00020$2\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030)2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0018\u0010,\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u000cH\u0002J\u0010\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020\u0016H\u0007J\u0010\u00100\u001a\u00020$2\u0006\u0010/\u001a\u00020\u0016H\u0007J\u0018\u00101\u001a\u00020$2\u0006\u00102\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0018\u00103\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001f2\u0006\u00104\u001a\u00020\u001fH\u0002J\u0018\u00105\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001f2\u0006\u00104\u001a\u00020\u001fH\u0002J \u00106\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001f2\u0006\u00107\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u001fH\u0002J \u00109\u001a\u00020$2\u0006\u0010:\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u00104\u001a\u00020\u001fH\u0002J#\u0010;\u001a\u00020$2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010?J\u0008\u0010@\u001a\u00020$H\u0002J\u0012\u0010A\u001a\u0004\u0018\u00010\u00132\u0006\u0010 \u001a\u00020\u001fH\u0003J\u0018\u0010B\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010C\u001a\u00020\u0013H\u0003J\u0010\u0010D\u001a\u00020$2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010E\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001f2\u0006\u00104\u001a\u00020\u001fH\u0002J\u0018\u0010F\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001f2\u0006\u00104\u001a\u00020\u001fH\u0002J \u0010G\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001f2\u0006\u00107\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u001fH\u0002J \u0010H\u001a\u00020$2\u0006\u0010:\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u00104\u001a\u00020\u001fH\u0002J\u0016\u0010I\u001a\u00020$2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MJ\u0008\u0010N\u001a\u00020$H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
        "",
        "context",
        "Landroid/content/Context;",
        "systemUiProxy",
        "Lcom/android/quickstep/SystemUiProxy;",
        "lifecycleTracker",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "<init>",
        "(Landroid/content/Context;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/util/DaggerSingletonTracker;)V",
        "_canCreateDesks",
        "Lcom/android/launcher3/util/MutableListenableRef;",
        "",
        "canCreateDesks",
        "Lcom/android/launcher3/util/ListenableRef;",
        "getCanCreateDesks",
        "()Lcom/android/launcher3/util/ListenableRef;",
        "displaysDesksConfigsMap",
        "Landroid/util/SparseArray;",
        "Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;",
        "desktopVisibilityListeners",
        "",
        "Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;",
        "launcherAnimationRunning",
        "getLauncherAnimationRunning",
        "()Z",
        "setLauncherAnimationRunning",
        "(Z)V",
        "inOverviewStateMap",
        "Landroid/util/SparseBooleanArray;",
        "getActiveDeskId",
        "",
        "displayId",
        "isInDesktopMode",
        "isInDesktopModeAndNotInOverview",
        "onLauncherStateChanged",
        "",
        "state",
        "Lcom/android/launcher3/LauncherState;",
        "onLauncherAnimationFromDesktopEnd",
        "Lcom/android/quickstep/fallback/RecentsState;",
        "Lcom/android/launcher3/statemanager/BaseState;",
        "isBackgroundAppState",
        "isRecentsViewVisible",
        "setOverviewStateEnabled",
        "overviewStateEnabled",
        "registerDesktopVisibilityListener",
        "listener",
        "unregisterDesktopVisibilityListener",
        "notifyTaskbarDesktopModeListeners",
        "doesAnyTaskRequireTaskbarRounding",
        "notifyOnDeskAdded",
        "deskId",
        "notifyOnDeskRemoved",
        "notifyOnActiveDeskChanged",
        "newActiveDesk",
        "oldActiveDesk",
        "notifyOnTaskAppearingInDeskWithOverviewShowing",
        "taskId",
        "onListenerConnected",
        "displayDeskStates",
        "",
        "Lcom/android/wm/shell/desktopmode/DisplayDeskState;",
        "([Lcom/android/wm/shell/desktopmode/DisplayDeskState;Z)V",
        "notifyOnListenerInitializedFromShell",
        "getDisplayDeskConfig",
        "putDisplaysDeskConfig",
        "value",
        "onCanCreateDesksChanged",
        "onDeskAdded",
        "onDeskRemoved",
        "onActiveDeskChanged",
        "onTaskAppearingInDeskWithOverviewShowing",
        "dumpLogs",
        "prefix",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "clearDisplaysDesksConfigsMap",
        "DisplayDeskConfig",
        "DesktopTaskListenerImpl",
        "DesktopVisibilityListener",
        "Companion",
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
        "SMAP\nDesktopVisibilityController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopVisibilityController.kt\ncom/android/launcher3/statehandlers/DesktopVisibilityController\n+ 2 SparseBooleanArray.kt\nandroidx/core/util/SparseBooleanArrayKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,536:1\n31#2:537\n13805#3,2:538\n1#4:540\n*S KotlinDebug\n*F\n+ 1 DesktopVisibilityController.kt\ncom/android/launcher3/statehandlers/DesktopVisibilityController\n*L\n183#1:537\n276#1:538,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$Companion;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final _canCreateDesks:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final canCreateDesks:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final desktopVisibilityListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field public final displaysDesksConfigsMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;",
            ">;"
        }
    .end annotation
.end field

.field public inOverviewStateMap:Landroid/util/SparseBooleanArray;

.field public launcherAnimationRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->Companion:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 14
    .line 15
    new-instance v1, Lrb/e;

    .line 16
    .line 17
    invoke-direct {v1}, Lrb/e;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "systemUiProxy"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "lifecycleTracker"

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
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->context:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lcom/android/launcher3/util/MutableListenableRef;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->_canCreateDesks:Lcom/android/launcher3/util/MutableListenableRef;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->canCreateDesks:Lcom/android/launcher3/util/ListenableRef;

    .line 36
    .line 37
    new-instance p1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->displaysDesksConfigsMap:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "newKeySet(...)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->desktopVisibilityListeners:Ljava/util/Set;

    .line 54
    .line 55
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->inOverviewStateMap:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/android/quickstep/SystemUiProxy;->getDesktopTaskListeners()Lcom/android/quickstep/util/binder/OneWayBinderList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;-><init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/binder/OneWayBinderList;->register(Landroid/os/IInterface;)Lcom/android/launcher3/util/SafeCloseable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic access$notifyTaskbarDesktopModeListeners(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->notifyTaskbarDesktopModeListeners(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onActiveDeskChanged(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->onActiveDeskChanged(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onCanCreateDesksChanged(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->onCanCreateDesksChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onDeskAdded(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->onDeskAdded(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onDeskRemoved(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->onDeskRemoved(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onListenerConnected(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;[Lcom/android/wm/shell/desktopmode/DisplayDeskState;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->onListenerConnected([Lcom/android/wm/shell/desktopmode/DisplayDeskState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onTaskAppearingInDeskWithOverviewShowing(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->onTaskAppearingInDeskWithOverviewShowing(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clearDisplaysDesksConfigsMap()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->displaysDesksConfigsMap:Landroid/util/SparseArray;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->displaysDesksConfigsMap:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->displaysDesksConfigsMap:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pw"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "DesktopVisibilityController:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->desktopVisibilityListeners:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\tdesktopVisibilityListeners="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->inOverviewStateMap:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "\tinOverviewState="

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->context:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "\tcontext="

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final getActiveDeskId(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getDisplayDeskConfig(I)Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;->getActiveDeskId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final getCanCreateDesks()Lcom/android/launcher3/util/ListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->canCreateDesks:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayDeskConfig(I)Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->displaysDesksConfigsMap:Landroid/util/SparseArray;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->displaysDesksConfigsMap:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->displaysDesksConfigsMap:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;

    .line 30
    .line 31
    return-object p0
.end method

.method public final getLauncherAnimationRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->launcherAnimationRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isInDesktopMode(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getDisplayDeskConfig(I)Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;->getActiveDeskId()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, p1

    .line 14
    :goto_0
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final isInDesktopModeAndNotInOverview(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->inOverviewStateMap:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopMode(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_0

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

.method public final notifyOnActiveDeskChanged(III)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->desktopVisibilityListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;->onActiveDeskChanged(III)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final notifyOnDeskAdded(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->desktopVisibilityListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;->onDeskAdded(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final notifyOnDeskRemoved(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->desktopVisibilityListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;->onDeskRemoved(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final notifyOnListenerInitializedFromShell()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->desktopVisibilityListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;->onListenerInitializedFromShell()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final notifyOnTaskAppearingInDeskWithOverviewShowing(III)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->desktopVisibilityListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;->onTaskAppearingInDeskWithOverviewShowing(III)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final notifyTaskbarDesktopModeListeners(ZI)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->desktopVisibilityListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;->onTaskbarCornerRoundingUpdate(ZI)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onActiveDeskChanged(III)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getDisplayDeskConfig(I)Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;->getActiveDeskId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "DesktopVisController"

    .line 12
    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;->getActiveDeskId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Mismatch between the Shell\'s oldActiveDesk: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ", and Launcher\'s: "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v1, -0x1

    .line 48
    if-eq p2, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;->getDeskIds()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "newActiveDesk: "

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, " was never added to display: "

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;->setActiveDeskId(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eq p2, p3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->notifyOnActiveDeskChanged(III)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final onCanCreateDesksChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->_canCreateDesks:Lcom/android/launcher3/util/MutableListenableRef;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDeskAdded(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getDisplayDeskConfig(I)Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-direct {v0, p1, v2, v1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;-><init>(IILjava/util/Set;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->putDisplaysDeskConfig(ILcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getDisplayDeskConfig(I)Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;->getDeskIds()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Found a duplicate desk Id: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " on display: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "DesktopVisController"

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->notifyOnDeskAdded(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onDeskRemoved(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getDisplayDeskConfig(I)Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;->getDeskIds()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Removing non-existing desk Id: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " on display: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "DesktopVisController"

    .line 47
    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;->getActiveDeskId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, p2, :cond_1

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;->setActiveDeskId(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->notifyOnDeskRemoved(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onLauncherAnimationFromDesktopEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->launcherAnimationRunning:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onLauncherStateChanged(ILcom/android/launcher3/LauncherState;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p2, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    .line 3
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->onLauncherStateChanged(Lcom/android/launcher3/statemanager/BaseState;ZZI)V

    return-void
.end method

.method public final onLauncherStateChanged(ILcom/android/quickstep/fallback/RecentsState;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->BACKGROUND_APP:Lcom/android/quickstep/fallback/RecentsState;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

    move-result v1

    .line 6
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->onLauncherStateChanged(Lcom/android/launcher3/statemanager/BaseState;ZZI)V

    return-void
.end method

.method public final onLauncherStateChanged(Lcom/android/launcher3/statemanager/BaseState;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "*>;ZZI)V"
        }
    .end annotation

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p4, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->setOverviewStateEnabled(IZ)V

    return-void
.end method

.method public final onListenerConnected([Lcom/android/wm/shell/desktopmode/DisplayDeskState;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->clearDisplaysDesksConfigsMap()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget v3, v2, Lcom/android/wm/shell/desktopmode/DisplayDeskState;->displayId:I

    .line 11
    .line 12
    new-instance v4, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;

    .line 13
    .line 14
    iget v5, v2, Lcom/android/wm/shell/desktopmode/DisplayDeskState;->activeDeskId:I

    .line 15
    .line 16
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/DisplayDeskState;->deskIds:[I

    .line 17
    .line 18
    const-string v6, "deskIds"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toMutableSet([I)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v4, v3, v5, v2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;-><init>(IILjava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->putDisplaysDeskConfig(ILcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->onCanCreateDesksChanged(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->notifyOnListenerInitializedFromShell()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onTaskAppearingInDeskWithOverviewShowing(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->notifyOnTaskAppearingInDeskWithOverviewShowing(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final putDisplaysDeskConfig(ILcom/android/launcher3/statehandlers/DesktopVisibilityController$DisplayDeskConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->displaysDesksConfigsMap:Landroid/util/SparseArray;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->displaysDesksConfigsMap:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->displaysDesksConfigsMap:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final registerDesktopVisibilityListener(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->desktopVisibilityListeners:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLauncherAnimationRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->launcherAnimationRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOverviewStateEnabled(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->inOverviewStateMap:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->inOverviewStateMap:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final unregisterDesktopVisibilityListener(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->desktopVisibilityListeners:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
