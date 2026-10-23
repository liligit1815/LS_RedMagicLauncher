.class public final Lcom/android/quickstep/OverviewCommandHelper;
.super Ljava/lang/Object;
.source "OverviewCommandHelper.kt"


# annotations
.annotation runtime Lcom/android/quickstep/dagger/SysUIConnectionSingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;,
        Lcom/android/quickstep/OverviewCommandHelper$CommandType;,
        Lcom/android/quickstep/OverviewCommandHelper$Companion;,
        Lcom/android/quickstep/OverviewCommandHelper$ToggleInfo;,
        Lcom/android/quickstep/OverviewCommandHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u0088\u00012\u00020\u0001:\u0008\u0089\u0001\u008a\u0001\u008b\u0001\u0088\u0001Bc\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001c\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001f\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u001e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010&\u001a\u00020!2\u0006\u0010%\u001a\u00020$H\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J5\u0010+\u001a\u00020*2\u0006\u0010%\u001a\u00020$2\u000e\u0010(\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001e2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020!0\u0010H\u0002\u00a2\u0006\u0004\u0008+\u0010,J)\u0010.\u001a\u0004\u0018\u00010-2\u000e\u0010(\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008.\u0010/J?\u00102\u001a\u00020*2\u000e\u00100\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001e2\u0008\u00101\u001a\u0004\u0018\u00010-2\u0006\u0010%\u001a\u00020$2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020!0\u0010H\u0002\u00a2\u0006\u0004\u00082\u00103JE\u00106\u001a\u00020*2\u000e\u00100\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001e2\u0006\u00101\u001a\u0002042\u0006\u00105\u001a\u00020\u00192\u0006\u0010%\u001a\u00020$2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020!0\u0010H\u0002\u00a2\u0006\u0004\u00086\u00107J?\u0010:\u001a\u00020*2\u0008\u00109\u001a\u0004\u0018\u0001082\u000e\u00100\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001e2\u0006\u0010%\u001a\u00020$2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020!0\u0010H\u0002\u00a2\u0006\u0004\u0008:\u0010;J%\u0010<\u001a\u00020*2\u0006\u0010%\u001a\u00020$2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020!0\u0010H\u0002\u00a2\u0006\u0004\u0008<\u0010=JW\u0010B\u001a\u00020*2\u0006\u0010%\u001a\u00020$2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020!0\u00102\u000e\u0010>\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001b2\u0006\u0010?\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020@2\u0010\u0010(\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ!\u0010F\u001a\u00020*2\u0008\u0010E\u001a\u0004\u0018\u00010D2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ9\u0010K\u001a\u00020!2\u0006\u0010%\u001a\u00020$2\u0012\u0010I\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030H2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020!0\u0010H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020!2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ!\u0010Q\u001a\u00020!2\u0006\u0010%\u001a\u00020$2\u0008\u0010P\u001a\u0004\u0018\u00010OH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010S\u001a\u00020!2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008S\u0010NJ\u0017\u0010T\u001a\u00020!2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008T\u0010NJ\u0017\u0010U\u001a\u00020!2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008U\u0010NJ\u0015\u0010W\u001a\u00020**\u0004\u0018\u00010VH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Y\u001a\u00020!2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008Y\u0010NJ\u0017\u0010Z\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J-\u0010_\u001a\u0004\u0018\u00010$2\u0006\u0010]\u001a\u00020\\2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010^\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008_\u0010`J!\u0010c\u001a\u0004\u0018\u00010$2\u0006\u0010]\u001a\u00020\\2\u0006\u0010b\u001a\u00020aH\u0007\u00a2\u0006\u0004\u0008c\u0010dJ\u0019\u0010e\u001a\u0004\u0018\u00010$2\u0006\u0010]\u001a\u00020\\H\u0007\u00a2\u0006\u0004\u0008e\u0010fJ!\u0010h\u001a\u0004\u0018\u00010$2\u0006\u0010]\u001a\u00020\\2\u0006\u0010g\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008h\u0010iJ\r\u0010j\u001a\u00020*\u00a2\u0006\u0004\u0008j\u0010kJ\r\u0010l\u001a\u00020!\u00a2\u0006\u0004\u0008l\u0010#J%\u0010m\u001a\u00020*2\u0006\u0010%\u001a\u00020$2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020!0\u0010H\u0007\u00a2\u0006\u0004\u0008m\u0010=J\u0015\u0010p\u001a\u00020!2\u0006\u0010o\u001a\u00020n\u00a2\u0006\u0004\u0008p\u0010qR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010rR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010sR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010tR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010uR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010vR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010wR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010xR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010yR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010zR\u0014\u0010|\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001b\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020$0~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R%\u0010\u0086\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0005\u0012\u00030\u0085\u00010\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/android/quickstep/OverviewCommandHelper;",
        "",
        "Lci/a;",
        "Lcom/android/quickstep/TouchInteractionHandler;",
        "touchInteractionHandler",
        "Lcom/android/quickstep/OverviewComponentObserver;",
        "overviewComponentObserver",
        "Lcom/android/launcher3/util/coroutines/DispatcherProvider;",
        "dispatcherProvider",
        "Lcom/android/app/displaylib/DisplayRepository;",
        "displayRepository",
        "Lcom/android/launcher3/taskbar/TaskbarManager;",
        "taskbarManager",
        "Lcom/android/app/displaylib/PerDisplayRepository;",
        "Lcom/android/quickstep/TaskAnimationManager;",
        "taskAnimationManagerRepository",
        "Lkotlin/Function0;",
        "",
        "elapsedRealtime",
        "Lcom/android/quickstep/SystemUiProxy;",
        "systemUiProxy",
        "Lcom/android/internal/util/LatencyTracker;",
        "latencyTracker",
        "<init>",
        "(Lci/a;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/launcher3/util/coroutines/DispatcherProvider;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/app/displaylib/PerDisplayRepository;Lkotlin/jvm/functions/Function0;Lcom/android/quickstep/SystemUiProxy;Lcom/android/internal/util/LatencyTracker;)V",
        "",
        "displayId",
        "Lcom/android/quickstep/BaseContainerInterface;",
        "getContainerInterface",
        "(I)Lcom/android/quickstep/BaseContainerInterface;",
        "Lcom/android/quickstep/views/RecentsView;",
        "getVisibleRecentsView",
        "(I)Lcom/android/quickstep/views/RecentsView;",
        "",
        "processNextCommand",
        "()V",
        "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
        "command",
        "executeCommandSuspended",
        "(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "recentsView",
        "onCallbackResult",
        "",
        "executeWhenRecentsIsVisible",
        "(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/views/RecentsView;Lkotlin/jvm/functions/Function0;)Z",
        "Lcom/android/quickstep/views/TaskView;",
        "getNextToggledTaskView",
        "(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;",
        "recents",
        "taskView",
        "launchTask",
        "(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z",
        "Lcom/android/quickstep/views/DesktopTaskView;",
        "taskIdToReorderToFront",
        "launchTaskWithDesktopController",
        "(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/DesktopTaskView;ILcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z",
        "Lcom/android/launcher3/util/RunnableList;",
        "callbackList",
        "handleLaunchResult",
        "(Lcom/android/launcher3/util/RunnableList;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z",
        "executeWhenRecentsIsNotVisible",
        "(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z",
        "containerInterface",
        "taskAnimationManager",
        "Lcom/android/quickstep/GestureState$GestureEndTarget;",
        "gestureEndTarget",
        "startRecentsTransitionWithEndTarget",
        "(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/RecentsView;)Z",
        "Lcom/android/launcher3/DeviceProfile;",
        "deviceProfile",
        "shouldShowAltTabKqs",
        "(Lcom/android/launcher3/DeviceProfile;I)Z",
        "Lcom/android/quickstep/AbsSwipeUpHandler;",
        "handler",
        "onCommandResult",
        "onTransitionComplete",
        "(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;Lkotlin/jvm/functions/Function0;)V",
        "onCommandFinished",
        "(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V",
        "",
        "throwable",
        "cancelCommand",
        "(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Ljava/lang/Throwable;)V",
        "onCommandStatusChanged",
        "updateRecentsViewFocus",
        "onRecentsViewFocusUpdated",
        "Landroid/view/View;",
        "requestFocus",
        "(Landroid/view/View;)Z",
        "logShowOverviewFrom",
        "finishRecentsAnimation",
        "(I)V",
        "Lcom/android/quickstep/OverviewCommandHelper$CommandType;",
        "type",
        "isLastOfBatch",
        "addCommand",
        "(Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZ)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
        "",
        "displayIds",
        "addCommandsForDisplays",
        "(Lcom/android/quickstep/OverviewCommandHelper$CommandType;[I)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
        "addCommandsForAllDisplays",
        "(Lcom/android/quickstep/OverviewCommandHelper$CommandType;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
        "excludedDisplayId",
        "addCommandsForDisplaysExcept",
        "(Lcom/android/quickstep/OverviewCommandHelper$CommandType;I)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
        "canStartHomeSafely",
        "()Z",
        "clearPendingCommands",
        "executeCommand",
        "Ljava/io/PrintWriter;",
        "pw",
        "dump",
        "(Ljava/io/PrintWriter;)V",
        "Lci/a;",
        "Lcom/android/quickstep/OverviewComponentObserver;",
        "Lcom/android/launcher3/util/coroutines/DispatcherProvider;",
        "Lcom/android/app/displaylib/DisplayRepository;",
        "Lcom/android/launcher3/taskbar/TaskbarManager;",
        "Lcom/android/app/displaylib/PerDisplayRepository;",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/android/quickstep/SystemUiProxy;",
        "Lcom/android/internal/util/LatencyTracker;",
        "Ldi/q0;",
        "coroutineScope",
        "Ldi/q0;",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "commandQueue",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Lcom/android/quickstep/views/KeyboardFocusTask;",
        "keyboardFocusTask",
        "Lcom/android/quickstep/views/KeyboardFocusTask;",
        "",
        "Lcom/android/quickstep/OverviewCommandHelper$ToggleInfo;",
        "lastToggleInfo",
        "Ljava/util/Map;",
        "Companion",
        "CommandInfo",
        "CommandType",
        "ToggleInfo",
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
        "SMAP\nOverviewCommandHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverviewCommandHelper.kt\ncom/android/quickstep/OverviewCommandHelper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1023:1\n13900#2,3:1024\n774#3:1027\n865#3,2:1028\n295#3,2:1051\n808#3,11:1053\n99#4:1030\n139#4,10:1031\n433#5,10:1041\n*S KotlinDebug\n*F\n+ 1 OverviewCommandHelper.kt\ncom/android/quickstep/OverviewCommandHelper\n*L\n208#1:1024,3\n223#1:1027\n223#1:1028,2\n379#1:1051,2\n385#1:1053,11\n245#1:1030\n245#1:1031,10\n286#1:1041,10\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final COMMAND_MAX_COUNT:I = 0x2

.field public static final Companion:Lcom/android/quickstep/OverviewCommandHelper$Companion;

.field private static final MAX_QUEUE_SIZE:I = 0x3

.field public static final MIPOP_APP_SWITCH_FLAG:Ljava/lang/String; = "MIPop_app_switch"

.field private static final MIPOP_APP_SWITCH_URI:Landroid/net/Uri;

.field private static final QUEUE_WAIT_DURATION_IN_MS:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "OverviewCommandHelper"

.field private static final TOGGLE_PREVIOUS_TIMEOUT_MS:J

.field private static final TRANSITION_NAME:Ljava/lang/String; = "Transition:toOverview"

.field private static mMiPopAppSwitchCount:I


# instance fields
.field private final commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Ldi/q0;

.field private final dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

.field private final displayRepository:Lcom/android/app/displaylib/DisplayRepository;

.field private final elapsedRealtime:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

.field private final lastToggleInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/quickstep/OverviewCommandHelper$ToggleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final latencyTracker:Lcom/android/internal/util/LatencyTracker;

.field private final overviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field private final systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field private final taskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final taskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

.field private final touchInteractionHandler:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "Lcom/android/quickstep/TouchInteractionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/OverviewCommandHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/OverviewCommandHelper;->Companion:Lcom/android/quickstep/OverviewCommandHelper$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/OverviewCommandHelper;->$stable:I

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/android/quickstep/OverviewCommandHelper;->TOGGLE_PREVIOUS_TIMEOUT_MS:J

    .line 22
    .line 23
    const-string v0, "MIPop_app_switch"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/quickstep/OverviewCommandHelper;->MIPOP_APP_SWITCH_URI:Landroid/net/Uri;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lci/a;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/launcher3/util/coroutines/DispatcherProvider;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/app/displaylib/PerDisplayRepository;Lkotlin/jvm/functions/Function0;Lcom/android/quickstep/SystemUiProxy;Lcom/android/internal/util/LatencyTracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/a<",
            "Lcom/android/quickstep/TouchInteractionHandler;",
            ">;",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            "Lcom/android/launcher3/util/coroutines/DispatcherProvider;",
            "Lcom/android/app/displaylib/DisplayRepository;",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/android/quickstep/SystemUiProxy;",
            "Lcom/android/internal/util/LatencyTracker;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "touchInteractionHandler"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "overviewComponentObserver"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "dispatcherProvider"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "displayRepository"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "taskbarManager"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "taskAnimationManagerRepository"

    .line 29
    .line 30
    .line 31
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "elapsedRealtime"

    .line 35
    .line 36
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "systemUiProxy"

    .line 40
    .line 41
    .line 42
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "latencyTracker"

    .line 46
    .line 47
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->touchInteractionHandler:Lci/a;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper;->overviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 56
    .line 57
    iput-object p3, p0, Lcom/android/quickstep/OverviewCommandHelper;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    .line 58
    .line 59
    iput-object p4, p0, Lcom/android/quickstep/OverviewCommandHelper;->displayRepository:Lcom/android/app/displaylib/DisplayRepository;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/android/quickstep/OverviewCommandHelper;->taskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/android/quickstep/OverviewCommandHelper;->taskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 64
    .line 65
    iput-object p7, p0, Lcom/android/quickstep/OverviewCommandHelper;->elapsedRealtime:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iput-object p8, p0, Lcom/android/quickstep/OverviewCommandHelper;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 68
    .line 69
    iput-object p9, p0, Lcom/android/quickstep/OverviewCommandHelper;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-static {p1, p2, p1}, Ldi/b3;->b(Ldi/f2;ILjava/lang/Object;)Ldi/b0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3}, Lcom/android/launcher3/util/coroutines/DispatcherProvider;->getLightweightBackground()Ldi/m0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Ldi/r0;->a(Lkotlin/coroutines/CoroutineContext;)Ldi/q0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->coroutineScope:Ldi/q0;

    .line 90
    .line 91
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 97
    .line 98
    sget-object p1, Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;->INSTANCE:Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    .line 101
    .line 102
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->lastToggleInfo:Ljava/util/Map;

    .line 108
    .line 109
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper;->executeWhenRecentsIsVisible$lambda$13(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cancelCommand(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->cancelCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$executeCommandSuspended(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->executeCommandSuspended(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$executeCommandSuspended$lambda$5$processResult(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Ldi/o;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/OverviewCommandHelper;->executeCommandSuspended$lambda$5$processResult(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Ldi/o;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMIPOP_APP_SWITCH_URI$cp()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/OverviewCommandHelper;->MIPOP_APP_SWITCH_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTOGGLE_PREVIOUS_TIMEOUT_MS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/quickstep/OverviewCommandHelper;->TOGGLE_PREVIOUS_TIMEOUT_MS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$logShowOverviewFrom(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->logShowOverviewFrom(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onCommandFinished(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->onCommandFinished(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onCommandStatusChanged(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->onCommandStatusChanged(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onRecentsViewFocusUpdated(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->onRecentsViewFocusUpdated(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processNextCommand(Lcom/android/quickstep/OverviewCommandHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/OverviewCommandHelper;->processNextCommand()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateRecentsViewFocus(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->updateRecentsViewFocus(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic addCommand$default(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZILjava/lang/Object;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZ)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final addCommand$lambda$0(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/views/ActivityContext;->finishAppClosingAnim(ZLjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/util/Set;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/OverviewCommandHelper;->executeWhenRecentsIsVisible$lambda$7(Ljava/util/Set;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper;->clearPendingCommands$lambda$3(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final cancelCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;->CANCELED:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->setStatus(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logCommandCanceled(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 15
    .line 16
    new-instance v0, Lcom/android/quickstep/r4;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/r4;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/android/quickstep/OverviewCommandHelper;->processNextCommand()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final cancelCommand$lambda$18(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->finishRecentsAnimation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final clearPendingCommands$lambda$3(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getStatus()Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;->PROCESSING:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper;->executeWhenRecentsIsVisible$lambda$6(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/OverviewCommandHelper;->startRecentsTransitionWithEndTarget$lambda$17(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final executeCommandSuspended(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldi/q;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Ldi/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldi/q;->C()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$result$1;

    .line 20
    .line 21
    invoke-direct {v2, v1, p1, v0}, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$result$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Ldi/o;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Lcom/android/quickstep/OverviewCommandHelper;->executeCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, p1, v0, v2}, Lcom/android/quickstep/OverviewCommandHelper;->access$executeCommandSuspended$lambda$5$processResult(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Ldi/o;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ldi/o;->r(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ldi/q;->v()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p0, p1, :cond_1

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method private static final executeCommandSuspended$lambda$5$processResult(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Ldi/o;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            "Ldi/o<",
            "-",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    .line 3
    const-string v1, "OverviewCommandHelper"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "processResult: isResumed return!"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, p3}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logExecutedCommandWithResult(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 20
    .line 21
    invoke-interface {p2}, Ldi/o;->isActive()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "processResult: continuation not active!"

    .line 40
    .line 41
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {p1}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logWaitingForCommandCallback(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final executeWhenRecentsIsNotVisible(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v4}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, v2

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    instance-of v5, v1, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    iget-object v5, p0, Lcom/android/quickstep/OverviewCommandHelper;->taskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface {v5, v6}, Lcom/android/launcher3/taskbar/TaskbarManager;->getTaskbarInteractor(I)Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v4}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    iget-object v6, p0, Lcom/android/quickstep/OverviewCommandHelper;->taskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-interface {v6, v7}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/android/quickstep/TaskAnimationManager;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const-string v8, "OverviewCommandHelper"

    .line 65
    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "No TaskAnimationManager found for display "

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnTaskAnimationManagerNotAvailable(I)V

    .line 97
    .line 98
    .line 99
    return v7

    .line 100
    :cond_3
    instance-of v9, v1, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 101
    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    move-object v9, v1

    .line 105
    check-cast v9, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v9, v2

    .line 109
    :goto_2
    if-eqz v9, :cond_5

    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/android/quickstep/window/RecentsWindowManager;->createWindowView()V

    .line 112
    .line 113
    .line 114
    :cond_5
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v1, v2

    .line 124
    :goto_3
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v10, Lcom/android/quickstep/OverviewCommandHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    aget v9, v10, v9

    .line 135
    .line 136
    packed-switch v9, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Lcom/android/quickstep/GestureState;->displaySupportsHomeGesture(I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 156
    .line 157
    const/4 p2, 0x3

    .line 158
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/SystemUiProxy;->onKeyEvent(II)V

    .line 163
    .line 164
    .line 165
    return v0

    .line 166
    :cond_7
    move-object v5, v6

    .line 167
    sget-object v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->REJECT_HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 168
    .line 169
    move-object v2, p1

    .line 170
    move-object v3, p2

    .line 171
    move-object v7, v1

    .line 172
    move-object v1, p0

    .line 173
    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/OverviewCommandHelper;->startRecentsTransitionWithEndTarget(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/RecentsView;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0

    .line 178
    :pswitch_1
    move-object v11, v1

    .line 179
    move-object v1, p0

    .line 180
    move-object p0, p1

    .line 181
    move-object p1, p2

    .line 182
    move p2, v7

    .line 183
    move-object v7, v11

    .line 184
    sget-object v2, Lcom/android/quickstep/views/KeyboardFocusTask$ExpectedCurrentTask;->INSTANCE:Lcom/android/quickstep/views/KeyboardFocusTask$ExpectedCurrentTask;

    .line 185
    .line 186
    iput-object v2, v1, Lcom/android/quickstep/OverviewCommandHelper;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :pswitch_2
    move-object v11, v1

    .line 191
    move-object v1, p0

    .line 192
    move-object p0, p1

    .line 193
    move-object p1, p2

    .line 194
    move p2, v7

    .line 195
    move-object v7, v11

    .line 196
    goto :goto_6

    .line 197
    :pswitch_3
    move-object v11, v1

    .line 198
    move-object v1, p0

    .line 199
    move-object p0, p1

    .line 200
    move-object p1, p2

    .line 201
    move p2, v7

    .line 202
    move-object v7, v11

    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-direct {v1, v3, v9}, Lcom/android/quickstep/OverviewCommandHelper;->shouldShowAltTabKqs(Lcom/android/launcher3/DeviceProfile;I)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    :try_start_0
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->launchFocusedTask()Ljava/util/concurrent/Future;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    move-object v2, v3

    .line 227
    :catch_0
    if-nez v2, :cond_9

    .line 228
    .line 229
    sget-object v2, Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;->INSTANCE:Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    new-instance v3, Lcom/android/quickstep/views/KeyboardFocusTask$TaskViewWithIds;

    .line 233
    .line 234
    invoke-direct {v3, v2}, Lcom/android/quickstep/views/KeyboardFocusTask$TaskViewWithIds;-><init>(Ljava/util/Set;)V

    .line 235
    .line 236
    .line 237
    move-object v2, v3

    .line 238
    :goto_4
    iput-object v2, v1, Lcom/android/quickstep/OverviewCommandHelper;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    .line 239
    .line 240
    instance-of v2, v2, Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    :cond_a
    :goto_5
    return v0

    .line 245
    :pswitch_4
    move-object v11, v1

    .line 246
    move-object v1, p0

    .line 247
    move-object p0, p1

    .line 248
    move-object p1, p2

    .line 249
    move p2, v7

    .line 250
    move-object v7, v11

    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-direct {v1, v3, v2}, Lcom/android/quickstep/OverviewCommandHelper;->shouldShowAltTabKqs(Lcom/android/launcher3/DeviceProfile;I)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->openQuickSwitchView()V

    .line 264
    .line 265
    .line 266
    return v0

    .line 267
    :cond_b
    sget-object v2, Lcom/android/quickstep/views/KeyboardFocusTask$CurrentPageTaskView;->INSTANCE:Lcom/android/quickstep/views/KeyboardFocusTask$CurrentPageTaskView;

    .line 268
    .line 269
    iput-object v2, v1, Lcom/android/quickstep/OverviewCommandHelper;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    .line 270
    .line 271
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v3, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 276
    .line 277
    if-ne v2, v3, :cond_d

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getMiPopAppSwitchSeq()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/4 v3, 0x2

    .line 284
    if-ne v2, v3, :cond_d

    .line 285
    .line 286
    const-string p0, "Omit the second toggle command of mipop"

    .line 287
    .line 288
    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    return v0

    .line 292
    :cond_d
    if-eqz v7, :cond_e

    .line 293
    .line 294
    invoke-virtual {v7, v0}, Lcom/android/quickstep/views/RecentsView;->setTasksTitleHidden(Z)V

    .line 295
    .line 296
    .line 297
    :cond_e
    if-eqz v7, :cond_f

    .line 298
    .line 299
    iget-object v0, v1, Lcom/android/quickstep/OverviewCommandHelper;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    .line 300
    .line 301
    invoke-virtual {v7, v0}, Lcom/android/quickstep/views/RecentsView;->setKeyboardFocusTask(Lcom/android/quickstep/views/KeyboardFocusTask;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$executeWhenRecentsIsNotVisible$animatorListener$1;

    .line 305
    .line 306
    invoke-direct {v0, p0, v1, p1}, Lcom/android/quickstep/OverviewCommandHelper$executeWhenRecentsIsNotVisible$animatorListener$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/OverviewCommandHelper;Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Lcom/android/quickstep/BaseContainerInterface;->switchToRecentsIfVisible(Landroid/animation/Animator$AnimatorListener;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    invoke-static {p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logSwitchingToOverviewStateWaiting(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return p2

    .line 319
    :cond_10
    move-object v5, v6

    .line 320
    sget-object v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 321
    .line 322
    move-object v2, p0

    .line 323
    move-object v3, p1

    .line 324
    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/OverviewCommandHelper;->startRecentsTransitionWithEndTarget(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/RecentsView;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    return p0

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final executeWhenRecentsIsVisible(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/views/RecentsView;Lkotlin/jvm/functions/Function0;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/quickstep/OverviewCommandHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lcom/android/quickstep/GestureState;->displaySupportsHomeGesture(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    new-instance p0, Lcom/android/quickstep/w4;

    .line 36
    .line 37
    invoke-direct {p0, p3}, Lcom/android/quickstep/w4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lcom/android/quickstep/views/RecentsView;->startHome(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    return v3

    .line 45
    :pswitch_1
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "getTaskViews(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->isFocused()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->isHovered()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v3, v2

    .line 85
    :cond_3
    :goto_0
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-direct {p0, p2, v3, p1, p3}, Lcom/android/quickstep/OverviewCommandHelper;->launchTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_4
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    instance-of v4, v3, Lcom/android/quickstep/views/DesktopTaskView;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/android/quickstep/views/DesktopTaskView;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/android/quickstep/views/DesktopTaskView;->getSelectedTaskId()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move-object v1, v2

    .line 164
    :goto_2
    if-eqz v1, :cond_7

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    :cond_9
    if-eqz v2, :cond_a

    .line 168
    .line 169
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v5, v0

    .line 174
    check-cast v5, Lcom/android/quickstep/views/DesktopTaskView;

    .line 175
    .line 176
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move-object v3, p0

    .line 187
    move-object v7, p1

    .line 188
    move-object v4, p2

    .line 189
    move-object v8, p3

    .line 190
    invoke-direct/range {v3 .. v8}, Lcom/android/quickstep/OverviewCommandHelper;->launchTaskWithDesktopController(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/DesktopTaskView;ILcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :cond_a
    move-object v7, p1

    .line 196
    move-object v4, p2

    .line 197
    move-object v8, p3

    .line 198
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, v4, p1, v7, v8}, Lcom/android/quickstep/OverviewCommandHelper;->launchTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    return p0

    .line 207
    :pswitch_2
    move-object v7, p1

    .line 208
    move-object v4, p2

    .line 209
    move-object v8, p3

    .line 210
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    invoke-direct {p0, v4, p1, v7, v8}, Lcom/android/quickstep/OverviewCommandHelper;->launchTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :cond_b
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 222
    .line 223
    .line 224
    return v3

    .line 225
    :pswitch_3
    move-object v7, p1

    .line 226
    move-object v4, p2

    .line 227
    move-object v8, p3

    .line 228
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string p2, "getState(...)"

    .line 237
    .line 238
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lcom/android/quickstep/fallback/RecentsStateUtilsKt;->toRecentsState(Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/quickstep/fallback/RecentsState;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object p2, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    .line 246
    .line 247
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    invoke-virtual {v7}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-eqz p0, :cond_c

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :cond_c
    if-eqz v2, :cond_d

    .line 268
    .line 269
    new-instance p0, Lcom/android/quickstep/u4;

    .line 270
    .line 271
    invoke-direct {p0, v8}, Lcom/android/quickstep/u4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget-object p1, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    .line 279
    .line 280
    invoke-interface {v2, p1, v3, p0}, Lcom/android/quickstep/views/RecentsViewContainer;->goToRecentsState(Lcom/android/quickstep/fallback/RecentsState;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 281
    .line 282
    .line 283
    return v1

    .line 284
    :cond_d
    return v3

    .line 285
    :cond_e
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_f

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIdSet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_f
    invoke-virtual {v7}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-direct {p0, v4, p1}, Lcom/android/quickstep/OverviewCommandHelper;->getNextToggledTaskView(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance p2, Lcom/android/quickstep/v4;

    .line 304
    .line 305
    invoke-direct {p2, v2, p0, v7, v8}, Lcom/android/quickstep/v4;-><init>(Ljava/util/Set;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, v4, p1, v7, p2}, Lcom/android/quickstep/OverviewCommandHelper;->launchTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    return p0

    .line 313
    :pswitch_4
    move-object v7, p1

    .line 314
    move-object v4, p2

    .line 315
    move-object v8, p3

    .line 316
    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_10

    .line 321
    .line 322
    return v3

    .line 323
    :cond_10
    sget-object p1, Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;->INSTANCE:Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;

    .line 324
    .line 325
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-virtual {v4, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-direct {p0, v4, p1, v7, v8}, Lcom/android/quickstep/OverviewCommandHelper;->launchTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    return p0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final executeWhenRecentsIsVisible$lambda$13(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final executeWhenRecentsIsVisible$lambda$6(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final executeWhenRecentsIsVisible$lambda$7(Ljava/util/Set;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/quickstep/OverviewCommandHelper;->lastToggleInfo:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/android/quickstep/OverviewCommandHelper$ToggleInfo;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getCreateTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v1, v2, v3, p0}, Lcom/android/quickstep/OverviewCommandHelper$ToggleInfo;-><init>(JLjava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic f(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand$lambda$0(Lcom/android/launcher3/views/ActivityContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final finishRecentsAnimation(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->taskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/quickstep/TaskAnimationManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    instance-of p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 34
    .line 35
    const-string v1, "finishRecentsAnimation "

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p1, v1, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper;->updateRecentsViewFocus$lambda$20(Lcom/android/quickstep/views/RecentsView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/quickstep/BaseContainerInterface<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->overviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getNextToggledTaskView(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;I)",
            "Lcom/android/quickstep/views/TaskView;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->lastToggleInfo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/android/quickstep/OverviewCommandHelper$ToggleInfo;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->elapsedRealtime:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p2}, Lcom/android/quickstep/OverviewCommandHelper$ToggleInfo;->getCreateTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    sget-wide v2, Lcom/android/quickstep/OverviewCommandHelper;->TOGGLE_PREVIOUS_TIMEOUT_MS:J

    .line 33
    .line 34
    cmp-long p0, v0, v2

    .line 35
    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/android/quickstep/OverviewCommandHelper$ToggleInfo;->getTaskIds()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskIds([I)Lcom/android/quickstep/views/TaskView;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getFirstNonDesktopTaskView()Lcom/android/quickstep/views/TaskView;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getLastDesktopTaskView()Lcom/android/quickstep/views/TaskView;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_1
    return-object p0

    .line 71
    :cond_2
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getNextTaskView()Lcom/android/quickstep/views/TaskView;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPreviousTaskView()Lcom/android/quickstep/views/TaskView;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_4
    return-object p0
.end method

.method private final getVisibleRecentsView(I)Lcom/android/quickstep/views/RecentsView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/OverviewCommandHelper;->requestFocus$lambda$21(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleLaunchResult(Lcom/android/launcher3/util/RunnableList;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/RunnableList;",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance p0, Lcom/android/quickstep/x4;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4}, Lcom/android/quickstep/x4;-><init>(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget p0, Landroid/app/ActivityThread;->taskId:I

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logLaunchingTaskWaitingForCallback(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private static final handleLaunchResult$lambda$14(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logLaunchingTaskCallback(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->cancelCommand$lambda$18(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->handleLaunchResult$lambda$14(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final launchTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableWindowReplyEntrance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->touchInteractionHandler:Lci/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "getContext(...)"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/android/launcher3/LauncherAppState$Companion;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableSubSystemInternetFunction:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->touchInteractionHandler:Lci/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->touchInteractionHandler:Lci/a;

    .line 71
    .line 72
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->getSmallMiniWindowTaskId(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v0, v1

    .line 89
    :goto_0
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 110
    .line 111
    iget v2, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->touchInteractionHandler:Lci/a;

    .line 114
    .line 115
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->checkTaskIdInSmallWindow(Landroid/content/Context;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    :goto_1
    if-eqz p2, :cond_5

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "Launch task in small window mode, launch task id: "

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v0, "OverviewCommandHelper"

    .line 149
    .line 150
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v0, 0x1

    .line 155
    invoke-virtual {p2, v0}, Lcom/android/quickstep/views/TaskView;->setEndQuickSwitchCuj(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->launchWithAnimation()Lcom/android/launcher3/util/RunnableList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_5
    :goto_2
    invoke-direct {p0, v1, p1, p3, p4}, Lcom/android/quickstep/OverviewCommandHelper;->handleLaunchResult(Lcom/android/launcher3/util/RunnableList;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0
.end method

.method private final launchTaskWithDesktopController(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/DesktopTaskView;ILcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/quickstep/views/DesktopTaskView;",
            "I",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p2, v0, p3}, Lcom/android/quickstep/views/DesktopTaskView;->launchTaskWithDesktopController(ZLjava/lang/Integer;)Lcom/android/launcher3/util/RunnableList;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/android/quickstep/OverviewCommandHelper;->handleLaunchResult(Lcom/android/launcher3/util/RunnableList;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final logShowOverviewFrom(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/android/quickstep/OverviewCommandHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHOW_OVERVIEW_FROM_3_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHOW_OVERVIEW_FROM_KEYBOARD_QUICK_SWITCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 42
    .line 43
    :goto_1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager;->Companion:Lcom/android/launcher3/logging/StatsLogManager$Companion;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "asContext(...)"

    .line 50
    .line 51
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$Companion;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final onCommandFinished(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;->COMPLETED:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->setStatus(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logCommandFinishedButNotScheduled(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logCommandFinishedSuccessfully(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/quickstep/OverviewCommandHelper;->processNextCommand()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final onCommandStatusChanged(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/quickstep/OverviewCommandHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Lcom/android/internal/util/LatencyTracker;->isEnabled(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 34
    .line 35
    const-string v3, "logToggleRecents"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;)Lcom/android/launcher3/util/SafeCloseable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getStatus()Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v3, Lcom/android/quickstep/OverviewCommandHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget p1, v3, p1

    .line 52
    .line 53
    if-eq p1, v2, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq p1, v3, :cond_3

    .line 57
    .line 58
    if-eq p1, v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method private final onRecentsViewFocusUpdated(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->getVisibleRecentsView(I)Lcom/android/quickstep/views/RecentsView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HIDE_ALT_TAB:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    .line 21
    .line 22
    instance-of p1, p1, Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getKeyboardFocusTaskView()Lcom/android/quickstep/views/TaskView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;->INSTANCE:Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->setKeyboardFocusTask(Lcom/android/quickstep/views/KeyboardFocusTask;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final onTransitionComplete(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            "Lcom/android/quickstep/AbsSwipeUpHandler<",
            "***>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logSwitchingViaRecentsAnimComplete(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "Transition:toOverview"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->onRecentsViewFocusUpdated(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final processNextCommand()V
    .locals 12

    .line 1
    const-wide/16 v1, 0x1000

    .line 2
    .line 3
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "OverviewCommandHelper.processNextCommand"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v3

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logNoPendingCommands()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    sget-object v5, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;->PROCESSING:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->setStatus(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logExecutingCommand(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lcom/android/quickstep/OverviewCommandHelper;->coroutineScope:Ldi/q0;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/android/quickstep/OverviewCommandHelper;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    .line 52
    .line 53
    invoke-interface {v5}, Lcom/android/launcher3/util/coroutines/DispatcherProvider;->getMain()Ldi/m0;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v9, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;

    .line 58
    .line 59
    invoke-direct {v9, p0, v0, v3}, Lcom/android/quickstep/OverviewCommandHelper$processNextCommand$1$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v6 .. v11}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :goto_3
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 79
    .line 80
    .line 81
    :cond_5
    throw p0
.end method

.method private final requestFocus(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance p0, Lcom/android/quickstep/o4;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/android/quickstep/o4;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private static final requestFocus$lambda$21(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final shouldShowAltTabKqs(Lcom/android/launcher3/DeviceProfile;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :goto_0
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private final startRecentsTransitionWithEndTarget(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/RecentsView;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/quickstep/BaseContainerInterface<",
            "**>;",
            "Lcom/android/quickstep/TaskAnimationManager;",
            "Lcom/android/quickstep/GestureState$GestureEndTarget;",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 6
    .line 7
    if-ne p5, v0, :cond_0

    .line 8
    .line 9
    instance-of v0, v3, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->touchInteractionHandler:Lci/a;

    .line 27
    .line 28
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/quickstep/TouchInteractionHandler;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, Lcom/android/quickstep/GestureState;->DEFAULT_STATE:Lcom/android/quickstep/GestureState;

    .line 39
    .line 40
    sget-object v4, Lcom/android/quickstep/GestureState$TrackpadGestureType;->NONE:Lcom/android/quickstep/GestureState$TrackpadGestureType;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/android/quickstep/TouchInteractionHandler;->createGestureState(ILcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState$TrackpadGestureType;Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)Lcom/android/quickstep/GestureState;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8, p5}, Lcom/android/quickstep/GestureState;->setHandlingAtomicEvent(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getVisibleNonExcludedTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_1
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "MISSING"

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v2, v0

    .line 85
    :goto_0
    invoke-static {v1, v2}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logUpdateGestureStateRunningTask(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v5}, Lcom/android/quickstep/GestureState;->updateRunningTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->touchInteractionHandler:Lci/a;

    .line 92
    .line 93
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/android/quickstep/TouchInteractionHandler;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/android/quickstep/TouchInteractionHandler;->getSwipeUpHandlerFactory(I)Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getCreateTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-interface {v0, v8, v1, v2}, Lcom/android/quickstep/AbsSwipeUpHandler$Factory;->newHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v9, 0x1

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p3, "AbsSwipeUpHandler not available for displayId="

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, ")"

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p2, "OverviewCommandHelper"

    .line 145
    .line 146
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnAbsSwipeUpHandlerNotAvailable(I)V

    .line 154
    .line 155
    .line 156
    return v9

    .line 157
    :cond_5
    new-instance v0, Lcom/android/quickstep/t4;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1, v6, p2}, Lcom/android/quickstep/t4;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setGestureAnimationEndCallback(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "OverviewCommandHelper: command.type="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v6, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->initWhenReady(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/android/quickstep/AbsSwipeUpHandler;->playBackGroundAnim()V

    .line 190
    .line 191
    .line 192
    sget-object p2, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->touchInteractionHandler:Lci/a;

    .line 195
    .line 196
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/android/systemui/animation/AppTransitionParam;->getIconLaunchAnimation()Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p3}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->resetDraglayer()V

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-virtual {p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Lcom/android/systemui/animation/AppTransitionParam;->reset()V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;

    .line 245
    .line 246
    move-object v4, p0

    .line 247
    move-object v1, p1

    .line 248
    move-object v5, p3

    .line 249
    move-object v2, p5

    .line 250
    move-object/from16 v7, p6

    .line 251
    .line 252
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1;-><init>(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/launcher3/views/ActivityContext;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/views/RecentsView;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    const/4 p2, 0x0

    .line 260
    if-eqz p0, :cond_7

    .line 261
    .line 262
    invoke-virtual {p4, v8}, Lcom/android/quickstep/TaskAnimationManager;->continueRecentsAnimation(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string p3, "continueRecentsAnimation(...)"

    .line 267
    .line 268
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->setAnimationCallbacks(Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v6}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p4, v6}, Lcom/android/quickstep/TaskAnimationManager;->notifyRecentsAnimationState(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v9}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureStarted(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p4, v0}, Lcom/android/quickstep/TaskAnimationManager;->notifyRecentsAnimationState(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_7
    new-instance p0, Landroid/content/Intent;

    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/android/quickstep/AbsSwipeUpHandler;->getLaunchIntent()Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-direct {p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 297
    .line 298
    .line 299
    const-string p3, "INTENT_EXTRA_LOG_TRACE_ID"

    .line 300
    .line 301
    invoke-virtual {v8}, Lcom/android/quickstep/GestureState;->getGestureId()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {p0, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    const-string p3, "putExtra(...)"

    .line 310
    .line 311
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p4, v8, p0, v6}, Lcom/android/quickstep/TaskAnimationManager;->startRecentsAnimation(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    const-string/jumbo p3, "startRecentsAnimation(...)"

    .line 319
    .line 320
    .line 321
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->setAnimationCallbacks(Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureStarted(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 331
    .line 332
    .line 333
    :goto_1
    const-string p0, "Transition:toOverview"

    .line 334
    .line 335
    invoke-static {p0, p2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1, p5}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logSwitchingViaRecentsAnim(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return p2
.end method

.method private static final startRecentsTransitionWithEndTarget$lambda$17(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/OverviewCommandHelper;->onTransitionComplete(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final updateRecentsViewFocus(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->getVisibleRecentsView(I)Lcom/android/quickstep/views/RecentsView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->SHOW_ALT_TAB:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HIDE_ALT_TAB:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE_WITH_FOCUS:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 33
    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewRootImpl;->touchModeChanged(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Lcom/android/quickstep/q4;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/android/quickstep/q4;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getKeyboardFocusTaskView()Lcom/android/quickstep/views/TaskView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->requestFocus(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getNextTaskView()Lcom/android/quickstep/views/TaskView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->requestFocus(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getFirstTaskView()Lcom/android/quickstep/views/TaskView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->requestFocus(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method private static final updateRecentsViewFocus$lambda$20(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewRootImpl;->touchModeChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandType;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand$default(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZILjava/lang/Object;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    move-result-object p0

    return-object p0
.end method

.method public final addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandType;I)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand$default(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZILjava/lang/Object;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    move-result-object p0

    return-object p0
.end method

.method public final addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZ)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;
    .locals 13
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {p1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logCommandQueueFull(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 5
    :cond_0
    sget-boolean v0, Lcom/android/launcher3/MFVAnimationSets;->springChainRunning:Z

    const-string v1, "OverviewCommandHelper"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    if-ne v0, p1, :cond_1

    .line 6
    const-string p0, "addCommand: springChainRunning return!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->elapsedRealtime:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 8
    new-instance v10, Lcom/android/quickstep/OverviewCommandHelper$addCommand$command$1;

    invoke-direct {v10, p0}, Lcom/android/quickstep/OverviewCommandHelper$addCommand$command$1;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v3, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move v8, p2

    move/from16 v9, p3

    invoke-direct/range {v3 .. v12}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;-><init>(Lcom/android/quickstep/OverviewCommandHelper$CommandType;JLcom/android/quickstep/RecentsAnimationCallbacks;IZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v3}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logCommandAdded(Ljava/lang/Object;)V

    .line 12
    sget-object p2, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p2, p1, :cond_2

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMiPopSwitchOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    sget p1, Lcom/android/quickstep/OverviewCommandHelper;->mMiPopAppSwitchCount:I

    add-int/2addr p1, v5

    sput p1, Lcom/android/quickstep/OverviewCommandHelper;->mMiPopAppSwitchCount:I

    .line 14
    invoke-virtual {v3, p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->setMiPopAppSwitchSeq(I)V

    .line 15
    sget p1, Lcom/android/quickstep/OverviewCommandHelper;->mMiPopAppSwitchCount:I

    if-ne p1, v0, :cond_3

    .line 16
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->touchInteractionHandler:Lci/a;

    invoke-interface {p1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/TouchInteractionHandler;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "MIPop_app_switch"

    invoke-static {p1, p2, v6}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 17
    sput v6, Lcom/android/quickstep/OverviewCommandHelper;->mMiPopAppSwitchCount:I

    goto :goto_0

    .line 18
    :cond_2
    sput v6, Lcom/android/quickstep/OverviewCommandHelper;->mMiPopAppSwitchCount:I

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    .line 21
    :goto_1
    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v4, Lcom/android/quickstep/p4;

    invoke-direct {v4, p1}, Lcom/android/quickstep/p4;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    invoke-virtual {p2, v4}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    if-ne p1, v5, :cond_5

    .line 23
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    invoke-static {v3, p1}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logCommandExecuted(Ljava/lang/Object;I)V

    .line 24
    iget-object v4, p0, Lcom/android/quickstep/OverviewCommandHelper;->coroutineScope:Ldi/q0;

    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    invoke-interface {p1}, Lcom/android/launcher3/util/coroutines/DispatcherProvider;->getMain()Ldi/m0;

    move-result-object v5

    new-instance v7, Lcom/android/quickstep/OverviewCommandHelper$addCommand$2;

    invoke-direct {v7, p0, v2}, Lcom/android/quickstep/OverviewCommandHelper$addCommand$2;-><init>(Lcom/android/quickstep/OverviewCommandHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    return-object v3

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not executed: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - queue size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p1

    if-le p1, v0, :cond_6

    .line 27
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewCommandHelper;->clearPendingCommands()V

    .line 28
    :cond_6
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-static {v3, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logCommandNotExecuted(Ljava/lang/Object;I)V

    return-object v3
.end method

.method public final addCommandsForAllDisplays(Lcom/android/quickstep/OverviewCommandHelper$CommandType;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->displayRepository:Lcom/android/app/displaylib/DisplayRepository;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayIds()Lgi/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lgi/m0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/OverviewCommandHelper;->addCommandsForDisplays(Lcom/android/quickstep/OverviewCommandHelper$CommandType;[I)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final addCommandsForDisplays(Lcom/android/quickstep/OverviewCommandHelper$CommandType;[I)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;
    .locals 8

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "displayIds"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v0, p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    array-length v0, p2

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v3, v0, :cond_2

    .line 22
    .line 23
    aget v1, p2, v3

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    array-length v6, p2

    .line 28
    const/4 v7, 0x1

    .line 29
    sub-int/2addr v6, v7

    .line 30
    if-ne v4, v6, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v7, v2

    .line 34
    :goto_1
    invoke-virtual {p0, p1, v1, v7}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZ)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1
.end method

.method public final addCommandsForDisplaysExcept(Lcom/android/quickstep/OverviewCommandHelper$CommandType;I)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;
    .locals 4

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->displayRepository:Lcom/android/app/displaylib/DisplayRepository;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayIds()Lgi/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lgi/m0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v3, p2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->addCommandsForDisplays(Lcom/android/quickstep/OverviewCommandHelper$CommandType;[I)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final canStartHomeSafely()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HOME:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE_OVERVIEW_PREVIOUS:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 38
    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final clearPendingCommands()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logClearPendingCommands(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 7
    .line 8
    new-instance v0, Lcom/android/quickstep/s4;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/android/quickstep/s4;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "pw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "OverviewCommandHelper:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "  pendingCommands="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper;->commandQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "    pendingCommandType="

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "  keyboardFocusTask="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final executeCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCallbackResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->getDisplayId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->getVisibleRecentsView(I)Lcom/android/quickstep/views/RecentsView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logExecutingCommand(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, p2}, Lcom/android/quickstep/OverviewCommandHelper;->executeWhenRecentsIsVisible(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/views/RecentsView;Lkotlin/jvm/functions/Function0;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->executeWhenRecentsIsNotVisible(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
