.class public final Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;
.super Ljava/lang/Object;
.source "TaskViewLaunchTouchController.kt"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTAINER:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/util/TouchController;",
        "Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 .*\u000c\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u00020\u00042\u00020\u0005:\u0001.B#\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!H\u0002J\u0018\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u001cH\u0016J\u0010\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u001cH\u0016J\u0010\u0010+\u001a\u00020&2\u0006\u0010,\u001a\u00020\u001cH\u0016J\u0008\u0010-\u001a\u00020&H\u0002R\u0010\u0010\u0006\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;",
        "CONTAINER",
        "Landroid/content/Context;",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        "Lcom/android/launcher3/util/TouchController;",
        "Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;",
        "container",
        "onAnimationCreatedCallback",
        "Ljava/util/function/Consumer;",
        "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/function/Consumer;)V",
        "Landroid/content/Context;",
        "tempRect",
        "Landroid/graphics/Rect;",
        "flingBlockCheck",
        "Lcom/android/launcher3/util/FlingBlockCheck;",
        "recentsView",
        "Lcom/android/quickstep/views/RecentsView;",
        "detector",
        "Lcom/android/launcher3/touch/SingleAxisSwipeDetector;",
        "isRtl",
        "",
        "downDirection",
        "",
        "taskBeingDragged",
        "Lcom/android/quickstep/views/TaskView;",
        "launchEndDisplacement",
        "",
        "playbackController",
        "verticalFactor",
        "canInterceptTouch",
        "ev",
        "Landroid/view/MotionEvent;",
        "onControllerInterceptTouchEvent",
        "onControllerTouchEvent",
        "onActionDown",
        "onDragStart",
        "",
        "start",
        "startDisplacement",
        "onDrag",
        "displacement",
        "onDragEnd",
        "velocity",
        "clearState",
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
        "SMAP\nTaskViewLaunchTouchController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewLaunchTouchController.kt\ncom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n295#2,2:207\n*S KotlinDebug\n*F\n+ 1 TaskViewLaunchTouchController.kt\ncom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController\n*L\n119#1:207,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController$Companion;


# instance fields
.field public canInterceptTouch:Z

.field public final container:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCONTAINER;"
        }
    .end annotation
.end field

.field public final detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

.field public final downDirection:I

.field public final flingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

.field public final isRtl:Z

.field public launchEndDisplacement:F

.field public final onAnimationCreatedCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
            ">;"
        }
    .end annotation
.end field

.field public playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public final recentsView:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field

.field public taskBeingDragged:Lcom/android/quickstep/views/TaskView;

.field public final tempRect:Landroid/graphics/Rect;

.field public verticalFactor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->Companion:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTAINER;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTAINER;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->container:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->onAnimationCreatedCallback:Ljava/util/function/Consumer;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->tempRect:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-direct {p2}, Lcom/android/launcher3/util/FlingBlockCheck;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->flingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    .line 7
    move-object p2, p1

    check-cast p2, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p2

    const-string v0, "getOverviewPanel(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 8
    new-instance v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 9
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p0, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->isRtl:Z

    .line 13
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDownDirection(Z)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->downDirection:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/function/Consumer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->clearState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    const-string v0, "TaskViewLaunchTouchController"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p0, "Not intercepting edge swipe on nav bar."

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->taskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/android/quickstep/views/RecentsView;->shouldSwipeDownLaunchTaskViewMFV(Lcom/android/quickstep/views/TaskView;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    sget-object p1, Lcom/android/launcher3/display/DisplayController;->Companion:Lcom/android/launcher3/display/DisplayController$Companion;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->container:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/android/launcher3/display/DisplayController$Companion;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-boolean p0, p0, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    const-string p0, "Not intercepting touch, not gesture mode."

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method private final clearState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->taskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 16
    .line 17
    return-void
.end method

.method private final onActionDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTaskViews(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->container:Landroid/content/Context;

    .line 39
    .line 40
    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v3, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_0
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->isRtl:Z

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getTaskDragDisplacementFactor(Z)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->verticalFactor:I

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    :cond_2
    iput-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->taskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->canInterceptTouch(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    return v0

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 84
    .line 85
    iget p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->downDirection:I

    .line 86
    .line 87
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0
.end method


# virtual methods
.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->clearState()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->onActionDown(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->canInterceptTouch:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->clearState()V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->canInterceptTouch:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->downDirection:I

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    move p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move p1, v2

    .line 62
    :goto_0
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->wasInitialTouchPositive()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    :cond_5
    if-nez p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->wasInitialTouchPositive()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    :cond_6
    move p1, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_7
    move p1, v2

    .line 85
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    return v1

    .line 96
    :cond_8
    return v2
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public onDrag(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->launchEndDisplacement:F

    .line 6
    .line 7
    div-float/2addr p1, p0

    .line 8
    const/4 p0, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1, p0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public onDragEnd(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->isRtl:Z

    .line 36
    .line 37
    invoke-interface {v4, p1, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isGoingUp(FZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move v5, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v5, v2

    .line 54
    :goto_1
    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 55
    .line 56
    invoke-virtual {v6, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    move v4, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v4, v2

    .line 67
    :goto_2
    if-nez v5, :cond_4

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    :cond_4
    move v2, v3

    .line 74
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    sub-float v1, v3, v1

    .line 82
    .line 83
    :cond_6
    invoke-static {p1, v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->flingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/android/launcher3/util/FlingBlockCheck;->isBlocked()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-static {p1}, Lcom/android/launcher3/LauncherAnimUtils;->blockedFlingDurationFactor(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-long v5, v1

    .line 110
    mul-long/2addr v3, v5

    .line 111
    :cond_7
    move-wide v5, v3

    .line 112
    new-instance v1, Lmc/z;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lmc/z;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->container:Landroid/content/Context;

    .line 121
    .line 122
    iget v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->launchEndDisplacement:F

    .line 123
    .line 124
    move v3, p1

    .line 125
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->startWithVelocity(Landroid/content/Context;ZFFJ)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onDragStart(ZF)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->taskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p2, "TaskViewLaunchTouchController"

    .line 7
    .line 8
    const-string v0, "Handling touch event."

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->container:Landroid/content/Context;

    .line 20
    .line 21
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getDragLayer(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide/16 v0, 0x2

    .line 37
    .line 38
    int-to-long v2, p2

    .line 39
    mul-long/2addr v2, v0

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->clearPendingAnimation()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 46
    .line 47
    sget-object v1, Lcom/android/app/animation/Interpolators;->ZOOM_IN:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/android/quickstep/views/RecentsView;->createTaskLaunchAnimation(Lcom/android/quickstep/views/TaskView;JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->tempRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v1, v2}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds(Landroid/graphics/Rect;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->tempRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-interface {p1, p2, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getTaskLaunchLength(ILandroid/graphics/Rect;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    iget p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->verticalFactor:I

    .line 73
    .line 74
    int-to-float p2, p2

    .line 75
    mul-float/2addr p1, p2

    .line 76
    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->launchEndDisplacement:F

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->onAnimationCreatedCallback:Ljava/util/function/Consumer;

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewLaunchTouchController;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 97
    .line 98
    return-void
.end method
