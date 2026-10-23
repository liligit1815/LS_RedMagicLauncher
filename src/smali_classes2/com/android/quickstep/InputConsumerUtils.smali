.class public final Lcom/android/quickstep/InputConsumerUtils;
.super Ljava/lang/Object;
.source "InputConsumerUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00ba\u0001\u0010\u0007\u001a\u00020\u0008\"\u000e\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\n\"\u0012\u0008\u0001\u0010\u000b*\u00020\u000c*\u0008\u0012\u0004\u0012\u0002H\t0\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0007J0\u00100\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u00101\u001a\u00020)H\u0007J@\u00100\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u00102\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u00101\u001a\u00020)2\u0006\u00103\u001a\u000204H\u0002J\u00ba\u0001\u00105\u001a\u00020\u0008\"\u000e\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\n\"\u0012\u0008\u0001\u0010\u000b*\u00020\u000c*\u0008\u0012\u0004\u0012\u0002H\t0\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\"\u001a\u00020#2\u0006\u0010(\u001a\u00020)2\u0006\u00103\u001a\u0002042\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0007JP\u00106\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u00103\u001a\u0002042\u0006\u0010*\u001a\u00020+H\u0002J|\u00107\u001a\u00020\u0008\"\u000e\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\n\"\u0012\u0008\u0001\u0010\u000b*\u00020\u000c*\u0008\u0012\u0004\u0012\u0002H\t0\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)2\u0006\u00108\u001a\u00020\u00112\u0006\u00103\u001a\u000204H\u0002J4\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u00020;2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u00103\u001a\u000204H\u0007J\u0092\u0001\u0010<\u001a\u00020\u0008\"\u000e\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u0002H\t0\n\"\u0012\u0008\u0001\u0010\u000b*\u00020\u000c*\u0008\u0012\u0004\u0012\u0002H\t0\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)2\u0006\u0010=\u001a\u00020\u00112\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010>\u001a\u0002042\u0006\u0010?\u001a\u00020\u0005H\u0002J\u0018\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u00082\u0006\u00103\u001a\u000204H\u0002J\u0010\u0010C\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J \u0010D\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010E\u001a\u00020A2\u0006\u0010F\u001a\u00020\u0008H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010G\u001a\u00020HX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010L\u00a8\u0006M"
    }
    d2 = {
        "Lcom/android/quickstep/InputConsumerUtils;",
        "",
        "<init>",
        "()V",
        "SUBSTRING_PREFIX",
        "",
        "NEWLINE_PREFIX",
        "newConsumer",
        "Lcom/android/quickstep/InputConsumer;",
        "S",
        "Lcom/android/launcher3/statemanager/BaseState;",
        "T",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        "Lcom/android/launcher3/statemanager/StatefulContainer;",
        "context",
        "Landroid/content/Context;",
        "userUnlocked",
        "",
        "overviewComponentObserver",
        "Lcom/android/quickstep/OverviewComponentObserver;",
        "deviceState",
        "Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "previousGestureState",
        "Lcom/android/quickstep/GestureState;",
        "gestureState",
        "taskAnimationManager",
        "Lcom/android/quickstep/TaskAnimationManager;",
        "inputMonitorCompat",
        "Lcom/android/systemui/shared/system/InputMonitorCompat;",
        "swipeUpHandlerFactory",
        "Lcom/android/quickstep/AbsSwipeUpHandler$Factory;",
        "onCompleteCallback",
        "Ljava/util/function/Consumer;",
        "Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;",
        "inputEventReceiver",
        "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;",
        "taskbarManager",
        "Lcom/android/launcher3/taskbar/TaskbarManager;",
        "overviewCommandHelper",
        "Lcom/android/quickstep/OverviewCommandHelper;",
        "event",
        "Landroid/view/MotionEvent;",
        "rotationTouchHelper",
        "Lcom/android/quickstep/RotationTouchHelper;",
        "desktopState",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
        "desktopVisibilityController",
        "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
        "tryCreateAssistantInputConsumer",
        "motionEvent",
        "base",
        "reasonString",
        "Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;",
        "newBaseConsumer",
        "createDeviceLockedInputConsumer",
        "createLauncherInputConsumer",
        "launcherResumeWithFreeformWr",
        "getDefaultInputConsumer",
        "displayId",
        "",
        "createOtherActivityInputConsumer",
        "isHomeTask",
        "newCompoundString",
        "substring",
        "logInputConsumerSelectionReason",
        "",
        "consumer",
        "ignoreThreeFingerTrackpadForNavHandleLongPress",
        "ignoreNonTrackpadMouseEvent",
        "handleOrientationSetup",
        "baseInputConsumer",
        "METHOD_GET_FREEFORMWRTASKINFOISFREEFORMWR",
        "Lcom/android/quickstep/utils/MethodKey;",
        "getMETHOD_GET_FREEFORMWRTASKINFOISFREEFORMWR",
        "()Lcom/android/quickstep/utils/MethodKey;",
        "setMETHOD_GET_FREEFORMWRTASKINFOISFREEFORMWR",
        "(Lcom/android/quickstep/utils/MethodKey;)V",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

.field private static METHOD_GET_FREEFORMWRTASKINFOISFREEFORMWR:Lcom/android/quickstep/utils/MethodKey; = null

.field private static final NEWLINE_PREFIX:Ljava/lang/String; = "\n\t\t\t-> "

.field private static final SUBSTRING_PREFIX:Ljava/lang/String; = "; "


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/InputConsumerUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/quickstep/InputConsumerUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    .line 7
    .line 8
    new-instance v0, Lcom/android/quickstep/utils/MethodKey;

    .line 9
    .line 10
    const-string v1, "getFreeformWrTaskInfoIsFreeformWr"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/android/quickstep/utils/MethodKey;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/quickstep/InputConsumerUtils;->METHOD_GET_FREEFORMWRTASKINFOISFREEFORMWR:Lcom/android/quickstep/utils/MethodKey;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    sput v0, Lcom/android/quickstep/InputConsumerUtils;->$stable:I

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarManager;I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/InputConsumerUtils;->getDefaultInputConsumer$lambda$0(Lcom/android/launcher3/taskbar/TaskbarManager;I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createDeviceLockedInputConsumer(Landroid/content/Context;ZLcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/RotationTouchHelper;)Lcom/android/quickstep/InputConsumer;
    .locals 1

    .line 1
    invoke-virtual {p4}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "; "

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p5}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p7, p5

    .line 17
    move-object p5, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p5}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string p0, "%sdevice is in gesture nav mode or 3-button mode with a trackpad gesture and running task != null, using DeviceLockedInputConsumer"

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p8, p0, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 32
    .line 33
    .line 34
    new-instance p3, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;

    .line 35
    .line 36
    move-object p8, p7

    .line 37
    move-object p7, p5

    .line 38
    move-object p5, p4

    .line 39
    move-object p4, p1

    .line 40
    invoke-direct/range {p3 .. p9}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RotationTouchHelper;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :goto_1
    invoke-virtual {p7}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p5}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p7}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string p1, "%sdevice is not in gesture nav mode and it\'s not a trackpad gesture, trying to use default input consumer"

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    const-string p1, "%srunning task == null, trying to use default input consumer"

    .line 65
    .line 66
    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p8, p1, p4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p4, "append(...)"

    .line 75
    .line 76
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p2, p6, p3, p1}, Lcom/android/quickstep/InputConsumerUtils;->getDefaultInputConsumer(IZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private final createLauncherInputConsumer(ZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "TS;>;T::",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ":",
            "Lcom/android/launcher3/statemanager/StatefulContainer<",
            "TS;>;>(Z",
            "Lcom/android/quickstep/TaskAnimationManager;",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            "Lcom/android/systemui/shared/system/InputMonitorCompat;",
            "Lcom/android/quickstep/GestureState;",
            "Lcom/android/quickstep/GestureState;",
            "Landroid/view/MotionEvent;",
            "Z",
            "Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;",
            ")",
            "Lcom/android/quickstep/InputConsumer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p7}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "; "

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p7}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-string p4, "%sactivity == null, trying to use default input consumer"

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p10, p4, p5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const-string p5, "append(...)"

    .line 31
    .line 32
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/InputConsumerUtils;->getDefaultInputConsumer(IZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p1, p3

    .line 53
    :goto_0
    invoke-virtual {p6}, Lcom/android/quickstep/GestureState;->isRunningAnimationToLauncher()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isPredictiveBackToHomeInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v2, p3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    move v2, v3

    .line 70
    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->isInLiveTileMode()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    move p0, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move p0, p3

    .line 87
    :goto_3
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const-string p6, "%sactivity has window focus"

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {p6}, Lcom/android/quickstep/GestureState;->isRunningAnimationToLauncher()Z

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    if-eqz p6, :cond_6

    .line 99
    .line 100
    const-string p6, "%sprevious gesture is still animating to launcher"

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const-string p6, "%spredictive back animation is still in progress"

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    if-eqz p0, :cond_8

    .line 107
    .line 108
    const-string p6, "%sdevice is in live mode"

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const-string p6, "%sall overview focus conditions failed"

    .line 112
    .line 113
    :goto_4
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p10, p6, v4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 118
    .line 119
    .line 120
    instance-of p6, v0, Lcom/android/launcher3/Launcher;

    .line 121
    .line 122
    if-eqz p6, :cond_9

    .line 123
    .line 124
    move-object p6, v0

    .line 125
    check-cast p6, Lcom/android/launcher3/Launcher;

    .line 126
    .line 127
    invoke-virtual {p6}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_a

    .line 132
    .line 133
    invoke-virtual {p6}, Lcom/android/launcher3/Launcher;->isCurScrollingToMiBoard()Z

    .line 134
    .line 135
    .line 136
    move-result p6

    .line 137
    if-eqz p6, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move v3, p3

    .line 141
    :cond_a
    :goto_5
    if-nez p1, :cond_b

    .line 142
    .line 143
    if-nez v2, :cond_b

    .line 144
    .line 145
    if-eqz p0, :cond_c

    .line 146
    .line 147
    :cond_b
    if-eqz v3, :cond_d

    .line 148
    .line 149
    :cond_c
    if-eqz p9, :cond_e

    .line 150
    .line 151
    :cond_d
    move-object p6, p5

    .line 152
    move-object p5, p7

    .line 153
    goto :goto_6

    .line 154
    :cond_e
    const-string p0, "%soverview shouldn\'t have focus, using LauncherWithoutFocusInputConsumer"

    .line 155
    .line 156
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p10, p0, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, p8}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isInExclusionRegion(Landroid/view/MotionEvent;)Z

    .line 164
    .line 165
    .line 166
    move-result p8

    .line 167
    move-object p6, p5

    .line 168
    move-object p5, p7

    .line 169
    move-object p7, p2

    .line 170
    new-instance p2, Lcom/android/quickstep/inputconsumers/LauncherWithoutFocusInputConsumer;

    .line 171
    .line 172
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct/range {p2 .. p8}, Lcom/android/quickstep/inputconsumers/LauncherWithoutFocusInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/TaskAnimationManager;Z)V

    .line 177
    .line 178
    .line 179
    return-object p2

    .line 180
    :goto_6
    const-string p0, "%soverview should have focus, using LauncherInputConsumer"

    .line 181
    .line 182
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p10, p0, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 187
    .line 188
    .line 189
    new-instance p0, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;

    .line 190
    .line 191
    invoke-direct {p0, p5, v0, p6, p3}, Lcom/android/quickstep/inputconsumers/LauncherInputConsumer;-><init>(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/systemui/shared/system/InputMonitorCompat;Z)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method

.method private final createOtherActivityInputConsumer(Landroid/content/Context;Lcom/android/quickstep/AbsSwipeUpHandler$Factory;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/systemui/shared/system/InputMonitorCompat;Ljava/util/function/Consumer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;ZLcom/android/quickstep/RotationTouchHelper;)Lcom/android/quickstep/InputConsumer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "TS;>;T::",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ":",
            "Lcom/android/launcher3/statemanager/StatefulContainer<",
            "TS;>;>(",
            "Landroid/content/Context;",
            "Lcom/android/quickstep/AbsSwipeUpHandler$Factory;",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            "Lcom/android/quickstep/TaskAnimationManager;",
            "Lcom/android/systemui/shared/system/InputMonitorCompat;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;",
            ">;",
            "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;",
            "Lcom/android/quickstep/GestureState;",
            "Landroid/view/MotionEvent;",
            "Z",
            "Lcom/android/quickstep/RotationTouchHelper;",
            ")",
            "Lcom/android/quickstep/InputConsumer;"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 p0, p10

    .line 4
    .line 5
    invoke-virtual/range {p9 .. p9}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lcom/android/quickstep/BaseContainerInterface;->deferStartingActivity(Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v5, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v5, v1

    .line 27
    :goto_1
    invoke-virtual {v2, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isInExclusionRegion(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of p0, p0, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    if-nez p11, :cond_3

    .line 42
    .line 43
    :cond_2
    move v9, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v9, v3

    .line 46
    :goto_2
    new-instance v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    move-object v10, p2

    .line 50
    move-object/from16 v3, p5

    .line 51
    .line 52
    move-object/from16 v7, p6

    .line 53
    .line 54
    move-object/from16 v6, p7

    .line 55
    .line 56
    move-object/from16 v8, p8

    .line 57
    .line 58
    move-object/from16 v4, p9

    .line 59
    .line 60
    move-object/from16 v11, p12

    .line 61
    .line 62
    invoke-direct/range {v0 .. v11}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;ZLjava/util/function/Consumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;ZLcom/android/quickstep/AbsSwipeUpHandler$Factory;Lcom/android/quickstep/RotationTouchHelper;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static final getDefaultInputConsumer(IZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "reasonString"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "; "

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "%sResetGestureInputConsumer available, using ResetGestureInputConsumer"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p4, p1, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "getDefaultInputConsumer "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p4, "InputConsumerUtils"

    .line 41
    .line 42
    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;

    .line 46
    .line 47
    new-instance p4, Lcom/android/quickstep/p3;

    .line 48
    .line 49
    invoke-direct {p4, p3, p0}, Lcom/android/quickstep/p3;-><init>(Lcom/android/launcher3/taskbar/TaskbarManager;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, p2, p4}, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;-><init>(ILcom/android/quickstep/TaskAnimationManager;Ljava/util/function/Supplier;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string/jumbo p1, "user is locked"

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-nez p2, :cond_2

    .line 63
    .line 64
    const-string/jumbo p1, "taskAnimationManager is null"

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string/jumbo p1, "taskbarManager is null"

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p3, "%s"

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ", using no-op input consumer"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p4, p1, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/android/quickstep/InputConsumer;->createNoOpInputConsumer(I)Lcom/android/quickstep/InputConsumer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method private static final getDefaultInputConsumer$lambda$0(Lcom/android/launcher3/taskbar/TaskbarManager;I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleOrientationSetup(Lcom/android/quickstep/InputConsumer;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->notifyOrientationSetup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ignoreNonTrackpadMouseEvent(Landroid/content/Context;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->shouldEnableMouseInteractionChanges(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x2002

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private final ignoreThreeFingerTrackpadForNavHandleLongPress(Lcom/android/quickstep/GestureState;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->ignoreThreeFingerTrackpadForNavHandleLongPress()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->isThreeFingerTrackpadGesture()Z

    .line 8
    .line 9
    .line 10
    move-result p0

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

.method private final logInputConsumerSelectionReason(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p2}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logSetInputConsumer(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->getType()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    and-int/lit8 p0, p0, 0x4

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    .line 21
    .line 22
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->FLAG_USING_OTHER_ACTIVITY_INPUT_CONSUMER:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/ActiveGestureLog;->trackEvent(Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final newBaseConsumer(Landroid/content/Context;ZLcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/AbsSwipeUpHandler$Factory;Ljava/util/function/Consumer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;Landroid/view/MotionEvent;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)Lcom/android/quickstep/InputConsumer;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "TS;>;T::",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ":",
            "Lcom/android/launcher3/statemanager/StatefulContainer<",
            "TS;>;>(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            "Lcom/android/quickstep/GestureState;",
            "Lcom/android/quickstep/GestureState;",
            "Lcom/android/quickstep/TaskAnimationManager;",
            "Lcom/android/systemui/shared/system/InputMonitorCompat;",
            "Lcom/android/quickstep/AbsSwipeUpHandler$Factory;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;",
            ">;",
            "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;",
            "Landroid/view/MotionEvent;",
            "Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;",
            "Lcom/android/quickstep/RotationTouchHelper;",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            ")",
            "Lcom/android/quickstep/InputConsumer;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    move-object/from16 v8, p12

    .line 12
    .line 13
    move-object/from16 v0, p13

    .line 14
    .line 15
    move-object/from16 v5, p16

    .line 16
    .line 17
    const-string v6, "context"

    .line 18
    .line 19
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v6, "taskbarManager"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "overviewComponentObserver"

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "deviceState"

    .line 36
    .line 37
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v6, "previousGestureState"

    .line 41
    .line 42
    move-object/from16 v10, p5

    .line 43
    .line 44
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "gestureState"

    .line 48
    .line 49
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v6, "taskAnimationManager"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "inputMonitorCompat"

    .line 59
    .line 60
    move-object/from16 v11, p8

    .line 61
    .line 62
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v6, "swipeUpHandlerFactory"

    .line 66
    .line 67
    .line 68
    move-object/from16 v12, p9

    .line 69
    .line 70
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "onCompleteCallback"

    .line 74
    .line 75
    move-object/from16 v13, p10

    .line 76
    .line 77
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v6, "inputEventReceiver"

    .line 81
    .line 82
    move-object/from16 v14, p11

    .line 83
    .line 84
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v6, "event"

    .line 88
    .line 89
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v6, "reasonString"

    .line 93
    .line 94
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v6, "rotationTouchHelper"

    .line 98
    .line 99
    move-object/from16 v15, p14

    .line 100
    .line 101
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v6, "desktopState"

    .line 105
    .line 106
    move-object/from16 v1, p15

    .line 107
    .line 108
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v6, "desktopVisibilityController"

    .line 112
    .line 113
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isKeyguardShowingOccluded()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const-string v1, "append(...)"

    .line 121
    .line 122
    const-string v16, "; "

    .line 123
    .line 124
    if-eqz v6, :cond_0

    .line 125
    .line 126
    sget-object v5, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    .line 127
    .line 128
    const-string v6, "%skeyguard is showing occluded, trying to use device locked input consumer"

    .line 129
    .line 130
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v0, v6, v8}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    move-object v6, v2

    .line 144
    move-object v0, v5

    .line 145
    move-object v5, v7

    .line 146
    move-object v7, v11

    .line 147
    move-object v9, v15

    .line 148
    move/from16 v2, p1

    .line 149
    .line 150
    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/InputConsumerUtils;->createDeviceLockedInputConsumer(Landroid/content/Context;ZLcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/RotationTouchHelper;)Lcom/android/quickstep/InputConsumer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_0
    move-object/from16 v2, p0

    .line 156
    .line 157
    const-string v3, "%skeyguard is not showing occluded"

    .line 158
    .line 159
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v3, v4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v7}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lcom/android/quickstep/BaseContainerInterface;->isStarted()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_1

    .line 179
    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->isRootChooseActivity()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_1

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    const/4 v6, 0x0

    .line 191
    :goto_0
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-nez v17, :cond_5

    .line 196
    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getVisibleNonExcludedTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    move-object/from16 v15, v17

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    const/4 v15, 0x0

    .line 207
    :goto_1
    if-eqz v15, :cond_5

    .line 208
    .line 209
    invoke-virtual {v15}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    const-string v19, "MISSING"

    .line 214
    .line 215
    if-nez v18, :cond_3

    .line 216
    .line 217
    move-object/from16 v11, v19

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    move-object/from16 v11, v18

    .line 221
    .line 222
    :goto_2
    invoke-virtual {v3}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    if-nez v18, :cond_4

    .line 227
    .line 228
    move-object/from16 v20, v19

    .line 229
    .line 230
    move-object/from16 v19, v4

    .line 231
    .line 232
    move-object/from16 v4, v20

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    move-object/from16 v19, v4

    .line 236
    .line 237
    move-object/from16 v4, v18

    .line 238
    .line 239
    :goto_3
    invoke-static {v11, v4}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logUpdateGestureStateRunningTask(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v15}, Lcom/android/quickstep/GestureState;->updateRunningTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    move-object/from16 v19, v4

    .line 247
    .line 248
    :goto_4
    invoke-virtual {v10}, Lcom/android/quickstep/GestureState;->isRunningAnimationToLauncher()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_7

    .line 253
    .line 254
    invoke-virtual/range {p4 .. p4}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isPredictiveBackToHomeInProgress()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_6

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    const/4 v4, 0x0

    .line 262
    goto :goto_6

    .line 263
    :cond_7
    :goto_5
    const/4 v4, 0x1

    .line 264
    :goto_6
    if-eqz v3, :cond_8

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->isHomeTask()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_9

    .line 271
    .line 272
    :cond_8
    move/from16 v18, v4

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    goto :goto_7

    .line 276
    :cond_9
    invoke-virtual {v3}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getLegacyBaseTask()Landroid/app/TaskInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    sget-object v15, Lcom/android/quickstep/InputConsumerUtils;->METHOD_GET_FREEFORMWRTASKINFOISFREEFORMWR:Lcom/android/quickstep/utils/MethodKey;

    .line 281
    .line 282
    move/from16 v18, v4

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-static {v11, v4, v15, v4}, Lcom/android/quickstep/utils/ReflectUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Lcom/android/quickstep/utils/MethodKey;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object v11, v4

    .line 290
    check-cast v11, Ljava/lang/Boolean;

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :goto_7
    move-object v11, v4

    .line 294
    :goto_8
    invoke-virtual/range {v19 .. v19}, Lcom/android/quickstep/BaseContainerInterface;->isResumed()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_a

    .line 299
    .line 300
    if-eqz v11, :cond_a

    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    goto :goto_9

    .line 310
    :cond_a
    const/4 v9, 0x0

    .line 311
    :goto_9
    if-eqz v3, :cond_b

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->isHomeTask()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const/4 v11, 0x1

    .line 318
    if-ne v4, v11, :cond_b

    .line 319
    .line 320
    invoke-virtual {v10}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_b

    .line 325
    .line 326
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_b

    .line 331
    .line 332
    invoke-virtual/range {v19 .. v19}, Lcom/android/quickstep/BaseContainerInterface;->isLauncherOverlayShowing()Z

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-virtual/range {v19 .. v19}, Lcom/android/quickstep/BaseContainerInterface;->isResumed()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_d

    .line 340
    .line 341
    :cond_c
    :goto_a
    const/4 v15, 0x0

    .line 342
    goto :goto_c

    .line 343
    :cond_d
    invoke-virtual {v10}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_e

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_e
    invoke-virtual {v7}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v5, v4}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopModeAndNotInOverview(I)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_f

    .line 359
    .line 360
    invoke-interface/range {p15 .. p15}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->getShouldShowHomeBehindDesktop()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_f

    .line 365
    .line 366
    const/4 v15, 0x1

    .line 367
    goto :goto_c

    .line 368
    :cond_f
    if-eqz v3, :cond_10

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->isHomeTask()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    const/4 v11, 0x1

    .line 375
    if-ne v4, v11, :cond_11

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_10
    const/4 v11, 0x1

    .line 379
    :cond_11
    if-eqz v9, :cond_c

    .line 380
    .line 381
    :goto_b
    move v15, v11

    .line 382
    :goto_c
    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 383
    .line 384
    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_12

    .line 389
    .line 390
    invoke-virtual/range {v19 .. v19}, Lcom/android/quickstep/BaseContainerInterface;->isInLiveTileMode()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_12

    .line 395
    .line 396
    sget-object v2, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    .line 397
    .line 398
    const-string v3, "%sis in live tile mode, trying to use launcher input consumer"

    .line 399
    .line 400
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v0, v3, v4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    move/from16 v1, p1

    .line 413
    .line 414
    move-object/from16 v3, p2

    .line 415
    .line 416
    move-object/from16 v4, p4

    .line 417
    .line 418
    move-object/from16 v5, p8

    .line 419
    .line 420
    move-object v6, v10

    .line 421
    move-object v10, v0

    .line 422
    move-object v0, v2

    .line 423
    move-object/from16 v2, p7

    .line 424
    .line 425
    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/InputConsumerUtils;->createLauncherInputConsumer(ZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :cond_12
    move/from16 v4, p1

    .line 431
    .line 432
    move-object/from16 v5, p2

    .line 433
    .line 434
    move-object v10, v8

    .line 435
    move/from16 v17, v9

    .line 436
    .line 437
    move-object/from16 v8, p7

    .line 438
    .line 439
    move-object v9, v7

    .line 440
    move-object/from16 v7, p4

    .line 441
    .line 442
    if-nez v3, :cond_13

    .line 443
    .line 444
    const-string v2, "InputConsumerUtils"

    .line 445
    .line 446
    const-string v3, "Running task is null"

    .line 447
    .line 448
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    const-string v3, "%srunning task == null"

    .line 456
    .line 457
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v0, v3, v6}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v4, v8, v5, v0}, Lcom/android/quickstep/InputConsumerUtils;->getDefaultInputConsumer(IZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :cond_13
    if-nez v18, :cond_14

    .line 474
    .line 475
    if-nez v15, :cond_14

    .line 476
    .line 477
    if-eqz v6, :cond_15

    .line 478
    .line 479
    :cond_14
    move-object v2, v8

    .line 480
    goto :goto_f

    .line 481
    :cond_15
    invoke-virtual {v7, v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isGestureBlockedTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_16

    .line 486
    .line 487
    sget-object v6, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    .line 488
    .line 489
    invoke-direct {v6, v2, v9, v10}, Lcom/android/quickstep/InputConsumerUtils;->ignoreNonTrackpadMouseEvent(Landroid/content/Context;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-eqz v11, :cond_17

    .line 494
    .line 495
    :cond_16
    move-object v2, v8

    .line 496
    goto :goto_d

    .line 497
    :cond_17
    const-string v1, "%susing OtherActivityInputConsumer"

    .line 498
    .line 499
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v0, v1, v4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->isHomeTask()Z

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    move-object/from16 v3, p3

    .line 511
    .line 512
    move-object v1, v2

    .line 513
    move-object v0, v6

    .line 514
    move-object v4, v7

    .line 515
    move-object v5, v8

    .line 516
    move-object v2, v12

    .line 517
    move-object v7, v13

    .line 518
    move-object v8, v14

    .line 519
    move-object/from16 v6, p8

    .line 520
    .line 521
    move-object/from16 v12, p14

    .line 522
    .line 523
    invoke-direct/range {v0 .. v12}, Lcom/android/quickstep/InputConsumerUtils;->createOtherActivityInputConsumer(Landroid/content/Context;Lcom/android/quickstep/AbsSwipeUpHandler$Factory;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/systemui/shared/system/InputMonitorCompat;Ljava/util/function/Consumer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;ZLcom/android/quickstep/RotationTouchHelper;)Lcom/android/quickstep/InputConsumer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :goto_d
    invoke-virtual/range {p6 .. p6}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-virtual {v7, v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isGestureBlockedTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_18

    .line 537
    .line 538
    const-string v3, "%sis gesture-blocked task, trying to use default input consumer"

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_18
    const-string v3, "%sis non trackpad mouse event, trying to use default input consumer"

    .line 542
    .line 543
    :goto_e
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v0, v3, v7}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v6, v4, v2, v5, v0}, Lcom/android/quickstep/InputConsumerUtils;->getDefaultInputConsumer(IZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :goto_f
    sget-object v3, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    .line 560
    .line 561
    if-eqz v18, :cond_1a

    .line 562
    .line 563
    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/GestureState;->isRunningAnimationToLauncher()Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_19

    .line 568
    .line 569
    const-string v6, "%sprevious gesture is still animating to launcher"

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_19
    const-string v6, "%spredictive back animation is still in progress"

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_1a
    if-eqz v15, :cond_1b

    .line 576
    .line 577
    const-string v6, "%slauncher resumed through a shell transition"

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_1b
    const-string v6, "%sforceLauncherInputConsumer == true"

    .line 581
    .line 582
    :goto_10
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-virtual {v0, v6, v8}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v6, ", trying to use launcher input consumer"

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    new-array v8, v8, [Ljava/lang/Object;

    .line 594
    .line 595
    invoke-virtual {v0, v6, v8}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v6, p5

    .line 603
    .line 604
    move-object/from16 v8, p12

    .line 605
    .line 606
    move-object v0, v3

    .line 607
    move v1, v4

    .line 608
    move-object v3, v5

    .line 609
    move-object v4, v7

    .line 610
    move/from16 v9, v17

    .line 611
    .line 612
    move-object/from16 v7, p6

    .line 613
    .line 614
    move-object/from16 v5, p8

    .line 615
    .line 616
    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/InputConsumerUtils;->createLauncherInputConsumer(ZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0
.end method

.method private final newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 2
    .line 3
    const-string v0, "\n\t\t\t-> "

    .line 4
    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "%s%s"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final newConsumer(Landroid/content/Context;ZLcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/AbsSwipeUpHandler$Factory;Ljava/util/function/Consumer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/OverviewCommandHelper;Landroid/view/MotionEvent;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)Lcom/android/quickstep/InputConsumer;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "TS;>;T::",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ":",
            "Lcom/android/launcher3/statemanager/StatefulContainer<",
            "TS;>;>(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            "Lcom/android/quickstep/GestureState;",
            "Lcom/android/quickstep/GestureState;",
            "Lcom/android/quickstep/TaskAnimationManager;",
            "Lcom/android/systemui/shared/system/InputMonitorCompat;",
            "Lcom/android/quickstep/AbsSwipeUpHandler$Factory;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;",
            ">;",
            "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            "Landroid/view/MotionEvent;",
            "Lcom/android/quickstep/RotationTouchHelper;",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            ")",
            "Lcom/android/quickstep/InputConsumer;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v0, p11

    move-object/from16 v13, p13

    move-object/from16 v15, p14

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "overviewComponentObserver"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "deviceState"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "previousGestureState"

    move-object/from16 v8, p4

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "gestureState"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "taskAnimationManager"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "inputMonitorCompat"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "swipeUpHandlerFactory"

    move-object/from16 v10, p8

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onCompleteCallback"

    move-object/from16 v11, p9

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "inputEventReceiver"

    move-object/from16 v12, p10

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "taskbarManager"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "overviewCommandHelper"

    move-object/from16 v9, p12

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "event"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rotationTouchHelper"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "desktopState"

    move-object/from16 v14, p15

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "desktopVisibilityController"

    move-object/from16 v1, p16

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v6

    invoke-interface {v0, v6}, Lcom/android/launcher3/taskbar/TaskbarManager;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getBubbleControllers()Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    move-result-object v16

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_1

    .line 3
    invoke-static {v6, v13}, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->isEventOnBubbles(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/view/MotionEvent;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 4
    new-instance v0, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;

    .line 5
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarUiState()Lcom/android/launcher3/taskbar/TaskbarUiState;

    move-result-object v1

    .line 6
    invoke-virtual {v5}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v2

    move-object/from16 p2, p0

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p6, v3

    move-object/from16 p5, v16

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;-><init>(Landroid/content/Context;Lcom/android/launcher3/taskbar/TaskbarUiState;ILcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    .line 8
    sget-object v1, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    .line 9
    const-string v2, "event is on bubbles, creating new input consumer"

    invoke-direct {v1, v2}, Lcom/android/quickstep/InputConsumerUtils;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v2

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/android/quickstep/InputConsumerUtils;->logInputConsumerSelectionReason(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-object v0

    :cond_1
    move-object v3, v5

    .line 11
    invoke-virtual {v4, v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSwipeUpProxy(Lcom/android/quickstep/GestureState;)Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 12
    new-instance v0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;

    move-object/from16 v1, p0

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/launcher3/anim/AnimatedFloat;)V

    move-object v2, v1

    .line 13
    sget-object v1, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    .line 14
    const-string v3, "mSwipeUpProxyProvider has been set, using ProgressDelegateInputConsumer"

    .line 15
    invoke-direct {v1, v3}, Lcom/android/quickstep/InputConsumerUtils;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v3

    .line 16
    invoke-direct {v1, v0, v3}, Lcom/android/quickstep/InputConsumerUtils;->logInputConsumerSelectionReason(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 17
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v15, v13}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownImmediately(Landroid/view/MotionEvent;)V

    :cond_2
    return-object v0

    :cond_3
    move-object/from16 v2, p0

    .line 19
    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartTrackpadGesture()Z

    move-result v3

    :goto_1
    move/from16 v18, v3

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v4}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartSystemGesture()Z

    move-result v3

    goto :goto_1

    .line 21
    :goto_2
    sget-object v3, Lcom/android/launcher3/util/LockedUserState;->Companion:Lcom/android/launcher3/util/LockedUserState$Companion;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/LockedUserState$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result v3

    const-string v5, "append(...)"

    const-string v0, "; "

    if-nez v3, :cond_7

    move-object v3, v0

    .line 22
    sget-object v0, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    const-string v1, "device locked"

    invoke-direct {v0, v1}, Lcom/android/quickstep/InputConsumerUtils;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v10

    if-eqz v18, :cond_5

    .line 23
    const-string v1, "%scan start system gesture"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v3, p11

    move-object v1, v2

    move-object v9, v15

    move/from16 v2, p1

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/InputConsumerUtils;->createDeviceLockedInputConsumer(Landroid/content/Context;ZLcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/RotationTouchHelper;)Lcom/android/quickstep/InputConsumer;

    move-result-object v2

    goto :goto_3

    :cond_5
    move/from16 v2, p1

    move-object/from16 v4, p6

    move-object/from16 v16, v3

    move-object/from16 v3, p11

    .line 25
    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v1

    .line 26
    const-string v6, "%scannot start system gesture"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v1, v2, v4, v3, v6}, Lcom/android/quickstep/InputConsumerUtils;->getDefaultInputConsumer(IZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object v2

    .line 28
    :goto_3
    invoke-direct {v0, v2, v10}, Lcom/android/quickstep/InputConsumerUtils;->logInputConsumerSelectionReason(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 29
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v15, v13}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownImmediately(Landroid/view/MotionEvent;)V

    :cond_6
    return-object v2

    :cond_7
    move/from16 v2, p1

    move-object/from16 v4, p6

    move-object/from16 v3, p11

    move-object/from16 v16, v0

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v0

    const/16 v19, 0x1

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isStatusBarHidden()Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v20, v19

    goto :goto_4

    :cond_8
    move/from16 v20, v18

    :goto_4
    if-nez v20, :cond_a

    .line 33
    invoke-virtual {v8}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    .line 34
    :cond_9
    sget-object v0, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    .line 35
    const-string v1, "cannot start system gesture and recents animation was not running, trying to use default input consumer"

    .line 36
    invoke-direct {v0, v1}, Lcom/android/quickstep/InputConsumerUtils;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 37
    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v1

    .line 38
    invoke-static {v1, v2, v4, v3, v0}, Lcom/android/quickstep/InputConsumerUtils;->getDefaultInputConsumer(IZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object v1

    move-object v7, v0

    move-object v9, v4

    move-object v0, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v16

    move-object/from16 v5, p3

    move v8, v2

    move-object v10, v3

    goto :goto_8

    .line 39
    :cond_a
    :goto_5
    sget-object v0, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    if-eqz v20, :cond_b

    .line 40
    const-string v17, "can start system gesture, trying to use base consumer"

    :goto_6
    move-object/from16 v1, v17

    goto :goto_7

    .line 41
    :cond_b
    const-string v17, "recents animation was running, trying to use base consumer"

    goto :goto_6

    .line 42
    :goto_7
    invoke-direct {v0, v1}, Lcom/android/quickstep/InputConsumerUtils;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v9, p7

    move-object/from16 v17, p16

    move-object/from16 v21, v6

    move-object v6, v8

    move-object/from16 v22, v16

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v16, v14

    move-object/from16 v7, p5

    move-object v14, v0

    move-object v0, v5

    move-object/from16 v5, p3

    .line 43
    invoke-static/range {v1 .. v17}, Lcom/android/quickstep/InputConsumerUtils;->newBaseConsumer(Landroid/content/Context;ZLcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/AbsSwipeUpHandler$Factory;Ljava/util/function/Consumer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;Landroid/view/MotionEvent;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)Lcom/android/quickstep/InputConsumer;

    move-result-object v4

    move-object v9, v8

    move-object v1, v4

    move-object v7, v14

    move-object v10, v3

    move v8, v2

    .line 44
    :goto_8
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    instance-of v2, v1, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;

    if-nez v2, :cond_c

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v15, v13}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownImmediately(Landroid/view/MotionEvent;)V

    :cond_c
    if-eqz v20, :cond_d

    if-nez v18, :cond_d

    .line 46
    invoke-virtual/range {p4 .. p4}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v2

    if-nez v2, :cond_d

    .line 47
    invoke-interface {v1}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_d

    .line 48
    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v1

    .line 49
    invoke-static {v1, v8, v9, v10, v7}, Lcom/android/quickstep/InputConsumerUtils;->getDefaultInputConsumer(IZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object v1

    :cond_d
    move-object v4, v1

    .line 50
    invoke-virtual {v5}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isGesturalNavMode()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 51
    :cond_e
    sget-object v1, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    invoke-direct {v1, v4}, Lcom/android/quickstep/InputConsumerUtils;->handleOrientationSetup(Lcom/android/quickstep/InputConsumer;)V

    .line 52
    :cond_f
    invoke-virtual {v5}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v1

    const-string v11, "%s%s%sgesture can trigger one handed mode, using OneHandedModeInputConsumer"

    const-string v12, "\n\t\t\t-> "

    if-nez v1, :cond_10

    .line 53
    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v21, :cond_11

    .line 54
    invoke-virtual/range {v21 .. v21}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    move-object/from16 v3, v22

    goto :goto_9

    .line 55
    :cond_11
    invoke-virtual {v5}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isScreenPinningActive()Z

    move-result v1

    const-string v2, "device is not in gesture navigation mode"

    if-eqz v1, :cond_12

    .line 56
    sget-object v1, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    invoke-direct {v1, v2}, Lcom/android/quickstep/InputConsumerUtils;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    .line 57
    const-string v3, "%sscreen pinning is active, trying to use default input consumer"

    .line 58
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v4

    .line 59
    invoke-virtual {v1, v3, v4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v0

    .line 61
    invoke-static {v0, v8, v9, v10, v7}, Lcom/android/quickstep/InputConsumerUtils;->getDefaultInputConsumer(IZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object v4

    .line 62
    :cond_12
    invoke-virtual {v5, v13}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerOneHandedAction(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v3, v22

    .line 63
    filled-new-array {v12, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 64
    invoke-virtual {v7, v11, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 65
    new-instance v0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;

    .line 66
    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v1

    move-object/from16 p9, p0

    move-object/from16 p13, p7

    move-object/from16 p8, v0

    move/from16 p10, v1

    move-object/from16 p12, v4

    move-object/from16 p11, v5

    .line 67
    invoke-direct/range {p8 .. p13}, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;-><init>(Landroid/content/Context;ILcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    move-object/from16 v4, p8

    goto/16 :goto_13

    .line 68
    :goto_9
    invoke-virtual {v5, v13}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerAssistantAction(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string v14, "device is in gesture navigation mode or 3-button mode with a trackpad gesture"

    if-eqz v1, :cond_13

    .line 69
    const-string v1, "%s%s%sgesture can trigger the assistant, trying to use assistant input consumer"

    .line 70
    filled-new-array {v12, v14, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 71
    invoke-virtual {v7, v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-object v1, v0

    .line 72
    sget-object v0, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    move-object v15, v1

    move-object v2, v5

    move-object/from16 p2, v11

    move-object v6, v13

    move-object/from16 v13, v21

    move-object/from16 v1, p0

    move-object/from16 v5, p5

    move-object v11, v3

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/InputConsumerUtils;->tryCreateAssistantInputConsumer(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object v4

    :goto_a
    move-object v0, v7

    goto :goto_b

    :cond_13
    move-object/from16 v1, p0

    move-object v15, v0

    move-object/from16 p2, v11

    move-object/from16 v13, v21

    move-object v11, v3

    goto :goto_a

    :goto_b
    const/4 v2, 0x0

    if-eqz v13, :cond_15

    .line 73
    instance-of v3, v4, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;

    if-nez v3, :cond_15

    .line 74
    invoke-virtual {v13}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 75
    invoke-virtual {v13}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v3

    if-nez v3, :cond_14

    .line 76
    invoke-virtual {v13}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isInStashedLauncherState()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_c

    :cond_14
    move/from16 v19, v2

    :goto_c
    if-eqz v20, :cond_15

    if-eqz v19, :cond_15

    .line 77
    const-string v3, "%s%s%sTaskbarActivityContext != null, using TaskbarUnstashInputConsumer"

    .line 78
    filled-new-array {v12, v14, v11}, [Ljava/lang/Object;

    move-result-object v5

    .line 79
    invoke-virtual {v0, v3, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-object v7, v0

    .line 80
    new-instance v0, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;

    .line 81
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarApiProxy;

    invoke-direct {v3, v13}, Lcom/android/launcher3/taskbar/TaskbarApiProxy;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 82
    const-class v5, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/display/DisplayManager;

    .line 83
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    move-object/from16 v2, p7

    move-object/from16 v17, v7

    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v4

    move-object v4, v5

    move v7, v6

    move-object/from16 v6, p5

    move-object/from16 v5, p12

    .line 84
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;-><init>(Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/launcher3/taskbar/TaskbarApiProxy;Landroid/hardware/display/DisplayManager;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/GestureState;I)V

    move-object v5, v6

    .line 85
    invoke-virtual {v13, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->addInputConsumerToCleanUp(Lcom/android/quickstep/InputConsumer;)V

    move-object v4, v0

    goto :goto_d

    :cond_15
    move-object/from16 v5, p5

    move-object/from16 v17, v0

    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v4

    move-object v4, v1

    .line 86
    :goto_d
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isBubblesExpanded()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 87
    sget-object v0, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    invoke-direct {v0, v14}, Lcom/android/quickstep/InputConsumerUtils;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 88
    const-string v1, "%sbubbles expanded, trying to use default input consumer"

    .line 89
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v5}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v0

    .line 92
    invoke-static {v0, v8, v9, v10, v7}, Lcom/android/quickstep/InputConsumerUtils;->getDefaultInputConsumer(IZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object v4

    :goto_e
    move-object v2, v4

    goto :goto_f

    :cond_16
    move-object/from16 v7, v17

    goto :goto_e

    :goto_f
    if-eqz v13, :cond_17

    .line 93
    invoke-virtual {v13}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getNavHandle()Lcom/android/quickstep/NavHandle;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, v11}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/NavHandle;

    :cond_18
    if-eqz v20, :cond_1b

    .line 94
    invoke-virtual/range {p4 .. p4}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 95
    invoke-interface {v0}, Lcom/android/quickstep/NavHandle;->canNavHandleBeLongPressed()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 96
    sget-object v1, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    invoke-direct {v1, v5}, Lcom/android/quickstep/InputConsumerUtils;->ignoreThreeFingerTrackpadForNavHandleLongPress(Lcom/android/quickstep/GestureState;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 97
    const-string v1, "%s%s%sNot running recents animation, "

    move-object/from16 v8, v16

    .line 98
    filled-new-array {v12, v14, v8}, [Ljava/lang/Object;

    move-result-object v3

    .line 99
    invoke-virtual {v7, v1, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    if-eqz v13, :cond_19

    .line 100
    invoke-virtual {v13}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getNavHandle()Lcom/android/quickstep/NavHandle;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/quickstep/NavHandle;->canNavHandleBeLongPressed()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 101
    const-string/jumbo v1, "stashed handle is long-pressable, "

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    .line 102
    :goto_10
    const-string/jumbo v1, "using NavHandleLongPressInputConsumer"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-object v5, v0

    .line 103
    new-instance v0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v3, p7

    move-object v1, v11

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/NavHandle;Lcom/android/quickstep/GestureState;)V

    move-object v5, v4

    if-eqz v13, :cond_1a

    .line 104
    invoke-virtual {v13, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->addInputConsumerToCleanUp(Lcom/android/quickstep/InputConsumer;)V

    :cond_1a
    move-object v2, v0

    goto :goto_11

    :cond_1b
    move-object/from16 v3, p7

    move-object v6, v5

    move-object v1, v11

    move-object/from16 v8, v16

    move-object/from16 v5, p3

    .line 105
    :goto_11
    invoke-virtual {v5}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isSystemUiDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 106
    sget-object v0, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    invoke-direct {v0, v14}, Lcom/android/quickstep/InputConsumerUtils;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 107
    const-string v2, "%ssystem dialog is showing, using SysUiOverlayInputConsumer"

    .line 108
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    .line 109
    invoke-virtual {v0, v2, v4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v2, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;

    .line 111
    invoke-virtual {v6}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v0

    .line 112
    invoke-direct {v2, v1, v0, v5, v3}, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;-><init>(Landroid/content/Context;ILcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    .line 113
    :cond_1c
    invoke-virtual {v6}, Lcom/android/quickstep/GestureState;->isThreeFingerTrackpadGesture()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v20, :cond_1d

    .line 114
    invoke-virtual/range {p4 .. p4}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 115
    sget-object v0, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    invoke-direct {v0, v14}, Lcom/android/quickstep/InputConsumerUtils;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 116
    const-string v4, "%sTrackpad 3-finger gesture, using TrackpadStatusBarInputConsumer"

    .line 117
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    .line 118
    invoke-virtual {v0, v4, v7}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;

    move-object v3, v2

    .line 120
    invoke-virtual {v6}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v2

    move-object/from16 v4, p7

    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;-><init>(Landroid/content/Context;ILcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    move-object v2, v0

    goto :goto_12

    :cond_1d
    move-object v3, v2

    move-object v2, v3

    .line 122
    :goto_12
    invoke-virtual {v5}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isScreenPinningActive()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 123
    sget-object v0, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    invoke-direct {v0, v14}, Lcom/android/quickstep/InputConsumerUtils;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 124
    const-string v2, "%sscreen pinning is active, using ScreenPinnedInputConsumer"

    .line 125
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v2, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;

    invoke-direct {v2, v1, v6}, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/GestureState;)V

    move-object v7, v0

    :cond_1e
    move-object/from16 v13, p13

    .line 128
    invoke-virtual {v5, v13}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerOneHandedAction(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 129
    filled-new-array {v12, v14, v8}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, p2

    .line 130
    invoke-virtual {v7, v3, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 131
    new-instance v0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;

    .line 132
    invoke-virtual {v6}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v3

    move-object/from16 p13, p7

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move-object/from16 p12, v2

    move/from16 p10, v3

    move-object/from16 p11, v5

    .line 133
    invoke-direct/range {p8 .. p13}, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;-><init>(Landroid/content/Context;ILcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    move-object/from16 v2, p8

    :cond_1f
    move-object v4, v2

    .line 134
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isAccessibilityMenuAvailable()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 135
    const-string v0, "%s%s%saccessibility menu is available, using AccessibilityInputConsumer"

    .line 136
    filled-new-array {v12, v14, v8}, [Ljava/lang/Object;

    move-result-object v1

    .line 137
    invoke-virtual {v7, v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 138
    new-instance v0, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;

    .line 139
    invoke-virtual {v6}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v2

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p14

    .line 140
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;-><init>(Landroid/content/Context;ILcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RotationTouchHelper;)V

    move-object v4, v0

    .line 141
    :cond_20
    :goto_13
    sget-object v0, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    invoke-direct {v0, v4, v7}, Lcom/android/quickstep/InputConsumerUtils;->logInputConsumerSelectionReason(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-object v4
.end method

.method public static final tryCreateAssistantInputConsumer(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMonitorCompat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/android/quickstep/InputConsumerUtils;->INSTANCE:Lcom/android/quickstep/InputConsumerUtils;

    .line 2
    invoke-virtual {p3}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Lcom/android/quickstep/InputConsumer;->createNoOpInputConsumer(I)Lcom/android/quickstep/InputConsumer;

    move-result-object v5

    const-string v0, "createNoOpInputConsumer(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v8, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->NO_OP:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v0, "NO_OP"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/android/quickstep/InputConsumerUtils;->tryCreateAssistantInputConsumer(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0
.end method

.method private final tryCreateAssistantInputConsumer(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;
    .locals 2

    .line 5
    invoke-virtual {p5}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isGestureBlockedTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)Z

    move-result p0

    const-string v0, "; "

    if-eqz p0, :cond_0

    .line 6
    const-string p0, "%sis gesture-blocked task, using base input consumer"

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p7, p0, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    return-object p4

    .line 9
    :cond_0
    const-string p0, "%susing AssistantInputConsumer"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p7, p0, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-object p7, p6

    move-object p6, p2

    move-object p2, p1

    .line 10
    new-instance p1, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;

    move-object v1, p5

    move-object p5, p3

    move-object p3, v1

    invoke-direct/range {p1 .. p7}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)V

    return-object p1
.end method


# virtual methods
.method public final getMETHOD_GET_FREEFORMWRTASKINFOISFREEFORMWR()Lcom/android/quickstep/utils/MethodKey;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/InputConsumerUtils;->METHOD_GET_FREEFORMWRTASKINFOISFREEFORMWR:Lcom/android/quickstep/utils/MethodKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMETHOD_GET_FREEFORMWRTASKINFOISFREEFORMWR(Lcom/android/quickstep/utils/MethodKey;)V
    .locals 0

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/android/quickstep/InputConsumerUtils;->METHOD_GET_FREEFORMWRTASKINFOISFREEFORMWR:Lcom/android/quickstep/utils/MethodKey;

    .line 7
    .line 8
    return-void
.end method
