.class public final Lcom/android/quickstep/views/RecentsViewUtils;
.super Ljava/lang/Object;
.source "RecentsViewUtils.kt"

# interfaces
.implements Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/RecentsViewUtils$Companion;,
        Lcom/android/quickstep/views/RecentsViewUtils$Factory;,
        Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;,
        Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00c0\u00012\u00020\u0001:\u0008\u00bd\u0001\u00be\u0001\u00bf\u0001\u00c0\u0001B_\u0008\u0007\u0012\u0010\u0008\u0001\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J2\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070)2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u0010/\u001a\u000200H\u0007J\u0006\u00101\u001a\u00020%J\u001a\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u000204032\u0006\u00105\u001a\u00020+J\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u0002070)2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002070)J\u0006\u00109\u001a\u00020\u0007J\u0006\u0010:\u001a\u00020\u0007J\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00070)J\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020+0)J\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020+0)J\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00070)J\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020+0)J\u0006\u0010@\u001a\u00020AJ\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020+0)J\u0006\u0010C\u001a\u00020AJ\u0012\u0010D\u001a\u00020A*\u0008\u0012\u0004\u0012\u00020\u00070)H\u0002J\u0006\u0010E\u001a\u00020\u0007J\u0006\u0010F\u001a\u00020\u0007J\u0008\u0010G\u001a\u0004\u0018\u00010+J\u0010\u0010H\u001a\u0004\u0018\u00010I2\u0006\u0010J\u001a\u00020\u0007J\u0008\u0010K\u001a\u0004\u0018\u00010+J\u0008\u0010L\u001a\u0004\u0018\u00010+J\u0006\u0010M\u001a\u00020!J\u000e\u0010N\u001a\u00020!2\u0006\u00105\u001a\u00020+J\u0012\u0010O\u001a\u0004\u0018\u00010+2\u0008\u0010P\u001a\u0004\u0018\u00010+J\"\u0010Q\u001a\u00020!2\u0006\u0010R\u001a\u00020S2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020!0UJ\u0012\u0010V\u001a\u0004\u0018\u00010+2\u0006\u0010W\u001a\u00020XH\u0002J\u0018\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020X0)*\u00020X2\u0006\u0010Z\u001a\u00020\u0007J\u0010\u0010[\u001a\n ]*\u0004\u0018\u00010\\0\\H\u0002J\u000e\u0010^\u001a\u00020\u00072\u0006\u0010P\u001a\u00020+J\u0008\u0010_\u001a\u0004\u0018\u00010+J\u0008\u0010`\u001a\u0004\u0018\u00010+J\u0008\u0010a\u001a\u0004\u0018\u00010+J\u0008\u0010b\u001a\u0004\u0018\u00010+J\u000e\u0010c\u001a\u00020%2\u0006\u0010d\u001a\u00020!J\u0006\u0010e\u001a\u00020%J\u0018\u0010f\u001a\u00020%2\u0006\u0010g\u001a\u00020I2\u0006\u0010h\u001a\u00020!H\u0002J\u0018\u0010i\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u0007H\u0016J\u0018\u0010j\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u0007H\u0016J \u0010k\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010l\u001a\u00020\u00072\u0006\u0010m\u001a\u00020\u0007H\u0016J \u0010n\u001a\u00020%2\u0006\u0010o\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u0007H\u0016J\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020X0)J\u001e\u0010q\u001a\u0004\u0018\u00010+2\u0006\u0010r\u001a\u00020!2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010+H\u0007J\u0010\u0010s\u001a\u0004\u0018\u00010+2\u0006\u0010r\u001a\u00020!J\u0006\u0010t\u001a\u00020!J\u000e\u0010u\u001a\u00020%2\u0006\u0010r\u001a\u00020!J\u001c\u0010v\u001a\u00020!*\u00020+2\u0008\u0010P\u001a\u0004\u0018\u00010+2\u0006\u0010r\u001a\u00020!J\u000e\u0010w\u001a\u00020x*\u0004\u0018\u00010+H\u0002J\u0006\u0010y\u001a\u00020!J\u0010\u0010z\u001a\u0004\u0018\u00010{2\u0006\u0010o\u001a\u00020\u0007J%\u0010|\u001a\u00020%2\u0008\u0010}\u001a\u0004\u0018\u00010X2\u0008\u0010~\u001a\u0004\u0018\u00010X2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\u001a\u0010|\u001a\u00020%2\u0007\u0010\u0081\u0001\u001a\u00020A2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J.\u0010\u0082\u0001\u001a\u00020%2\u0008\u0010\u0083\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0086\u0001\u001a\u00020!J\u000c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0002J\u0007\u0010\u0089\u0001\u001a\u00020!J\u0007\u0010\u008a\u0001\u001a\u00020%J\u0007\u0010\u008b\u0001\u001a\u00020%J\u001f\u0010\u0099\u0001\u001a\u00020%2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010+2\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010+H\u0002J\u0011\u0010\u009c\u0001\u001a\u00020I2\u0008\u0010\u009d\u0001\u001a\u00030\u009e\u0001J\u0013\u0010\u009f\u0001\u001a\u0004\u0018\u00010+2\u0008\u0010\u009d\u0001\u001a\u00030\u009e\u0001J\u0011\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u0001*\u00030\u009e\u0001H\u0002J;\u0010\u00a2\u0001\u001a\u00020%2\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u00012\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u00012\u000f\u0010\u00a7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a9\u00010\u00a8\u00012\u0007\u0010\u00aa\u0001\u001a\u00020!\u00a2\u0006\u0003\u0010\u00ab\u0001J\u0007\u0010\u00ac\u0001\u001a\u00020%J\t\u0010\u00ad\u0001\u001a\u0004\u0018\u00010+J\u0007\u0010\u00ae\u0001\u001a\u00020%J\u0007\u0010\u00af\u0001\u001a\u00020!J\u0010\u0010\u00b0\u0001\u001a\u00020\u00072\u0007\u0010\u00b1\u0001\u001a\u00020\u0007J\n\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b3\u0001J&\u0010\u00b4\u0001\u001a\u00020!2\u0006\u0010o\u001a\u00020\u00072\u000f\u0010\u00b5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b6\u00010\u00a8\u0001\u00a2\u0006\u0003\u0010\u00b7\u0001J\u0007\u0010\u00b8\u0001\u001a\u00020%J\u0015\u0010\u00b9\u0001\u001a\u00020%2\u000c\u0010\u00ba\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00bb\u0001J\u0011\u0010\u00bc\u0001\u001a\u00020!2\u0008\u00105\u001a\u0004\u0018\u00010+R\u0016\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001@FX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R.\u0010\u0094\u0001\u001a\u0004\u0018\u00010+2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010+@FX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u00a8\u0006\u00c1\u0001"
    }
    d2 = {
        "Lcom/android/quickstep/views/RecentsViewUtils;",
        "Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;",
        "recentsView",
        "Lcom/android/quickstep/views/RecentsView;",
        "displayController",
        "Lcom/android/launcher3/display/DisplayController;",
        "displayId",
        "",
        "taskAnimationManager",
        "Lcom/android/quickstep/TaskAnimationManager;",
        "rotationTouchHelper",
        "Lcom/android/quickstep/RotationTouchHelper;",
        "systemUiProxy",
        "Lcom/android/quickstep/SystemUiProxy;",
        "automationRepository",
        "Lcom/android/launcher3/automation/AutomationRepository;",
        "uiExecutor",
        "Ljava/util/concurrent/Executor;",
        "abstractFloatingViewHelper",
        "Lcom/android/launcher3/AbstractFloatingViewHelper;",
        "<init>",
        "(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/display/DisplayController;ILcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/automation/AutomationRepository;Ljava/util/concurrent/Executor;Lcom/android/launcher3/AbstractFloatingViewHelper;)V",
        "taskViews",
        "Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;",
        "getTaskViews",
        "()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;",
        "keyboardFocusTask",
        "Lcom/android/quickstep/views/KeyboardFocusTask;",
        "getKeyboardFocusTask",
        "()Lcom/android/quickstep/views/KeyboardFocusTask;",
        "setKeyboardFocusTask",
        "(Lcom/android/quickstep/views/KeyboardFocusTask;)V",
        "isInOverview",
        "",
        "automationChangesClosable",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "dismissAutomatedTasks",
        "",
        "change",
        "Lcom/android/launcher3/automation/AutomationChange;",
        "getTaskIdsByPackageNamesAndUserHandle",
        "",
        "",
        "Lcom/android/quickstep/views/TaskView;",
        "packages",
        "",
        "",
        "userHandle",
        "Landroid/os/UserHandle;",
        "destroy",
        "screenshotTasks",
        "",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "taskView",
        "sortDesktopTasksToFront",
        "Lcom/android/quickstep/util/GroupTask;",
        "tasks",
        "getDesktopTaskViewCount",
        "getNonDesktopTaskViewCount",
        "getLargeTaskViewIds",
        "getLargeTaskViews",
        "getSmallTaskViews",
        "getVisibleTaskIds",
        "getTopRowTaskViews",
        "getTopRowIdArray",
        "Lcom/android/launcher3/util/IntArray;",
        "getBottomRowTaskViews",
        "getBottomRowIdArray",
        "toLauncher3IntArray",
        "getLargeTileCount",
        "getGridTaskCount",
        "getFirstLargeTaskView",
        "getDesktopTaskViewForDeskId",
        "Lcom/android/quickstep/views/DesktopTaskView;",
        "deskId",
        "getFirstNonDesktopTaskView",
        "getLastDesktopTaskView",
        "isInDesktopFirstMode",
        "canRemoveTaskView",
        "getExpectedCurrentTask",
        "runningTaskView",
        "handleTabKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "superCall",
        "Lkotlin/Function1;",
        "findParentTaskView",
        "view",
        "Landroid/view/View;",
        "getVisibleFocusables",
        "direction",
        "getDeviceProfile",
        "Lcom/android/launcher3/DeviceProfile;",
        "kotlin.jvm.PlatformType",
        "getRunningTaskExpectedIndex",
        "getFirstTaskView",
        "getLastTaskView",
        "getFirstSmallTaskView",
        "getLastLargeTaskView",
        "onCanCreateDesksChanged",
        "canCreateDesks",
        "startAddDesktopButtonFadeInOnGestureComplete",
        "animateDesktopTaskViewSpringIn",
        "desktopTaskView",
        "fadeInAddDesktopButton",
        "onDeskAdded",
        "onDeskRemoved",
        "onActiveDeskChanged",
        "newActiveDesk",
        "oldActiveDesk",
        "onTaskAppearingInDeskWithOverviewShowing",
        "taskId",
        "getAccessibilityChildren",
        "getFirstTaskViewInCarousel",
        "nonRunningTaskCarouselHidden",
        "getLastTaskViewInCarousel",
        "isAnySmallTaskFullyVisible",
        "applyAttachAlpha",
        "isVisibleInCarousel",
        "getCarouselType",
        "Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;",
        "hasTaskViews",
        "getTaskContainerById",
        "Lcom/android/quickstep/views/TaskContainer;",
        "getRowRect",
        "firstView",
        "lastView",
        "outRowRect",
        "Landroid/graphics/Rect;",
        "rowTaskViewIds",
        "updateTaskViewDeadZoneRect",
        "outTaskViewRowRect",
        "outTopRowRect",
        "outBottomRowRect",
        "isInterruptScrollAnimation",
        "getTaskMenu",
        "Lcom/android/quickstep/views/TaskMenuView;",
        "taskMenuIsOpen",
        "updateChildTaskOrientations",
        "updateCentralTask",
        "value",
        "",
        "deskExplodeProgress",
        "getDeskExplodeProgress",
        "()F",
        "setDeskExplodeProgress",
        "(F)V",
        "newValue",
        "selectedTaskView",
        "getSelectedTaskView",
        "()Lcom/android/quickstep/views/TaskView;",
        "setSelectedTaskView",
        "(Lcom/android/quickstep/views/TaskView;)V",
        "onSelectedTaskViewUpdated",
        "oldSelectedTaskView",
        "newSelectedTaskView",
        "createDesktopTaskViewForActiveDesk",
        "groupedTaskInfo",
        "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
        "getRunningTaskViewFromGroupTaskInfo",
        "getTaskViewType",
        "Lcom/android/quickstep/views/TaskViewType;",
        "onPrepareGestureEndAnimation",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "endTarget",
        "Lcom/android/quickstep/GestureState$GestureEndTarget;",
        "remoteTargetHandles",
        "",
        "Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;",
        "isHandlingAtomicEvent",
        "(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Z)V",
        "resetShareUIState",
        "getKeyboardFocusTaskView",
        "onDeleteKeyPressed",
        "isKeyboardTaskFocusPending",
        "getAlternatePageWithSameScroll",
        "page",
        "returnToDesktop",
        "Lcom/android/launcher3/util/RunnableList;",
        "isTaskLaunchingInFreeFromWindow",
        "apps",
        "Landroid/view/RemoteAnimationTarget;",
        "(I[Landroid/view/RemoteAnimationTarget;)Z",
        "reapplyActiveRotation",
        "onStateTransitionComplete",
        "finalState",
        "Lcom/android/launcher3/statemanager/BaseState;",
        "shouldSwipeDownLaunchTaskView",
        "TaskViewsIterable",
        "TaskViewCarousel",
        "Factory",
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
        "SMAP\nRecentsViewUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentsViewUtils.kt\ncom/android/quickstep/views/RecentsViewUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1090:1\n1869#2,2:1091\n1374#2:1093\n1460#2,5:1094\n1563#2:1099\n1634#2,3:1100\n774#2:1103\n865#2,2:1104\n1563#2:1106\n1634#2,3:1107\n1193#2,2:1110\n1267#2,4:1112\n3301#2,10:1123\n1056#2:1133\n1788#2,4:1134\n1788#2,4:1138\n774#2:1142\n865#2,2:1143\n1563#2:1145\n1634#2,3:1146\n774#2:1149\n865#2,2:1150\n774#2:1152\n865#2,2:1153\n774#2:1155\n865#2,2:1156\n1374#2:1159\n1460#2,5:1160\n1563#2:1165\n1634#2,3:1166\n774#2:1169\n865#2,2:1170\n1563#2:1172\n1634#2,3:1173\n774#2:1176\n865#2,2:1177\n1563#2:1179\n1634#2,3:1180\n1869#2,2:1184\n1788#2,4:1186\n1788#2,4:1190\n295#2,2:1194\n295#2,2:1196\n295#2,2:1198\n528#2,7:1200\n774#2:1208\n865#2,2:1209\n295#2,2:1211\n1788#2,4:1213\n1788#2,4:1217\n1788#2,4:1221\n295#2,2:1225\n528#2,7:1227\n295#2,2:1241\n528#2,7:1243\n1761#2,3:1250\n1869#2,2:1253\n1869#2,2:1255\n1869#2,2:1257\n808#2,11:1261\n1869#2,2:1272\n1563#2:1274\n1634#2,3:1275\n1563#2:1278\n1634#2,3:1279\n808#2,11:1282\n1869#2,2:1293\n1374#2:1297\n1460#2,5:1298\n1869#2,2:1303\n1869#2:1305\n295#2,2:1306\n1870#2:1308\n536#3:1116\n521#3,6:1117\n477#4:1158\n477#4:1207\n1321#4,2:1259\n1332#4,3:1309\n1#5:1183\n278#6,2:1234\n278#6,2:1236\n278#6,2:1239\n48#7:1238\n13805#8,2:1295\n1400#8,2:1312\n*S KotlinDebug\n*F\n+ 1 RecentsViewUtils.kt\ncom/android/quickstep/views/RecentsViewUtils\n*L\n130#1:1091,2\n142#1:1093\n142#1:1094,5\n143#1:1099\n143#1:1100,3\n144#1:1103\n144#1:1104,2\n145#1:1106\n145#1:1107,3\n156#1:1110,2\n156#1:1112,4\n169#1:1123,10\n172#1:1133\n188#1:1134,4\n191#1:1138,4\n194#1:1142\n194#1:1143,2\n194#1:1145\n194#1:1146,3\n197#1:1149\n197#1:1150,2\n200#1:1152\n200#1:1153,2\n214#1:1155\n214#1:1156,2\n241#1:1159\n241#1:1160,5\n242#1:1165\n242#1:1166,3\n248#1:1169\n248#1:1170,2\n252#1:1172\n252#1:1173,3\n256#1:1176\n256#1:1177,2\n260#1:1179\n260#1:1180,3\n263#1:1184,2\n266#1:1186,4\n269#1:1190,4\n273#1:1194,2\n284#1:1196,2\n289#1:1198,2\n291#1:1200,7\n366#1:1208\n366#1:1209,2\n375#1:1211,2\n389#1:1213,4\n391#1:1217,4\n396#1:1221,4\n417#1:1225,2\n420#1:1227,7\n594#1:1241,2\n600#1:1243,7\n606#1:1250,3\n610#1:1253,2\n685#1:1255,2\n739#1:1257,2\n771#1:1261,11\n771#1:1272,2\n821#1:1274\n821#1:1275,3\n834#1:1278\n834#1:1279,3\n877#1:1282,11\n877#1:1293,2\n925#1:1297\n925#1:1298,5\n925#1:1303,2\n945#1:1305\n952#1:1306,2\n945#1:1308\n159#1:1116\n159#1:1117,6\n237#1:1158\n362#1:1207\n740#1:1259,2\n968#1:1309,3\n423#1:1234,2\n465#1:1236,2\n517#1:1239,2\n493#1:1238\n895#1:1295,2\n1003#1:1312,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/views/RecentsViewUtils$Companion;

.field public static final DESK_EXPLODE_PROGRESS:Lcom/android/quickstep/views/RecentsViewUtils$Companion$RecentsViewFloatProperty;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final TEMP_RECT:Landroid/graphics/Rect;


# instance fields
.field private final abstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;

.field private automationChangesClosable:Lcom/android/launcher3/util/SafeCloseable;

.field private deskExplodeProgress:F

.field private final displayController:Lcom/android/launcher3/display/DisplayController;

.field private final displayId:I

.field private isInOverview:Z

.field private keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

.field private final recentsView:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field

.field private final rotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

.field private selectedTaskView:Lcom/android/quickstep/views/TaskView;

.field private final systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field private final taskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

.field private final taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/views/RecentsViewUtils$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsViewUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/views/RecentsViewUtils;->Companion:Lcom/android/quickstep/views/RecentsViewUtils$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/views/RecentsViewUtils;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/quickstep/views/RecentsViewUtils$Companion$RecentsViewFloatProperty;

    .line 14
    .line 15
    sget-object v1, Lcom/android/quickstep/views/RecentsViewUtils$Companion$DESK_EXPLODE_PROGRESS$1;->INSTANCE:Lcom/android/quickstep/views/RecentsViewUtils$Companion$DESK_EXPLODE_PROGRESS$1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/android/quickstep/views/RecentsViewUtils$Companion$RecentsViewFloatProperty;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/quickstep/views/RecentsViewUtils;->DESK_EXPLODE_PROGRESS:Lcom/android/quickstep/views/RecentsViewUtils$Companion$RecentsViewFloatProperty;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/android/quickstep/views/RecentsViewUtils;->TEMP_RECT:Landroid/graphics/Rect;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/display/DisplayController;ILcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/automation/AutomationRepository;Ljava/util/concurrent/Executor;Lcom/android/launcher3/AbstractFloatingViewHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/launcher3/display/DisplayController;",
            "I",
            "Lcom/android/quickstep/TaskAnimationManager;",
            "Lcom/android/quickstep/RotationTouchHelper;",
            "Lcom/android/quickstep/SystemUiProxy;",
            "Lcom/android/launcher3/automation/AutomationRepository;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/launcher3/AbstractFloatingViewHelper;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "recentsView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "taskAnimationManager"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rotationTouchHelper"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "systemUiProxy"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "automationRepository"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "uiExecutor"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "abstractFloatingViewHelper"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsViewUtils;->displayController:Lcom/android/launcher3/display/DisplayController;

    .line 47
    .line 48
    iput p3, p0, Lcom/android/quickstep/views/RecentsViewUtils;->displayId:I

    .line 49
    .line 50
    iput-object p4, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/android/quickstep/views/RecentsViewUtils;->rotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/android/quickstep/views/RecentsViewUtils;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 55
    .line 56
    iput-object p9, p0, Lcom/android/quickstep/views/RecentsViewUtils;->abstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;

    .line 57
    .line 58
    new-instance p2, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 64
    .line 65
    sget-object p1, Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;->INSTANCE:Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    .line 68
    .line 69
    invoke-static {}, Lcom/android/launcher3/Flags;->hideAutomatedTasksInOverview()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-interface {p7}, Lcom/android/launcher3/automation/AutomationRepository;->getAutomatedPackages()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/android/launcher3/util/ListenableDiffAwareRef;->getChanges()Lcom/android/launcher3/util/ListenableStream;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcom/android/quickstep/views/f5;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lcom/android/quickstep/views/f5;-><init>(Lcom/android/quickstep/views/RecentsViewUtils;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p8, p2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->automationChangesClosable:Lcom/android/launcher3/util/SafeCloseable;

    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/quickstep/views/RecentsViewUtils;Lcom/android/launcher3/automation/AutomationChange;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->dismissAutomatedTasks(Lcom/android/launcher3/automation/AutomationChange;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic a(Lcom/android/quickstep/views/RecentsViewUtils;Lcom/android/launcher3/automation/AutomationChange;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->_init_$lambda$0(Lcom/android/quickstep/views/RecentsViewUtils;Lcom/android/launcher3/automation/AutomationChange;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTEMP_RECT$cp()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/views/RecentsViewUtils;->TEMP_RECT:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method private final animateDesktopTaskViewSpringIn(Lcom/android/quickstep/views/DesktopTaskView;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/dynamicanimation/animation/g;->createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, -0x2

    .line 25
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/quickstep/views/RecentsView;->getHorizontalOffsetSize(IIF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f070982

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    neg-int v2, v2

    .line 54
    :goto_1
    int-to-float v2, v2

    .line 55
    add-float/2addr v1, v2

    .line 56
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, p1, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f070983

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v3, 0x7f070984

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    new-instance v3, Landroidx/dynamicanimation/animation/j;

    .line 102
    .line 103
    invoke-direct {v3, p1, v0}, Landroidx/dynamicanimation/animation/j;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroidx/dynamicanimation/animation/k;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p1, v0}, Landroidx/dynamicanimation/animation/k;-><init>(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/k;->f(F)Landroidx/dynamicanimation/animation/k;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/k;->h(F)Landroidx/dynamicanimation/animation/k;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Landroidx/dynamicanimation/animation/j;->C(Landroidx/dynamicanimation/animation/k;)Landroidx/dynamicanimation/animation/j;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lcom/android/quickstep/views/g5;

    .line 125
    .line 126
    invoke-direct {v0, p2, p0}, Lcom/android/quickstep/views/g5;-><init>(ZLcom/android/quickstep/views/RecentsView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/e;->a(Landroidx/dynamicanimation/animation/e$q;)Landroidx/dynamicanimation/animation/e;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroidx/dynamicanimation/animation/j;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/j;->u()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private static final animateDesktopTaskViewSpringIn$lambda$41$lambda$40(ZLcom/android/quickstep/views/RecentsView;Landroidx/dynamicanimation/animation/e;ZFF)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getAddDeskButton()Lcom/android/quickstep/views/AddDesktopButton;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p4, 0x4

    .line 10
    const/4 p5, 0x0

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static/range {p0 .. p5}, Lcom/android/quickstep/views/AddDesktopButton;->setContentVisibility$default(Lcom/android/quickstep/views/AddDesktopButton;ZZLjava/lang/Runnable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic b(ZLcom/android/quickstep/views/RecentsView;Landroidx/dynamicanimation/animation/e;ZFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/quickstep/views/RecentsViewUtils;->animateDesktopTaskViewSpringIn$lambda$41$lambda$40(ZLcom/android/quickstep/views/RecentsView;Landroidx/dynamicanimation/animation/e;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/views/RecentsViewUtils;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->handleTabKeyEvent$lambda$30(Lcom/android/quickstep/views/RecentsViewUtils;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final dismissAutomatedTasks(Lcom/android/launcher3/automation/AutomationChange;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/automation/AutomationChange;->getAddedPackages()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/automation/AutomationChange;->getUserHandle()Landroid/os/UserHandle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getTaskIdsByPackageNamesAndUserHandle(Ljava/lang/Iterable;Ljava/util/Set;Landroid/os/UserHandle;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/android/quickstep/views/RecentsView;->dismissTask(IZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method private final findParentTaskView(Landroid/view/View;)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lz5/u0;->b(Landroid/view/View;)Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lcom/android/quickstep/views/RecentsViewUtils$findParentTaskView$$inlined$filterIsInstance$1;->INSTANCE:Lcom/android/quickstep/views/RecentsViewUtils$findParentTaskView$$inlined$filterIsInstance$1;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/quickstep/views/TaskView;

    .line 28
    .line 29
    return-object p0
.end method

.method private final getCarouselType(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/quickstep/views/DesktopTaskView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;->DESKTOP:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;->FULL_SCREEN:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;

    .line 9
    .line 10
    return-object p0
.end method

.method private final getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getFirstTaskViewInCarousel$default(Lcom/android/quickstep/views/RecentsViewUtils;ZLcom/android/quickstep/views/TaskView;ILjava/lang/Object;)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstTaskViewInCarousel(ZLcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/TaskView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final getRowRect(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lcom/android/quickstep/views/RecentsViewUtils;->TEMP_RECT:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p3, p0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    sget-object p0, Lcom/android/quickstep/views/RecentsViewUtils;->TEMP_RECT:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p3, p0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private final getRowRect(Lcom/android/launcher3/util/IntArray;Landroid/graphics/Rect;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/android/quickstep/views/RecentsViewUtils;->getRowRect(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private final getTaskMenu()Lcom/android/quickstep/views/TaskMenuView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->abstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getContainer(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x800

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/AbstractFloatingViewHelper;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Lcom/android/quickstep/views/TaskMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lcom/android/quickstep/views/TaskMenuView;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private final getTaskViewType(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Lcom/android/quickstep/views/TaskViewType;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/android/quickstep/views/TaskViewType;->SINGLE:Lcom/android/quickstep/views/TaskViewType;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/android/quickstep/views/TaskViewType;->GROUPED:Lcom/android/quickstep/views/TaskViewType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x3

    .line 22
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/android/quickstep/views/TaskViewType;->DESKTOP:Lcom/android/quickstep/views/TaskViewType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private static final handleTabKeyEvent$lambda$30(Lcom/android/quickstep/views/RecentsViewUtils;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    sget-object v1, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->TAB:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/views/RecentsView;->snapToPageRelative(IZLcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final onPrepareGestureEndAnimation$immediateObjectAnimator(ZLjava/lang/Object;Landroid/util/Property;F)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZTT;",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    new-array p0, p0, [F

    .line 7
    .line 8
    aput p3, p0, v1

    .line 9
    .line 10
    aput p3, p0, v0

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-array p0, v0, [F

    .line 18
    .line 19
    aput p3, p0, v1

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final onSelectedTaskViewUpdated(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setModalScale(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setModalPivot(Landroid/graphics/PointF;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-nez p2, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getModalTaskSize(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->getTaskBounds(Lcom/android/quickstep/views/TaskView;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    neg-int v0, v0

    .line 31
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    neg-int v1, v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    neg-int v1, v1

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    div-float/2addr v0, v1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    div-float/2addr v1, v2

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v1, Landroid/graphics/PointF;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0, v1}, Lcom/android/launcher3/Utilities;->getPivotsForScalingRectToRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/android/quickstep/views/TaskView;->setModalScale(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lcom/android/quickstep/views/TaskView;->setModalPivot(Landroid/graphics/PointF;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final toLauncher3IntArray(Ljava/util/List;)Lcom/android/launcher3/util/IntArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/launcher3/util/IntArray;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/android/launcher3/util/IntArray;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0
.end method

.method private static final updateCentralTask$isInExpectedScrollPosition(Lcom/android/quickstep/views/RecentsViewUtils;Lcom/android/quickstep/views/TaskView;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isTaskInExpectedScrollPosition(Lcom/android/quickstep/views/TaskView;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final applyAttachAlpha(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->RUNNING_TASK_ATTACH_ALPHA:Landroid/util/FloatProperty;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->isVisibleInCarousel(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setAttachAlpha(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final canRemoveTaskView(Lcom/android/quickstep/views/TaskView;)Z
    .locals 2

    .line 1
    const-string v0, "taskView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->isInDesktopFirstMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of p1, p1, Lcom/android/quickstep/views/DesktopTaskView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getDesktopTaskViewCount()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-le p0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public final createDesktopTaskViewForActiveDesk(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Lcom/android/quickstep/views/DesktopTaskView;
    .locals 8

    .line 1
    const-string v0, "groupedTaskInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 7
    .line 8
    sget-object v1, Lcom/android/quickstep/views/TaskViewType;->DESKTOP:Lcom/android/quickstep/views/TaskViewType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(Lcom/android/quickstep/views/TaskViewType;)Lcom/android/quickstep/views/TaskView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type com.android.quickstep.views.DesktopTaskView"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/android/quickstep/views/DesktopTaskView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getTaskInfoList(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/app/TaskInfo;

    .line 56
    .line 57
    sget-object v4, Lcom/android/quickstep/data/TaskZTE;->Companion:Lcom/android/quickstep/data/TaskZTE$Companion;

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v4, v3, v7, v5, v6}, Lcom/android/quickstep/data/TaskZTE$Companion;->from$default(Lcom/android/quickstep/data/TaskZTE$Companion;Landroid/app/TaskInfo;ZILjava/lang/Object;)Lcom/android/quickstep/data/TaskZTE;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Lcom/android/quickstep/util/DesktopTask;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getDeskId()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getDeskDisplayId()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {v1, v3, p1, v2}, Lcom/android/quickstep/util/DesktopTask;-><init>(IILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 89
    .line 90
    const-string v2, "mOrientationState"

    .line 91
    .line 92
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTaskOverlayFactory:Lcom/android/quickstep/TaskOverlayFactory;

    .line 98
    .line 99
    const-string v2, "mTaskOverlayFactory"

    .line 100
    .line 101
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/quickstep/views/DesktopTaskView;->bind(Lcom/android/quickstep/util/DesktopTask;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->automationChangesClosable:Lcom/android/launcher3/util/SafeCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->automationChangesClosable:Lcom/android/launcher3/util/SafeCloseable;

    .line 10
    .line 11
    return-void
.end method

.method public final getAccessibilityChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-static {p0}, Lz5/t0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getAlternatePageWithSameScroll(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 8
    .line 9
    invoke-static {v1}, Lz5/t0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v3, Landroid/view/View;

    .line 36
    .line 37
    if-eq v2, p1, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, -0x2

    .line 51
    return p0
.end method

.method public final getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getBottomRowTaskViews()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsViewUtils;->toLauncher3IntArray(Ljava/util/List;)Lcom/android/launcher3/util/IntArray;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final getBottomRowTaskViews()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method public final getDeskExplodeProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->deskExplodeProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDesktopTaskViewCount()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 33
    .line 34
    instance-of v0, v0, Lcom/android/quickstep/views/DesktopTaskView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final getDesktopTaskViewForDeskId(I)Lcom/android/quickstep/views/DesktopTaskView;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 24
    .line 25
    instance-of v3, v2, Lcom/android/quickstep/views/DesktopTaskView;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Lcom/android/quickstep/views/DesktopTaskView;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/android/quickstep/views/DesktopTaskView;->getDeskId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :goto_0
    instance-of p0, v0, Lcom/android/quickstep/views/DesktopTaskView;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    check-cast v0, Lcom/android/quickstep/views/DesktopTaskView;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    return-object v1
.end method

.method public final getExpectedCurrentTask(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->isInDesktopFirstMode()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastDesktopTaskView()Lcom/android/quickstep/views/TaskView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstNonDesktopTaskView()Lcom/android/quickstep/views/TaskView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastDesktopTaskView()Lcom/android/quickstep/views/TaskView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object p1
.end method

.method public final getFirstLargeTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    instance-of v2, v2, Lcom/android/quickstep/views/DesktopTaskView;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :cond_2
    :goto_0
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 41
    .line 42
    return-object v1
.end method

.method public final getFirstNonDesktopTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 19
    .line 20
    instance-of v1, v1, Lcom/android/quickstep/views/DesktopTaskView;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 27
    .line 28
    return-object v0
.end method

.method public final getFirstSmallTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 29
    .line 30
    return-object v0
.end method

.method public final getFirstTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/views/TaskView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getFirstTaskViewInCarousel(Z)Lcom/android/quickstep/views/TaskView;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstTaskViewInCarousel$default(Lcom/android/quickstep/views/RecentsViewUtils;ZLcom/android/quickstep/views/TaskView;ILjava/lang/Object;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public final getFirstTaskViewInCarousel(ZLcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/TaskView;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 4
    invoke-virtual {p0, v2, p2, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->isVisibleInCarousel(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    return-object v1
.end method

.method public final getGridTaskCount()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v1
.end method

.method public final getKeyboardFocusTask()Lcom/android/quickstep/views/KeyboardFocusTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeyboardFocusTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/android/quickstep/views/KeyboardFocusTask$CurrentPageTaskView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v1, v0, Lcom/android/quickstep/views/KeyboardFocusTask$ExpectedCurrentTask;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsViewUtils;->getExpectedCurrentTask(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/TaskView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    instance-of v1, v0, Lcom/android/quickstep/views/KeyboardFocusTask$TaskViewWithIds;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 40
    .line 41
    check-cast v0, Lcom/android/quickstep/views/KeyboardFocusTask$TaskViewWithIds;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/quickstep/views/KeyboardFocusTask$TaskViewWithIds;->getTaskIds()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskIds([I)Lcom/android/quickstep/views/TaskView;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final getLargeTaskViewIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object p0
.end method

.method public final getLargeTaskViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public final getLargeTileCount()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v1
.end method

.method public final getLastDesktopTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 20
    .line 21
    instance-of v2, v2, Lcom/android/quickstep/views/DesktopTaskView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 28
    .line 29
    return-object v0
.end method

.method public final getLastLargeTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 30
    .line 31
    return-object v0
.end method

.method public final getLastTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/views/TaskView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getLastTaskViewInCarousel(Z)Lcom/android/quickstep/views/TaskView;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0, v3, v4, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->isVisibleInCarousel(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 36
    .line 37
    return-object v1
.end method

.method public final getNonDesktopTaskViewCount()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 33
    .line 34
    instance-of v0, v0, Lcom/android/quickstep/views/DesktopTaskView;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final getRunningTaskExpectedIndex(Lcom/android/quickstep/views/TaskView;)I
    .locals 6

    .line 1
    const-string v0, "runningTaskView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/android/quickstep/views/DesktopTaskView;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 29
    .line 30
    instance-of v5, v4, Lcom/android/quickstep/views/DesktopTaskView;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    check-cast v4, Lcom/android/quickstep/views/DesktopTaskView;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/android/quickstep/views/DesktopTaskView;->getDeskId()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eq v5, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/android/quickstep/views/DesktopTaskView;->getDeskId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lcom/android/quickstep/views/DesktopTaskView;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/android/quickstep/views/DesktopTaskView;->getDeskId()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-gt v4, v5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_0
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstTaskView()Lcom/android/quickstep/views/TaskView;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_e

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isExternalDisplay()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 102
    .line 103
    instance-of v3, v0, Ljava/util/Collection;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    :goto_1
    move v3, v1

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move v3, v1

    .line 123
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 134
    .line 135
    instance-of v5, v4, Lcom/android/quickstep/views/DesktopTaskView;

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->isExternalDisplay()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    if-gez v3, :cond_4

    .line 148
    .line 149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 154
    .line 155
    instance-of v3, v0, Ljava/util/Collection;

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    check-cast v3, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move v3, v1

    .line 174
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/android/quickstep/views/TaskView;

    .line 185
    .line 186
    instance-of v5, v4, Lcom/android/quickstep/views/DesktopTaskView;

    .line 187
    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->isExternalDisplay()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    if-gez v3, :cond_7

    .line 199
    .line 200
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    :goto_4
    add-int/2addr v2, v3

    .line 205
    :cond_9
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isExternalDisplay()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_d

    .line 210
    .line 211
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 212
    .line 213
    instance-of p1, p0, Ljava/util/Collection;

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    move-object p1, p0

    .line 218
    check-cast p1, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isExternalDisplay()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_b

    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    if-gez v1, :cond_b

    .line 252
    .line 253
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    :goto_6
    add-int/2addr v2, v1

    .line 258
    :cond_d
    return v2

    .line 259
    :cond_e
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eq p0, v1, :cond_f

    .line 266
    .line 267
    return p0

    .line 268
    :cond_f
    return v2
.end method

.method public final getRunningTaskViewFromGroupTaskInfo(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Lcom/android/quickstep/views/TaskView;
    .locals 3

    .line 1
    const-string v0, "groupedTaskInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getDeskId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getDesktopTaskViewForDeskId(I)Lcom/android/quickstep/views/DesktopTaskView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfoList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getTaskInfoList(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/app/TaskInfo;

    .line 57
    .line 58
    iget v2, v2, Landroid/app/TaskInfo;->taskId:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskIds([I)Lcom/android/quickstep/views/TaskView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getType()Lcom/android/quickstep/views/TaskViewType;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v2, v1

    .line 87
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getTaskViewType(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Lcom/android/quickstep/views/TaskViewType;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne v2, p0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    return-object v1
.end method

.method public final getSelectedTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->selectedTaskView:Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSmallTaskViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public final getTaskContainerById(I)Lcom/android/quickstep/views/TaskContainer;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainerById(I)Lcom/android/quickstep/views/TaskContainer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final getTaskIdsByPackageNamesAndUserHandle(Ljava/lang/Iterable;Ljava/util/Set;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/quickstep/views/TaskView;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "taskViews"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "packages"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "userHandle"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v2, v1

    .line 102
    check-cast v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 103
    .line 104
    iget v3, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v3, v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 150
    .line 151
    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    return-object p1
.end method

.method public final getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopRowIdArray()Lcom/android/launcher3/util/IntArray;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowTaskViews()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/RecentsViewUtils;->toLauncher3IntArray(Ljava/util/List;)Lcom/android/launcher3/util/IntArray;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final getTopRowTaskViews()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v1
.end method

.method public final getVisibleFocusables(Landroid/view/View;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isVisibleToUser()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object p1

    .line 45
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final getVisibleTaskIds()Ljava/util/List;
    .locals 10
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-static {v0}, Lcom/android/quickstep/views/LsPlatform12;->visibleTaskIds(Lcom/android/quickstep/views/RecentsView;)Ljava/util/List;
    move-result-object v0
    if-eqz v0, :ls_native_visible_ids
    return-object v0
    :ls_native_visible_ids
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    move-result-object v0
    invoke-virtual {v0}, Lcom/android/launcher3/MFVDeviceProfile;->enableRecentGrid()Z
    move-result v0
    const/4 v1, 0x0
    if-eqz v0, :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    move-result-object v0
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-interface {v0, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I
    move-result v2
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-interface {v0, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I
    move-result v0
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getLastComputedGridTaskSize()Landroid/graphics/Rect;
    move-result-object v3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I
    move-result v3
    iget-object v4, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getPageSpacing()I
    move-result v4
    add-int/2addr v3, v4
    sub-int v4, v2, v3
    sub-int/2addr v4, v0
    add-int/2addr v2, v0
    add-int/2addr v2, v3
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;
    new-instance v3, Ljava/util/ArrayList;
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object v0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v5
    if-eqz v5, :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v5
    move-object v6, v5
    check-cast v6, Lcom/android/quickstep/views/TaskView;
    iget-object v7, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    iget-object v8, v7, Lcom/android/quickstep/views/RecentsView;->mTaskViewsDismissPrimaryTranslations:Ljava/util/Map;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v9
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v8
    const-string v9, "getOrDefault(...)"
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    check-cast v8, Ljava/lang/Number;
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I
    move-result v8
    invoke-virtual {v7, v6, v4, v2, v8}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;III)Z
    move-result v6
    if-eqz v6, :cond_0
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    goto :goto_0
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen()I
    move-result v0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z
    move-result v2
    const/4 v3, 0x1
    if-nez v2, :cond_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z
    move-result v2
    if-nez v2, :cond_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowRamRecent()Ljava/lang/Boolean;
    move-result-object v2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v2
    if-nez v2, :cond_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getMonkeyRunningState()Z
    move-result v2
    if-eqz v2, :cond_2
    goto :goto_1
    :cond_2
    const/4 v2, 0x2
    goto :goto_2
    :cond_3
    :goto_1
    move v2, v3
    :goto_2
    sub-int v4, v0, v2
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I
    move-result v1
    add-int/2addr v0, v2
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-static {p0}, Lz5/t0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
    move-result-object p0
    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;
    move-result-object p0
    sub-int/2addr v0, v1
    add-int/2addr v0, v3
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;
    move-result-object p0
    sget-object v0, Lcom/android/quickstep/views/RecentsViewUtils$getVisibleTaskIds$$inlined$filterIsInstance$1;->INSTANCE:Lcom/android/quickstep/views/RecentsViewUtils$getVisibleTaskIds$$inlined$filterIsInstance$1;
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    move-result-object p0
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;
    move-result-object v3
    :cond_4
    new-instance p0, Ljava/util/ArrayList;
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object v0
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/android/quickstep/views/TaskView;
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;
    move-result-object v1
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    goto :goto_3
    :cond_5
    new-instance v0, Ljava/util/ArrayList;
    const/16 v1, 0xa
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I
    move-result v1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object p0
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z
    move-result v1
    if-eqz v1, :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/android/quickstep/views/TaskContainer;
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;
    move-result-object v1
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    goto :goto_4
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;
    move-result-object p0
    return-object p0
.end method

.method public final handleTabKeyEvent(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "superCall"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lcom/android/quickstep/views/e5;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/views/e5;-><init>(Lcom/android/quickstep/views/RecentsViewUtils;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x2

    .line 61
    :goto_0
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/RecentsViewUtils;->findParentTaskView(Landroid/view/View;)Lcom/android/quickstep/views/TaskView;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getVisibleFocusables(Landroid/view/View;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    :cond_3
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    :cond_4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 115
    .line 116
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->isVisibleToUser()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_7
    :goto_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0
.end method

.method public final hasTaskViews()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->any(Ljava/lang/Iterable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isAnySmallTaskFullyVisible()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->isLargeTile()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return v2
.end method

.method public final isInDesktopFirstMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->displayController:Lcom/android/launcher3/display/DisplayController;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->displayId:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/android/launcher3/display/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->isInDesktopFirstMode:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0
.end method

.method public final isKeyboardTaskFocusPending()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/android/quickstep/views/KeyboardFocusTask$Unfocused;

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final isTaskLaunchingInFreeFromWindow(I[Landroid/view/RemoteAnimationTarget;)Z
    .locals 4

    .line 1
    const-string p0, "apps"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p0, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p0, :cond_1

    .line 10
    .line 11
    aget-object v2, p2, v1

    .line 12
    .line 13
    iget v3, v2, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 14
    .line 15
    if-ne v3, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object p0, v2, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x5

    .line 33
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public final isVisibleInCarousel(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;Z)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getCarouselType(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p2}, Lcom/android/quickstep/views/RecentsViewUtils;->getCarouselType(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/RecentsViewUtils$TaskViewCarousel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public onActiveDeskChanged(III)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/window/flags/Flags;->betterDeskDeactivationInRecentsTransition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->isInDesktopFirstMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->displayId:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, -0x1

    .line 21
    if-ne p3, p1, :cond_6

    .line 22
    .line 23
    if-ne p2, p1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getDesktopRecentsController()Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->isDesktopLaunchOngoing()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p3, 0x1

    .line 48
    if-ne p1, p3, :cond_5

    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p3, "onActiveDeskChanged - closing RecentsView because desk "

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " is activated"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "RecentsView"

    .line 74
    .line 75
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_0
    return-void
.end method

.method public final onCanCreateDesksChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getAddDeskButton()Lcom/android/quickstep/views/AddDesktopButton;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onDeleteKeyPressed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isFocused()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, Lcom/android/quickstep/views/RecentsView;->dismissTaskView(Lcom/android/quickstep/views/TaskView;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v2, v1, Lcom/android/quickstep/views/DesktopTaskView;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Lcom/android/quickstep/views/TaskContainer;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Lcom/android/quickstep/task/thumbnail/TaskContentView;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/view/ViewGroup;->isFocused()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v2, v4

    .line 70
    :goto_0
    check-cast v2, Lcom/android/quickstep/views/TaskContainer;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_4
    if-eqz v4, :cond_0

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0, v3}, Lcom/android/quickstep/views/RecentsView;->dismissTask(IZ)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public onDeskAdded(II)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->displayId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsViewUtils;->getDesktopTaskViewForDeskId(I)Lcom/android/quickstep/views/DesktopTaskView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string p0, "RecentsView"

    .line 15
    .line 16
    const-string p1, "A task view for this desk has already been added."

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getAddDeskButton()Lcom/android/quickstep/views/AddDesktopButton;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, Lcom/android/quickstep/views/AddDesktopButton;->setContentVisibility$default(Lcom/android/quickstep/views/AddDesktopButton;ZZLjava/lang/Runnable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/android/quickstep/views/ClearAllButton;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v0, v5}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sub-int/2addr v4, v5

    .line 83
    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/RecentsView;->setCurrentPageScrollDiff(I)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lcom/android/quickstep/views/TaskViewType;->DESKTOP:Lcom/android/quickstep/views/TaskViewType;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromPool(Lcom/android/quickstep/views/TaskViewType;)Lcom/android/quickstep/views/TaskView;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "null cannot be cast to non-null type com.android.quickstep.views.DesktopTaskView"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v4, Lcom/android/quickstep/views/DesktopTaskView;

    .line 98
    .line 99
    new-instance v5, Lcom/android/quickstep/util/DesktopTask;

    .line 100
    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-direct {v5, p2, p1, v6}, Lcom/android/quickstep/util/DesktopTask;-><init>(IILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "getPagedViewOrientedState(...)"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskOverlayFactory()Lcom/android/quickstep/TaskOverlayFactory;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v6, "getTaskOverlayFactory(...)"

    .line 122
    .line 123
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5, p1, p2}, Lcom/android/quickstep/views/DesktopTaskView;->bind(Lcom/android/quickstep/util/DesktopTask;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/quickstep/TaskOverlayFactory;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x4

    .line 130
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getAddDeskButton()Lcom/android/quickstep/views/AddDesktopButton;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    add-int/2addr p1, v3

    .line 145
    invoke-virtual {v0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->updateChildTaskOrientations()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v4, v2}, Lcom/android/quickstep/views/RecentsViewUtils;->animateDesktopTaskViewSpringIn(Lcom/android/quickstep/views/DesktopTaskView;Z)V

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {v0, p0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals(Lcom/android/quickstep/views/TaskView;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public onDeskRemoved(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->displayId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsViewUtils;->getDesktopTaskViewForDeskId(I)Lcom/android/quickstep/views/DesktopTaskView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->dismissTaskView(Lcom/android/quickstep/views/TaskView;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public onListenerInitializedFromShell()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;->onListenerInitializedFromShell()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Z)V
    .locals 10

    .line 1
    const-string v0, "animatorSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endTarget"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "remoteTargetHandles"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "onPrepareGestureEndAnimation - endTarget: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "RecentsView"

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iput-object p2, v0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lcom/android/quickstep/BaseContainerInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, "stateFromGestureEndTarget(...)"

    .line 49
    .line 50
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/android/quickstep/views/RecentsViewUtils;->DESK_EXPLODE_PROGRESS:Lcom/android/quickstep/views/RecentsViewUtils$Companion$RecentsViewFloatProperty;

    .line 54
    .line 55
    invoke-interface {p2}, Lcom/android/launcher3/statemanager/BaseState;->showExplodedDesktopView()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v2, v4

    .line 67
    :goto_0
    const/4 v5, 0x1

    .line 68
    new-array v6, v5, [F

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    aput v2, v6, v7

    .line 72
    .line 73
    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "getTaskViews(...)"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    instance-of v8, v6, Lcom/android/quickstep/views/DesktopTaskView;

    .line 109
    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/android/quickstep/views/DesktopTaskView;

    .line 131
    .line 132
    invoke-virtual {v2, p3}, Lcom/android/quickstep/views/DesktopTaskView;->setRemoteTargetHandles([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p2, p0}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    .line 150
    .line 151
    const-string v1, "RECENTS_GRID_PROGRESS"

    .line 152
    .line 153
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p4, v0, p0, v3}, Lcom/android/quickstep/views/RecentsViewUtils;->onPrepareGestureEndAnimation$immediateObjectAnimator(ZLjava/lang/Object;Landroid/util/Property;F)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getGridTranslationX()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getNonGridTranslationX()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-float/2addr v1, v2

    .line 178
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getGridTranslationY()F

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    move p0, v4

    .line 184
    move v1, p0

    .line 185
    :goto_3
    array-length v2, p3

    .line 186
    move v6, v7

    .line 187
    :goto_4
    if-ge v6, v2, :cond_5

    .line 188
    .line 189
    aget-object v8, p3, v6

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v9, v8, Lcom/android/quickstep/util/TaskViewSimulator;->carouselScale:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 196
    .line 197
    invoke-virtual {v9, v3}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {p1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 202
    .line 203
    .line 204
    iget-object v9, v8, Lcom/android/quickstep/util/TaskViewSimulator;->taskGridTranslationX:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 205
    .line 206
    invoke-virtual {v9, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {p1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 211
    .line 212
    .line 213
    iget-object v8, v8, Lcom/android/quickstep/util/TaskViewSimulator;->taskGridTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 214
    .line 215
    invoke-virtual {v8, p0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {p1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    sget-object p0, Lcom/android/quickstep/views/RecentsView;->TASK_THUMBNAIL_SPLASH_ALPHA:Landroid/util/FloatProperty;

    .line 226
    .line 227
    const-string p3, "TASK_THUMBNAIL_SPLASH_ALPHA"

    .line 228
    .line 229
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p2}, Lcom/android/launcher3/statemanager/BaseState;->showTaskThumbnailSplash()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_6

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    move v3, v4

    .line 240
    :goto_5
    invoke-static {p4, v0, p0, v3}, Lcom/android/quickstep/views/RecentsViewUtils;->onPrepareGestureEndAnimation$immediateObjectAnimator(ZLjava/lang/Object;Landroid/util/Property;F)Landroid/animation/ObjectAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 245
    .line 246
    .line 247
    sget-object p0, Lcom/android/quickstep/views/RecentsView;->DESKTOP_CAROUSEL_DETACH_PROGRESS:Landroid/util/FloatProperty;

    .line 248
    .line 249
    new-array p2, v5, [F

    .line 250
    .line 251
    aput v4, p2, v7

    .line 252
    .line 253
    invoke-static {v0, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final onStateTransitionComplete(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/window/flags/Flags;->betterDeskDeactivationInRecentsTransition()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->isInOverview:Z

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/android/launcher3/statemanager/BaseState;->isInOverview()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 26
    .line 27
    iget v3, p0, Lcom/android/quickstep/views/RecentsViewUtils;->displayId:I

    .line 28
    .line 29
    invoke-static {v0, v3, v2, v1, v2}, Lcom/android/quickstep/SystemUiProxy;->onOverviewShown$default(Lcom/android/quickstep/SystemUiProxy;ILjava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->isInOverview:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/android/launcher3/statemanager/BaseState;->isInOverview()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 44
    .line 45
    iget v3, p0, Lcom/android/quickstep/views/RecentsViewUtils;->displayId:I

    .line 46
    .line 47
    invoke-static {v0, v3, v2, v1, v2}, Lcom/android/quickstep/SystemUiProxy;->onOverviewHidden$default(Lcom/android/quickstep/SystemUiProxy;ILjava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/android/launcher3/statemanager/BaseState;->isInOverview()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->isInOverview:Z

    .line 55
    .line 56
    return-void
.end method

.method public onTaskAppearingInDeskWithOverviewShowing(III)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/window/flags/Flags;->betterDeskDeactivationInRecentsTransition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->isInDesktopFirstMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->displayId:I

    .line 16
    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_3
    iget-object p2, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getDesktopRecentsController()Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;->isDesktopLaunchOngoing()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne p2, v0, :cond_4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "onTaskAppearingInDeskWithOverviewShowing - closing RecentsView because taskId "

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " appeared in deskId "

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "RecentsView"

    .line 71
    .line 72
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onTaskbarCornerRoundingUpdate(ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;->onTaskbarCornerRoundingUpdate(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final reapplyActiveRotation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->rotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/quickstep/RotationTouchHelper;->getCurrentActiveRotation()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->rotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/views/RecentsView;->setLayoutRotation(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final resetShareUIState()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/android/quickstep/views/TaskContainer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->resetShareUI()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public final returnToDesktop()Lcom/android/launcher3/util/RunnableList;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/android/quickstep/views/DesktopTaskView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/android/quickstep/views/DesktopTaskView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/android/quickstep/views/DesktopTaskView;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Lcom/android/quickstep/views/DesktopTaskView;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, v2

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLastDesktopTaskView()Lcom/android/quickstep/views/TaskView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->launchWithAnimation()Lcom/android/launcher3/util/RunnableList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final screenshotTasks(Lcom/android/quickstep/views/TaskView;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "taskView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRecentsAnimationController()Lcom/android/quickstep/RecentsAnimationController;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/android/quickstep/views/TaskContainer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 65
    .line 66
    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 77
    .line 78
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsAnimationController;->screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    return-object p0
.end method

.method public final setDeskExplodeProgress(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->deskExplodeProgress:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lcom/android/quickstep/views/DesktopTaskView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/android/quickstep/views/DesktopTaskView;

    .line 47
    .line 48
    iget v1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->deskExplodeProgress:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/DesktopTaskView;->setExplodeProgress(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method public final setKeyboardFocusTask(Lcom/android/quickstep/views/KeyboardFocusTask;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->keyboardFocusTask:Lcom/android/quickstep/views/KeyboardFocusTask;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedTaskView(Lcom/android/quickstep/views/TaskView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->selectedTaskView:Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->selectedTaskView:Lcom/android/quickstep/views/TaskView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->onSelectedTaskViewUpdated(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final shouldSwipeDownLaunchTaskView(Lcom/android/quickstep/views/TaskView;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsViewUtils;->abstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "getContainer(...)"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v3, -0x5070141

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/AbstractFloatingViewHelper;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "RecentsView"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string p0, "Not swiping down, open floating view blocking touch."

    .line 27
    .line 28
    invoke-static {v3, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const-string p0, "Not swiping down, Recents scrolling."

    .line 45
    .line 46
    invoke-static {v3, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/android/launcher3/statemanager/BaseState;->isTaskViewInteractive()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    const-string p0, "Not swiping down, Recents not interactive."

    .line 65
    .line 66
    invoke-static {v3, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    if-nez p1, :cond_3

    .line 71
    .line 72
    const-string p0, "Not swiping down, taskView not found."

    .line 73
    .line 74
    invoke-static {v3, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eq p1, p0, :cond_4

    .line 83
    .line 84
    const-string p0, "Not swiping down, not current page."

    .line 85
    .line 86
    invoke-static {v3, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    const-string p0, "Not swiping down on grid taskView."

    .line 97
    .line 98
    invoke-static {v3, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_5
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->isTaskInExpectedScrollPosition(Lcom/android/quickstep/views/TaskView;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    const-string p0, "Not swiping down, taskView not in middle"

    .line 109
    .line 110
    invoke-static {v3, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_6
    const/4 p0, 0x1

    .line 115
    return p0
.end method

.method public final sortDesktopTasksToFront(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "tasks"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/android/quickstep/util/GroupTask;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/android/quickstep/util/GroupTask;->taskViewType:Lcom/android/quickstep/views/TaskViewType;

    .line 34
    .line 35
    sget-object v3, Lcom/android/quickstep/views/TaskViewType;->DESKTOP:Lcom/android/quickstep/views/TaskViewType;

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Lcom/android/quickstep/views/RecentsViewUtils$sortDesktopTasksToFront$$inlined$sortedBy$1;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/android/quickstep/views/RecentsViewUtils$sortDesktopTasksToFront$$inlined$sortedBy$1;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final startAddDesktopButtonFadeInOnGestureComplete()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getAddDeskButton()Lcom/android/quickstep/views/AddDesktopButton;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/AddDesktopButton;->GESTURE_ALPHA:Landroid/util/FloatProperty;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput v2, v1, v3

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-wide/16 v0, 0x78

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final taskMenuIsOpen()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTaskMenu()Lcom/android/quickstep/views/TaskMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public final updateCentralTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, v0}, Lcom/android/quickstep/views/RecentsViewUtils;->updateCentralTask$isInExpectedScrollPosition(Lcom/android/quickstep/views/RecentsViewUtils;Lcom/android/quickstep/views/TaskView;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskIdSet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mRecentsViewModel:Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->updateCentralTaskIds(Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final updateChildTaskOrientations()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getTaskViews(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 29
    .line 30
    const-string v4, "mOrientationState"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/TaskView;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lz5/t0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    xor-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTaskMenu()Lcom/android/quickstep/views/TaskMenuView;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->onRotationChanged()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final updateTaskViewDeadZoneRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    const-string v0, "outTaskViewRowRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outTopRowRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outBottomRowRect"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstTaskView()Lcom/android/quickstep/views/TaskView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastTaskView()Lcom/android/quickstep/views/TaskView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v0, v1, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getRowRect(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/MFVDeviceProfile;->enableRecentGrid()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->taskViews:Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_0

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, Lcom/android/quickstep/views/TaskView;

    .line 73
    .line 74
    sget-object v0, Lcom/android/quickstep/views/RecentsViewUtils;->TEMP_RECT:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstTaskView()Lcom/android/quickstep/views/TaskView;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastTaskView()Lcom/android/quickstep/views/TaskView;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-direct {p0, p2, p3, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getRowRect(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getFirstLargeTaskView()Lcom/android/quickstep/views/TaskView;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getLastLargeTaskView()Lcom/android/quickstep/views/TaskView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, p4, v0, p1}, Lcom/android/quickstep/views/RecentsViewUtils;->getRowRect(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-direct {p0, p4, p2}, Lcom/android/quickstep/views/RecentsViewUtils;->getRowRect(Lcom/android/launcher3/util/IntArray;Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewUtils;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-direct {p0, p4, p3}, Lcom/android/quickstep/views/RecentsViewUtils;->getRowRect(Lcom/android/launcher3/util/IntArray;Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_3

    .line 132
    .line 133
    move-object p4, p2

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-nez p4, :cond_8

    .line 140
    .line 141
    move-object p4, p3

    .line 142
    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewUtils;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    if-le p0, p4, :cond_5

    .line 155
    .line 156
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    if-ge p0, p4, :cond_5

    .line 164
    .line 165
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-gt p0, p1, :cond_7

    .line 189
    .line 190
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    if-ge p0, p1, :cond_8

    .line 195
    .line 196
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    if-le p0, p1, :cond_8

    .line 204
    .line 205
    iput p1, p3, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    :cond_8
    :goto_3
    return-void
.end method
