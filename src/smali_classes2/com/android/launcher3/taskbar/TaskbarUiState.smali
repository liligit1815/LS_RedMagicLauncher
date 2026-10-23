.class public final Lcom/android/launcher3/taskbar/TaskbarUiState;
.super Ljava/lang/Object;
.source "TaskbarUiState.kt"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0015\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0015\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0015\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010(\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010\u001cJ\u0015\u0010-\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u0006\u00a2\u0006\u0004\u0008-\u0010\u001cJ\u0015\u0010/\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u0006\u00a2\u0006\u0004\u0008/\u0010\u001cJ\u0017\u00102\u001a\u00020\u000f2\u0008\u0008\u0001\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u00084\u0010)J\u0015\u00105\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u00085\u0010)J\u0015\u00106\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00086\u0010\u0008J\u0015\u00107\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u00087\u0010)J\u0015\u00108\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00088\u0010\u0008R\"\u00109\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u00089\u0010\u0019\"\u0004\u0008;\u0010\u001cR\"\u0010<\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010:\u001a\u0004\u0008<\u0010\u0019\"\u0004\u0008=\u0010\u001cR\u001e\u0010?\u001a\n >*\u0004\u0018\u00010\r0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010C\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010:\u001a\u0004\u0008C\u0010\u0019\"\u0004\u0008D\u0010\u001cR\"\u0010E\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010:\u001a\u0004\u0008E\u0010\u0019\"\u0004\u0008F\u0010\u001cR\"\u0010G\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010:\u001a\u0004\u0008H\u0010\u0019\"\u0004\u0008I\u0010\u001cR\"\u0010J\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010:\u001a\u0004\u0008K\u0010\u0019\"\u0004\u0008L\u0010\u001cR\"\u0010M\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u00103R\"\u0010R\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010N\u001a\u0004\u0008S\u0010P\"\u0004\u0008T\u00103R\"\u0010U\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010N\u001a\u0004\u0008V\u0010P\"\u0004\u0008W\u00103R\"\u0010X\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010N\u001a\u0004\u0008Y\u0010P\"\u0004\u0008Z\u00103R\"\u0010[\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010N\u001a\u0004\u0008\\\u0010P\"\u0004\u0008]\u00103R\"\u0010^\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010N\u001a\u0004\u0008_\u0010P\"\u0004\u0008`\u00103R\u0016\u0010a\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010:R\u0016\u0010b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010:R\u0016\u0010c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010:R\u0016\u0010d\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010g\u001a\u00020f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\"\u0010i\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010:\u001a\u0004\u0008j\u0010\u0019\"\u0004\u0008k\u0010\u001cR\"\u0010l\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010:\u001a\u0004\u0008l\u0010\u0019\"\u0004\u0008m\u0010\u001cR\"\u0010n\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010:\u001a\u0004\u0008n\u0010\u0019\"\u0004\u0008o\u0010\u001cR\u0016\u0010p\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010:R\u0016\u0010q\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010:R\u0016\u0010r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010:R\u0016\u0010s\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010NR\u0016\u0010t\u001a\u00020f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010hR\u0016\u0010u\u001a\u00020f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010hR\u0016\u0010v\u001a\u00020f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010h\u00a8\u0006w"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarUiState;",
        "",
        "<init>",
        "()V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "isEventOnTaskbarView",
        "(Landroid/view/MotionEvent;)Z",
        "e",
        "isEventOverBubbleBarView",
        "isEventOverBubbleBarStashedHandle",
        "isEventOnNavbar",
        "Lcom/android/launcher3/DeviceProfile;",
        "dp",
        "",
        "setDeviceProfile",
        "(Lcom/android/launcher3/DeviceProfile;)V",
        "getDeviceProfile",
        "()Lcom/android/launcher3/DeviceProfile;",
        "Lcom/android/launcher3/util/NavigationMode;",
        "navigationMode",
        "setNavigationMode",
        "(Lcom/android/launcher3/util/NavigationMode;)V",
        "isThreeButtonNav",
        "()Z",
        "isTransient",
        "setIsTransient",
        "(Z)V",
        "isTransientTaskbar",
        "isShown",
        "setIsTaskbarViewShown",
        "isTaskbarDragging",
        "setIsTaskbarDragging",
        "",
        "state",
        "setTaskbarStashState",
        "(J)V",
        "Landroid/graphics/Rect;",
        "rect",
        "setTaskbarIconsActualBounds",
        "(Landroid/graphics/Rect;)V",
        "isBubbleDragging",
        "setIsBubbleDragging",
        "visible",
        "setIsBubbleBarViewVisible",
        "isVisible",
        "setIsBubbleBarStashedHandlerViewVisible",
        "",
        "height",
        "setStashedBubbleBarHeightPx",
        "(I)V",
        "setBubbleBarRect",
        "setBubbleBarStashedHandleViewRect",
        "isEventOverBubbleBarViews",
        "setNavbarFloatingRotationButtonsBounds",
        "isEventOverAnyTaskbarItem",
        "isPrimaryDisplay",
        "Z",
        "setPrimaryDisplay",
        "isTaskbarOrBubbleBarDraggingItem",
        "setTaskbarOrBubbleBarDraggingItem",
        "kotlin.jvm.PlatformType",
        "_deviceProfile",
        "Lcom/android/launcher3/DeviceProfile;",
        "_navigationMode",
        "Lcom/android/launcher3/util/NavigationMode;",
        "isTaskbarStashed",
        "setTaskbarStashed",
        "isTaskbarAllAppsOpen",
        "setTaskbarAllAppsOpen",
        "showTaskbarEduOnAppLaunch",
        "getShowTaskbarEduOnAppLaunch",
        "setShowTaskbarEduOnAppLaunch",
        "showDesktopTaskbarForFreeformDisplay",
        "getShowDesktopTaskbarForFreeformDisplay",
        "setShowDesktopTaskbarForFreeformDisplay",
        "taskbarUnstashAreaSizePx",
        "I",
        "getTaskbarUnstashAreaSizePx",
        "()I",
        "setTaskbarUnstashAreaSizePx",
        "taskbarActionCornerPaddingPx",
        "getTaskbarActionCornerPaddingPx",
        "setTaskbarActionCornerPaddingPx",
        "taskbarNavThreshold",
        "getTaskbarNavThreshold",
        "setTaskbarNavThreshold",
        "taskbarSlowVelocityYThreshold",
        "getTaskbarSlowVelocityYThreshold",
        "setTaskbarSlowVelocityYThreshold",
        "taskbarStashedScreenEdgeHoverDeadzoneHeightPx",
        "getTaskbarStashedScreenEdgeHoverDeadzoneHeightPx",
        "setTaskbarStashedScreenEdgeHoverDeadzoneHeightPx",
        "taskbarStashedBelowHoverDeadzoneHeightPx",
        "getTaskbarStashedBelowHoverDeadzoneHeightPx",
        "setTaskbarStashedBelowHoverDeadzoneHeightPx",
        "_isTaskbarTransient",
        "_isTaskbarViewShown",
        "_isTaskbarDragging",
        "_taskbarStashState",
        "J",
        "Lcom/android/launcher3/util/ImmutableRect;",
        "_taskbarIconsActualBounds",
        "Lcom/android/launcher3/util/ImmutableRect;",
        "hasBubbles",
        "getHasBubbles",
        "setHasBubbles",
        "isBubbleStashed",
        "setBubbleStashed",
        "isBubbleBarExpanded",
        "setBubbleBarExpanded",
        "_isBubbleDragging",
        "_isBubbleBarViewVisible",
        "_isBubbleBarStashedHandlerViewVisible",
        "_stashedBubbleBarHeightPx",
        "_bubbleBarViewRect",
        "_bubbleBarStashedHandleViewRect",
        "_navbarFloatingRotationButtonsBounds",
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
.field public volatile _bubbleBarStashedHandleViewRect:Lcom/android/launcher3/util/ImmutableRect;

.field public volatile _bubbleBarViewRect:Lcom/android/launcher3/util/ImmutableRect;

.field public volatile _deviceProfile:Lcom/android/launcher3/DeviceProfile;

.field public volatile _isBubbleBarStashedHandlerViewVisible:Z

.field public volatile _isBubbleBarViewVisible:Z

.field public volatile _isBubbleDragging:Z

.field public volatile _isTaskbarDragging:Z

.field public volatile _isTaskbarTransient:Z

.field public volatile _isTaskbarViewShown:Z

.field public volatile _navbarFloatingRotationButtonsBounds:Lcom/android/launcher3/util/ImmutableRect;

.field public volatile _navigationMode:Lcom/android/launcher3/util/NavigationMode;

.field public volatile _stashedBubbleBarHeightPx:I

.field public volatile _taskbarIconsActualBounds:Lcom/android/launcher3/util/ImmutableRect;

.field public volatile _taskbarStashState:J

.field public volatile hasBubbles:Z

.field public volatile isBubbleBarExpanded:Z

.field public volatile isBubbleStashed:Z

.field public volatile isPrimaryDisplay:Z

.field public volatile isTaskbarAllAppsOpen:Z

.field public volatile isTaskbarOrBubbleBarDraggingItem:Z

.field public volatile isTaskbarStashed:Z

.field public volatile showDesktopTaskbarForFreeformDisplay:Z

.field public volatile showTaskbarEduOnAppLaunch:Z

.field public volatile taskbarActionCornerPaddingPx:I

.field public volatile taskbarNavThreshold:I

.field public volatile taskbarSlowVelocityYThreshold:I

.field public volatile taskbarStashedBelowHoverDeadzoneHeightPx:I

.field public volatile taskbarStashedScreenEdgeHoverDeadzoneHeightPx:I

.field public volatile taskbarUnstashAreaSizePx:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_DEVICE_PROFILE:Lcom/android/launcher3/DeviceProfile;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_deviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_navigationMode:Lcom/android/launcher3/util/NavigationMode;

    .line 11
    .line 12
    sget-object v0, Lcom/android/launcher3/util/ImmutableRect;->Companion:Lcom/android/launcher3/util/ImmutableRect$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/util/ImmutableRect$Companion;->getEMPTY_RECT()Lcom/android/launcher3/util/ImmutableRect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_taskbarIconsActualBounds:Lcom/android/launcher3/util/ImmutableRect;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isBubbleBarViewVisible:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isBubbleBarStashedHandlerViewVisible:Z

    .line 24
    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_stashedBubbleBarHeightPx:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/util/ImmutableRect$Companion;->getEMPTY_RECT()Lcom/android/launcher3/util/ImmutableRect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_bubbleBarViewRect:Lcom/android/launcher3/util/ImmutableRect;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/util/ImmutableRect$Companion;->getEMPTY_RECT()Lcom/android/launcher3/util/ImmutableRect;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_bubbleBarStashedHandleViewRect:Lcom/android/launcher3/util/ImmutableRect;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/util/ImmutableRect$Companion;->getEMPTY_RECT()Lcom/android/launcher3/util/ImmutableRect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_navbarFloatingRotationButtonsBounds:Lcom/android/launcher3/util/ImmutableRect;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_deviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    const-string v0, "_deviceProfile"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getHasBubbles()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->hasBubbles:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowDesktopTaskbarForFreeformDisplay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->showDesktopTaskbarForFreeformDisplay:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowTaskbarEduOnAppLaunch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->showTaskbarEduOnAppLaunch:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTaskbarActionCornerPaddingPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->taskbarActionCornerPaddingPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTaskbarNavThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->taskbarNavThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTaskbarSlowVelocityYThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->taskbarSlowVelocityYThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTaskbarStashedBelowHoverDeadzoneHeightPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->taskbarStashedBelowHoverDeadzoneHeightPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTaskbarStashedScreenEdgeHoverDeadzoneHeightPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->taskbarStashedScreenEdgeHoverDeadzoneHeightPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTaskbarUnstashAreaSizePx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->taskbarUnstashAreaSizePx:I

    .line 2
    .line 3
    return p0
.end method

.method public final isBubbleBarExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->isBubbleBarExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isBubbleStashed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->isBubbleStashed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isEventOnNavbar(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_navbarFloatingRotationButtonsBounds:Lcom/android/launcher3/util/ImmutableRect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/ImmutableRect;->contains(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final isEventOnTaskbarView(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isTaskbarViewShown:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_taskbarIconsActualBounds:Lcom/android/launcher3/util/ImmutableRect;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/util/ImmutableRect;->contains(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final isEventOverAnyTaskbarItem(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isEventOnTaskbarView(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isEventOnNavbar(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final isEventOverBubbleBarStashedHandle(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isBubbleBarStashedHandlerViewVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_deviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_stashedBubbleBarHeightPx:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float v0, v0

    .line 29
    cmpl-float p1, p1, v0

    .line 30
    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_bubbleBarStashedHandleViewRect:Lcom/android/launcher3/util/ImmutableRect;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/util/ImmutableRect;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    cmpl-float p1, v2, p1

    .line 41
    .line 42
    if-ltz p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_bubbleBarStashedHandleViewRect:Lcom/android/launcher3/util/ImmutableRect;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/util/ImmutableRect;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    cmpg-float p0, v2, p0

    .line 52
    .line 53
    if-gtz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    return v1
.end method

.method public final isEventOverBubbleBarView(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isBubbleBarViewVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_bubbleBarViewRect:Lcom/android/launcher3/util/ImmutableRect;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/ImmutableRect;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final isEventOverBubbleBarViews(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isEventOverBubbleBarView(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isEventOverBubbleBarStashedHandle(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final isPrimaryDisplay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->isPrimaryDisplay:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTaskbarAllAppsOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->isTaskbarAllAppsOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTaskbarOrBubbleBarDraggingItem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->isTaskbarOrBubbleBarDraggingItem:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTaskbarStashed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->isTaskbarStashed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isThreeButtonNav()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_navigationMode:Lcom/android/launcher3/util/NavigationMode;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isTransientTaskbar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isTaskbarTransient:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->isPrimaryDisplay:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_deviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

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

.method public final setBubbleBarExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->isBubbleBarExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBubbleBarRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/util/ImmutableRect;->Companion:Lcom/android/launcher3/util/ImmutableRect$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ImmutableRect$Companion;->from(Landroid/graphics/Rect;)Lcom/android/launcher3/util/ImmutableRect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_bubbleBarViewRect:Lcom/android/launcher3/util/ImmutableRect;

    .line 13
    .line 14
    return-void
.end method

.method public final setBubbleBarStashedHandleViewRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/util/ImmutableRect;->Companion:Lcom/android/launcher3/util/ImmutableRect$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ImmutableRect$Companion;->from(Landroid/graphics/Rect;)Lcom/android/launcher3/util/ImmutableRect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_bubbleBarStashedHandleViewRect:Lcom/android/launcher3/util/ImmutableRect;

    .line 13
    .line 14
    return-void
.end method

.method public final setBubbleStashed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->isBubbleStashed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 1
    const-string v0, "dp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_deviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 7
    .line 8
    return-void
.end method

.method public final setHasBubbles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->hasBubbles:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIsBubbleBarStashedHandlerViewVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isBubbleBarStashedHandlerViewVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIsBubbleBarViewVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isBubbleBarViewVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIsBubbleDragging(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isBubbleDragging:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isBubbleDragging:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isTaskbarDragging:Z

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->isTaskbarOrBubbleBarDraggingItem:Z

    .line 9
    .line 10
    return-void
.end method

.method public final setIsTaskbarDragging(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isTaskbarDragging:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isBubbleDragging:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isTaskbarDragging:Z

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->isTaskbarOrBubbleBarDraggingItem:Z

    .line 9
    .line 10
    return-void
.end method

.method public final setIsTaskbarViewShown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isTaskbarViewShown:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIsTransient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isTaskbarTransient:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNavbarFloatingRotationButtonsBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/util/ImmutableRect;->Companion:Lcom/android/launcher3/util/ImmutableRect$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ImmutableRect$Companion;->from(Landroid/graphics/Rect;)Lcom/android/launcher3/util/ImmutableRect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_navbarFloatingRotationButtonsBounds:Lcom/android/launcher3/util/ImmutableRect;

    .line 13
    .line 14
    return-void
.end method

.method public final setNavigationMode(Lcom/android/launcher3/util/NavigationMode;)V
    .locals 1

    .line 1
    const-string v0, "navigationMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_navigationMode:Lcom/android/launcher3/util/NavigationMode;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrimaryDisplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->isPrimaryDisplay:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowDesktopTaskbarForFreeformDisplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->showDesktopTaskbarForFreeformDisplay:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowTaskbarEduOnAppLaunch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->showTaskbarEduOnAppLaunch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStashedBubbleBarHeightPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_stashedBubbleBarHeightPx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskbarActionCornerPaddingPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->taskbarActionCornerPaddingPx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskbarAllAppsOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->isTaskbarAllAppsOpen:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskbarIconsActualBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/util/ImmutableRect;->Companion:Lcom/android/launcher3/util/ImmutableRect$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ImmutableRect$Companion;->from(Landroid/graphics/Rect;)Lcom/android/launcher3/util/ImmutableRect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_taskbarIconsActualBounds:Lcom/android/launcher3/util/ImmutableRect;

    .line 13
    .line 14
    return-void
.end method

.method public final setTaskbarNavThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->taskbarNavThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskbarSlowVelocityYThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->taskbarSlowVelocityYThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskbarStashState(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_taskbarStashState:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskbarStashed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->isTaskbarStashed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskbarStashedBelowHoverDeadzoneHeightPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->taskbarStashedBelowHoverDeadzoneHeightPx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskbarStashedScreenEdgeHoverDeadzoneHeightPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->taskbarStashedScreenEdgeHoverDeadzoneHeightPx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskbarUnstashAreaSizePx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->taskbarUnstashAreaSizePx:I

    .line 2
    .line 3
    return-void
.end method
