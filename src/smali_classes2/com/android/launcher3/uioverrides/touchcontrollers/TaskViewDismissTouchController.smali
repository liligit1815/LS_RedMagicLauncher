.class public final Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;
.super Ljava/lang/Object;
.source "TaskViewDismissTouchController.kt"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTAINER:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        ":",
        "Lcom/android/launcher3/statemanager/StatefulContainer<",
        "TT;>;T::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/util/TouchController;",
        "Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001M\u0008\u0007\u0018\u0000 i*\u0016\u0008\u0000\u0010\u0004*\u00020\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u00028\u00010\u0003*\u000e\u0008\u0001\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u00020\u00072\u00020\u0008:\u0001iB\u000f\u0012\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0019\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u001f\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0019\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0015\u0010$\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0015\u0010%\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0019\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0010J\u001f\u0010)\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008+\u0010\"J\u0017\u0010-\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008-\u0010.J;\u00105\u001a\u0002042\u0006\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u00012\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001102H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u0002072\u0006\u00100\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010<\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010\t\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010>R\u001c\u0010@\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0014\u00100\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010KR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010Y\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010IR\u0016\u0010\\\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010IR\u0016\u0010]\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010FR\u0016\u0010/\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010KR\u0018\u0010_\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010FR\u0016\u0010a\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010FR\u0016\u0010b\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010FR\"\u0010c\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010K\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010\"R\u0016\u0010g\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010KR\u0016\u0010h\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010I\u00a8\u0006j"
    }
    d2 = {
        "Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;",
        "Landroid/content/Context;",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        "Lcom/android/launcher3/statemanager/StatefulContainer;",
        "CONTAINER",
        "Lcom/android/launcher3/statemanager/BaseState;",
        "T",
        "Lcom/android/launcher3/util/TouchController;",
        "Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;",
        "container",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "canInterceptTouch",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "clearState",
        "()V",
        "initMFV",
        "onTouchControllerDestroyed",
        "onControllerInterceptTouchEvent",
        "onControllerTouchEvent",
        "start",
        "",
        "startDisplacement",
        "onDragStart",
        "(ZF)V",
        "displacement",
        "onDrag",
        "(F)Z",
        "velocity",
        "onDragEnd",
        "(F)V",
        "isFling",
        "onDragMFV",
        "onDragEndMFV",
        "onActionDown",
        "boundedDisplacement",
        "maxDisplacement",
        "getBoundedDisplacement",
        "(FF)F",
        "playDismissThresholdHaptic",
        "dismissFraction",
        "getRecentsScale",
        "(F)F",
        "initialDisplacement",
        "detachThreshold",
        "context",
        "Lkotlin/Function1;",
        "updateCallback",
        "Lcom/android/mechanics/view/ViewMotionValue;",
        "generateMotionValue",
        "(FFLandroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/mechanics/view/ViewMotionValue;",
        "Lcom/android/mechanics/spec/MotionSpec;",
        "generateMotionSpec",
        "(F)Lcom/android/mechanics/spec/MotionSpec;",
        "isGoingUp",
        "totalDisplacement",
        "getTotalDisplacementMFV",
        "(ZF)F",
        "Landroid/content/Context;",
        "Lcom/android/quickstep/views/RecentsView;",
        "recentsView",
        "Lcom/android/quickstep/views/RecentsView;",
        "Lcom/android/launcher3/touch/SingleAxisSwipeDetector;",
        "detector",
        "Lcom/android/launcher3/touch/SingleAxisSwipeDetector;",
        "isRtl",
        "Z",
        "",
        "upDirection",
        "I",
        "maxUndershoot",
        "F",
        "maxAttachOvershoot",
        "com/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$stateListener$1",
        "stateListener",
        "Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$stateListener$1;",
        "Landroid/graphics/Rect;",
        "tempTaskThumbnailBounds",
        "Landroid/graphics/Rect;",
        "Lcom/android/quickstep/views/TaskView;",
        "taskBeingDragged",
        "Lcom/android/quickstep/views/TaskView;",
        "taskDragDisplacementValue",
        "Lcom/android/mechanics/view/ViewMotionValue;",
        "Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;",
        "springAnimation",
        "Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;",
        "dismissLength",
        "verticalFactor",
        "hasDismissThresholdHapticRun",
        "Landroidx/dynamicanimation/animation/j;",
        "recentsScaleAnimation",
        "Landroidx/dynamicanimation/animation/j;",
        "isDismissing",
        "allowDetach",
        "maxDragDistanceToLock",
        "getMaxDragDistanceToLock",
        "()F",
        "setMaxDragDistanceToLock",
        "taskViewSwipeFlingVelocityThreshold",
        "lockTriggerThreshold",
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
        "SMAP\nTaskViewDismissTouchController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewDismissTouchController.kt\ncom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,596:1\n295#2,2:597\n295#2,2:599\n*S KotlinDebug\n*F\n+ 1 TaskViewDismissTouchController.kt\ncom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController\n*L\n193#1:597,2\n198#1:599,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$Companion;


# instance fields
.field public allowDetach:Z

.field public canInterceptTouch:Z

.field public final container:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCONTAINER;"
        }
    .end annotation
.end field

.field public final detachThreshold:F

.field public final detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

.field public dismissLength:I

.field public hasDismissThresholdHapticRun:Z

.field public initialDisplacement:F

.field public isDismissing:Z

.field public final isRtl:Z

.field public lockTriggerThreshold:I

.field public final maxAttachOvershoot:F

.field public maxDragDistanceToLock:F

.field public final maxUndershoot:F

.field public recentsScaleAnimation:Landroidx/dynamicanimation/animation/j;

.field public final recentsView:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field

.field public springAnimation:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

.field public final stateListener:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$stateListener$1;

.field public taskBeingDragged:Lcom/android/quickstep/views/TaskView;

.field public taskDragDisplacementValue:Lcom/android/mechanics/view/ViewMotionValue;

.field public taskViewSwipeFlingVelocityThreshold:F

.field public final tempTaskThumbnailBounds:Landroid/graphics/Rect;

.field public final upDirection:I

.field public verticalFactor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->Companion:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTAINER;)V"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->container:Landroid/content/Context;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getOverviewPanel(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 26
    .line 27
    new-instance v1, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type android.content.Context"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p1, p0, v2}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->isRtl:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getUpDirection(Z)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->upDirection:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f070b8f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->maxUndershoot:F

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x7f070b8e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->maxAttachOvershoot:F

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v1, 0x7f070b8d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->detachThreshold:F

    .line 105
    .line 106
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$stateListener$1;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$stateListener$1;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->stateListener:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$stateListener$1;

    .line 112
    .line 113
    new-instance v1, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->tempTaskThumbnailBounds:Landroid/graphics/Rect;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    iput-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->allowDetach:Z

    .line 122
    .line 123
    check-cast p1, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->initMFV()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->onDragStart$lambda$3(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$clearState(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->clearState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getSpringAnimation$p(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->springAnimation:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;Lcom/android/mechanics/view/ViewMotionValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->generateMotionValue$lambda$5(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;Lcom/android/mechanics/view/ViewMotionValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(FLcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->onDragStart$lambda$3$lambda$2(FLcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 4

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
    const-string v0, "TaskViewDismissTouchController"

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
    sget-object p1, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->container:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/android/launcher3/LauncherAppState$Companion;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v2, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->container:Landroid/content/Context;

    .line 31
    .line 32
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 33
    .line 34
    const v3, -0x4d5036a

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->container:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/android/launcher3/LauncherAppState$Companion;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-boolean p1, p1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->container:Landroid/content/Context;

    .line 55
    .line 56
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 57
    .line 58
    const v2, -0x5070141

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const-string p0, "Not intercepting, open floating view blocking touch."

    .line 68
    .line 69
    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    const-string p0, "Not intercepting touch, recents scrolling."

    .line 86
    .line 87
    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Lcom/android/launcher3/statemanager/BaseState;->isTaskViewInteractive()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    const-string p0, "Not intercepting touch, recents not interactive."

    .line 108
    .line 109
    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_4
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method private final clearState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->resetViewTransforms()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->springAnimation:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskDragDisplacementValue:Lcom/android/mechanics/view/ViewMotionValue;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->isDismissing:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->allowDetach:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;Landroidx/dynamicanimation/animation/e;ZFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->onDragEnd$lambda$4(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;Landroidx/dynamicanimation/animation/e;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final generateMotionValue$lambda$5(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;Lcom/android/mechanics/view/ViewMotionValue;)V
    .locals 2

    .line 1
    const-string v0, "motionValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/android/mechanics/view/ViewMotionValue;->getInput()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean p1, p1, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->isRtl:Z

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isGoingUp(FZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/android/mechanics/view/ViewMotionValue;->getOutput()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/android/mechanics/view/ViewMotionValue;->getOutput()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const p2, 0x3e99999a    # 0.3f

    .line 34
    .line 35
    .line 36
    mul-float/2addr p1, p2

    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final initMFV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->container:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070719

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    const v1, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->maxDragDistanceToLock:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 25
    .line 26
    const v1, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setTouchSlopMultiplier(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->container:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f070a96

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskViewSwipeFlingVelocityThreshold:F

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->container:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f0702da

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->lockTriggerThreshold:I

    .line 61
    .line 62
    return-void
.end method

.method public static final onDragEnd$lambda$4(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;Landroidx/dynamicanimation/animation/e;ZFF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsScaleAnimation:Landroidx/dynamicanimation/animation/j;

    .line 3
    .line 4
    return-void
.end method

.method public static final onDragStart$lambda$3(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;F)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getEnableDrawingLiveTile()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p1, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 31
    .line 32
    new-instance v0, Lmc/x;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lmc/x;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->redrawLiveTile()V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final onDragStart$lambda$3$lambda$2(FLcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 6
    .line 7
    iput p0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final generateMotionSpec(F)Lcom/android/mechanics/spec/MotionSpec;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->container:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0702cf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x3f3ae148    # 0.73f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/android/mechanics/spring/SpringParametersKt;->SpringParameters(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    new-instance v4, Lcom/android/mechanics/spec/BreakpointKey;

    .line 24
    .line 25
    const-string v1, "TaskDismiss::Detach"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v12, 0x2

    .line 29
    invoke-direct {v4, v1, v2, v12, v2}, Lcom/android/mechanics/spec/BreakpointKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    new-instance v14, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v15, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/android/mechanics/spec/Breakpoint;->Companion:Lcom/android/mechanics/spec/Breakpoint$Companion;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/android/mechanics/spec/Breakpoint$Companion;->getMinLimit()Lcom/android/mechanics/spec/Breakpoint;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->allowDetach:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lcom/android/mechanics/spec/Mapping$Identity;->INSTANCE:Lcom/android/mechanics/spec/Mapping$Identity;

    .line 56
    .line 57
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/android/mechanics/spec/Breakpoint;

    .line 61
    .line 62
    sget-object v8, Lcom/android/mechanics/spec/Guarantee$None;->INSTANCE:Lcom/android/mechanics/spec/Guarantee$None;

    .line 63
    .line 64
    const/16 v10, 0x10

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move/from16 v5, p1

    .line 69
    .line 70
    invoke-direct/range {v3 .. v11}, Lcom/android/mechanics/spec/Breakpoint;-><init>(Lcom/android/mechanics/spec/BreakpointKey;FJLcom/android/mechanics/spec/Guarantee;Lcom/android/mechanics/haptics/BreakpointHaptics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v0, Lcom/android/mechanics/spec/Mapping$Linear;

    .line 77
    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v0, v3, v4, v12, v2}, Lcom/android/mechanics/spec/Mapping$Linear;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/android/mechanics/spec/Breakpoint$Companion;->getMaxLimit()Lcom/android/mechanics/spec/Breakpoint;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/android/mechanics/spec/MotionSpec;

    .line 95
    .line 96
    new-instance v2, Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 97
    .line 98
    const/16 v18, 0xc

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    move-object v13, v2

    .line 107
    invoke-direct/range {v13 .. v19}, Lcom/android/mechanics/spec/DirectionalMotionSpec;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    const/16 v8, 0x1e

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-direct/range {v1 .. v9}, Lcom/android/mechanics/spec/MotionSpec;-><init>(Lcom/android/mechanics/spec/DirectionalMotionSpec;Lcom/android/mechanics/spec/DirectionalMotionSpec;JLjava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public final generateMotionValue(FFLandroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/mechanics/view/ViewMotionValue;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/mechanics/view/ViewMotionValue;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/android/mechanics/spec/InputDirection;->Max:Lcom/android/mechanics/spec/InputDirection;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/android/mechanics/spec/InputDirection;->Min:Lcom/android/mechanics/spec/InputDirection;

    .line 10
    .line 11
    :goto_0
    sget-object v1, Lcom/android/mechanics/view/DistanceGestureContext;->Companion:Lcom/android/mechanics/view/DistanceGestureContext$Companion;

    .line 12
    .line 13
    invoke-virtual {v1, p3, p1, v0}, Lcom/android/mechanics/view/DistanceGestureContext$Companion;->create(Landroid/content/Context;FLcom/android/mechanics/spec/InputDirection;)Lcom/android/mechanics/view/DistanceGestureContext;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v2, Lcom/android/mechanics/view/ViewMotionValue;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->generateMotionSpec(F)Lcom/android/mechanics/spec/MotionSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v8, 0x10

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const-string/jumbo v6, "taskDismiss::displacement"

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move v3, p1

    .line 31
    invoke-direct/range {v2 .. v9}, Lcom/android/mechanics/view/ViewMotionValue;-><init>(FLcom/android/mechanics/view/ViewGestureContext;Lcom/android/mechanics/spec/MotionSpec;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lmc/y;

    .line 35
    .line 36
    invoke-direct {p1, p4, p0}, Lmc/y;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lcom/android/mechanics/view/ViewMotionValue;->addUpdateCallback(Lcom/android/mechanics/view/ViewMotionValueListener;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final getBoundedDisplacement(FF)F
    .locals 6

    .line 1
    iget p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->dismissLength:I

    .line 2
    .line 3
    int-to-float v2, p0

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v5, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v0, p1

    .line 9
    move v4, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getRecentsScale(F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->allowDetach:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const p0, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    cmpg-float p0, p1, p0

    .line 17
    .line 18
    if-gez p0, :cond_2

    .line 19
    .line 20
    :cond_1
    move v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpg-float p0, p1, p0

    .line 25
    .line 26
    if-gez p0, :cond_3

    .line 27
    .line 28
    const p0, 0x3f7ccccd    # 0.9875f

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_3
    const p0, 0x3f133333    # 0.575f

    .line 33
    .line 34
    .line 35
    cmpg-float p0, p1, p0

    .line 36
    .line 37
    if-gez p0, :cond_4

    .line 38
    .line 39
    const v4, 0x3f79999a    # 0.975f

    .line 40
    .line 41
    .line 42
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    const/high16 v1, 0x3f000000    # 0.5f

    .line 45
    .line 46
    const v2, 0x3f133333    # 0.575f

    .line 47
    .line 48
    .line 49
    const v3, 0x3f7ccccd    # 0.9875f

    .line 50
    .line 51
    .line 52
    move v0, p1

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    const p0, 0x3f79999a    # 0.975f

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :goto_0
    const v4, 0x3f7ccccd    # 0.9875f

    .line 63
    .line 64
    .line 65
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const v2, 0x3e4ccccd    # 0.2f

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final getTotalDisplacementMFV(ZF)F
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    cmpl-float p1, p2, v0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->maxDragDistanceToLock:F

    .line 17
    .line 18
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p1, p1, Lcom/android/quickstep/orientation/LandscapePagedViewHandler;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    cmpg-float p1, p2, v0

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    iget p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->maxDragDistanceToLock:F

    .line 38
    .line 39
    neg-float p0, p0

    .line 40
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, Lcom/android/quickstep/orientation/SeascapePagedViewHandler;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    cmpl-float p1, p2, v0

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    iget p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->maxDragDistanceToLock:F

    .line 60
    .line 61
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_2
    return p2
.end method

.method public final isFling(F)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskViewSwipeFlingVelocityThreshold:F

    .line 6
    .line 7
    cmpl-float p0, p1, p0

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onActionDown(Landroid/view/MotionEvent;)Z
    .locals 7
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->canInterceptTouch(Landroid/view/MotionEvent;)Z
    move-result v0
    const/4 v1, 0x0
    if-nez v0, :cond_0
    return v1
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;
    move-result-object v0
    const-string v2, "getTaskViews(...)"
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object v0
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    const/4 v4, 0x0
    if-eqz v3, :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    move-object v5, v3
    check-cast v5, Lcom/android/quickstep/views/TaskView;
    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v6, v5}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z
    move-result v6
    if-eqz v6, :cond_1
    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->container:Landroid/content/Context;
    check-cast v6, Lcom/android/launcher3/views/ActivityContext;
    invoke-interface {v6}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    move-result-object v6
    invoke-virtual {v6, v5, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    move-result v5
    if-eqz v5, :cond_1
    goto :goto_0
    :cond_2
    move-object v3, v4
    :goto_0
    check-cast v3, Lcom/android/quickstep/views/TaskView;
    if-nez v3, :cond_8
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;
    move-result-object v0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object v0
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    move-object v3, v2
    check-cast v3, Lcom/android/quickstep/views/TaskView;
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v5, v3}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z
    move-result v5
    if-nez v5, :cond_4
    move v3, v1
    goto :goto_3
    :cond_4
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->container:Landroid/content/Context;
    check-cast v5, Lcom/android/launcher3/views/ActivityContext;
    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    move-result-object v5
    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->tempTaskThumbnailBounds:Landroid/graphics/Rect;
    invoke-virtual {v5, v3, v6}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskBeingDragged:Lcom/android/quickstep/views/TaskView;
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v5
    if-eqz v5, :cond_5
    iget-boolean v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->isDismissing:Z
    if-nez v5, :cond_5
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;
    move-result-object v5
    invoke-virtual {v5, v3}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/Number;
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F
    move-result v3
    float-to-int v3, v3
    neg-int v3, v3
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    move-result-object v5
    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->tempTaskThumbnailBounds:Landroid/graphics/Rect;
    invoke-interface {v5, v6, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->extendRectForSecondaryTranslation(Landroid/graphics/Rect;I)V
    goto :goto_2
    :cond_5
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewsDismissPrimaryTranslations()Ljava/util/Map;
    move-result-object v5
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/Integer;
    if-eqz v3, :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v3
    goto :goto_1
    :cond_6
    move v3, v1
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    move-result-object v5
    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->tempTaskThumbnailBounds:Landroid/graphics/Rect;
    invoke-interface {v5, v6, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->extendRectForPrimaryTranslation(Landroid/graphics/Rect;I)V
    :goto_2
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->tempTaskThumbnailBounds:Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F
    move-result v5
    float-to-int v5, v5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F
    move-result v6
    float-to-int v6, v6
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->contains(II)Z
    move-result v3
    :goto_3
    if-eqz v3, :cond_3
    move-object v4, v2
    :cond_7
    move-object v3, v4
    check-cast v3, Lcom/android/quickstep/views/TaskView;
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z
    move-result v2
    if-eqz v2, :ls_native_hit_test
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->container:Landroid/content/Context;
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    move-result-object v2
    invoke-static {v0, v2, p1}, Lcom/android/quickstep/views/LsNativeStack;->findTouchedTask(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;
    move-result-object v3
    :ls_native_hit_test
    iput-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskBeingDragged:Lcom/android/quickstep/views/TaskView;
    if-nez v3, :cond_9
    const-string p0, "TaskViewDismissTouchController"
    const-string p1, "Not intercepting touch, null dragged task."
    invoke-static {p0, p1}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V
    return v1
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    move-result-object p1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->container:Landroid/content/Context;
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    move-result-object v0
    const-string v2, "getDragLayer(...)"
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    invoke-interface {p1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;)I
    move-result p1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->tempTaskThumbnailBounds:Landroid/graphics/Rect;
    const/4 v2, 0x1
    invoke-virtual {v3, v0, v2}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds(Landroid/graphics/Rect;Z)V
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    move-result-object v0
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->tempTaskThumbnailBounds:Landroid/graphics/Rect;
    invoke-interface {v0, p1, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getTaskDismissLength(ILandroid/graphics/Rect;)I
    move-result p1
    int-to-float p1, p1
    const v0, 0x3f79999a
    div-float/2addr p1, v0
    float-to-double v4, p1
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D
    move-result-wide v4
    double-to-float p1, v4
    float-to-int p1, p1
    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->dismissLength:I
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    move-result-object p1
    invoke-interface {p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getTaskDismissVerticalDirection()I
    move-result p1
    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->verticalFactor:I
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {p1, v3}, Lcom/android/quickstep/views/RecentsView;->canRemoveTaskView(Lcom/android/quickstep/views/TaskView;)Z
    move-result p1
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->allowDetach:Z
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;
    const/4 p1, 0x3
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V
    return v2
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z
    move-result v0
    if-eqz v0, :ls_native_fan_intercept
    const/4 v0, 0x0
    return v0
    :ls_native_fan_intercept
    const-string v0, "ev"
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->springAnimation:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    if-eqz v0, :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->speedUpSpringsToEnd()Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I
    move-result v0
    const/4 v1, 0x1
    if-eq v0, v1, :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I
    move-result v0
    const/4 v1, 0x3
    if-ne v0, v1, :cond_2
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->clearState()V
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I
    move-result v0
    const/4 v1, 0x0
    if-nez v0, :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->onActionDown(Landroid/view/MotionEvent;)Z
    move-result v0
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->canInterceptTouch:Z
    if-nez v0, :cond_3
    return v1
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->canInterceptTouch:Z
    if-nez v0, :cond_4
    return v1
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z
    move-result p0
    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onDrag(F)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskBeingDragged:Lcom/android/quickstep/views/TaskView;

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
    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->initialDisplacement:F

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->dismissLength:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->onDragMFV(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->isRtl:Z

    .line 37
    .line 38
    invoke-interface {v2, v0, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isGoingUp(FZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->maxUndershoot:F

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->getBoundedDisplacement(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, -0x1

    .line 51
    int-to-float v1, v1

    .line 52
    mul-float/2addr v1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->allowDetach:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->maxAttachOvershoot:F

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->getBoundedDisplacement(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_3
    :goto_0
    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->verticalFactor:I

    .line 65
    .line 66
    int-to-float v2, v0

    .line 67
    mul-float/2addr v1, v2

    .line 68
    iget v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->dismissLength:I

    .line 69
    .line 70
    mul-int/2addr v2, v0

    .line 71
    int-to-float v0, v2

    .line 72
    div-float v0, p1, v0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskDragDisplacementValue:Lcom/android/mechanics/view/ViewMotionValue;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/android/mechanics/view/ViewMotionValue;->setInput(F)V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->getRecentsScale(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v2, v0}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->playDismissThresholdHaptic(F)V

    .line 93
    .line 94
    .line 95
    return v3
.end method

.method public onDragEnd(F)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->onDragEndMFV(F)Z

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
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const-string v0, "TaskViewDismissTouchController"

    .line 14
    .line 15
    const-string v1, "onDragEnd: committing task drag end for dismissal"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskDragDisplacementValue:Lcom/android/mechanics/view/ViewMotionValue;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/mechanics/view/ViewMotionValue;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, Lcom/android/quickstep/views/TaskView;->setBeingDraggedForDismissal(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->dismissLength:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    const/high16 v4, 0x3f000000    # 0.5f

    .line 56
    .line 57
    mul-float/2addr v3, v4

    .line 58
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    cmpl-float v1, v1, v3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, v0

    .line 70
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-boolean v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->isRtl:Z

    .line 77
    .line 78
    invoke-interface {v5, p1, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isGoingUp(FZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 83
    .line 84
    invoke-virtual {v6, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    move v6, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v6, v0

    .line 95
    :goto_2
    iget-object v7, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->detector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 96
    .line 97
    invoke-virtual {v7, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    move v5, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v5, v0

    .line 108
    :goto_3
    iget-boolean v7, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->allowDetach:Z

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    :cond_6
    if-eqz v1, :cond_7

    .line 115
    .line 116
    if-nez v5, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move v3, v0

    .line 120
    :cond_8
    :goto_4
    iput-boolean v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->isDismissing:Z

    .line 121
    .line 122
    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->dismissLength:I

    .line 123
    .line 124
    int-to-float v1, v0

    .line 125
    mul-float/2addr v1, v4

    .line 126
    iget v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->verticalFactor:I

    .line 127
    .line 128
    int-to-float v5, v4

    .line 129
    mul-float/2addr v1, v5

    .line 130
    float-to-int v1, v1

    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    mul-int/2addr v0, v4

    .line 134
    int-to-float v0, v0

    .line 135
    :goto_5
    move v4, v1

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    const/4 v0, 0x0

    .line 138
    goto :goto_5

    .line 139
    :goto_6
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 140
    .line 141
    move v5, v4

    .line 142
    new-instance v4, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

    .line 143
    .line 144
    iget v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->dismissLength:I

    .line 145
    .line 146
    invoke-direct {v4, p1, v6, v0, v5}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;-><init>(FIFI)V

    .line 147
    .line 148
    .line 149
    iget-boolean v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->isDismissing:Z

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/views/RecentsView;->runTaskDismissSettlingSpringAnimation(Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;ZZ)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->springAnimation:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 159
    .line 160
    const/high16 v0, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->animateRecentsScale(F)Landroidx/dynamicanimation/animation/j;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lmc/w;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lmc/w;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/e;->a(Landroidx/dynamicanimation/animation/e$q;)Landroidx/dynamicanimation/animation/e;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroidx/dynamicanimation/animation/j;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsScaleAnimation:Landroidx/dynamicanimation/animation/j;

    .line 178
    .line 179
    return-void
.end method

.method public final onDragEndMFV(F)Z
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v6

    .line 7
    :cond_0
    const-string v0, "TaskViewDismissTouchController"

    .line 8
    .line 9
    const-string v2, "onDragEnd: committing task drag end for dismissal"

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskDragDisplacementValue:Lcom/android/mechanics/view/ViewMotionValue;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/mechanics/view/ViewMotionValue;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/TaskView;->setBeingDraggedForDismissal(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->dismissLength:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    const/high16 v5, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float/2addr v4, v5

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    cmpl-float v3, v3, v4

    .line 57
    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    move v3, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v3, v0

    .line 63
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-boolean v7, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->isRtl:Z

    .line 70
    .line 71
    invoke-interface {v4, p1, v7}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isGoingUp(FZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->isFling(F)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    move v4, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v4, v0

    .line 86
    :goto_1
    iget-object v7, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget-boolean v9, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->isRtl:Z

    .line 97
    .line 98
    invoke-interface {v7, v8, v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isGoingUp(FZ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-boolean v8, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->allowDetach:Z

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    :cond_4
    if-eqz v3, :cond_6

    .line 111
    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    :cond_5
    move v3, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move v3, v0

    .line 117
    :goto_2
    iput-boolean v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->isDismissing:Z

    .line 118
    .line 119
    iget v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->dismissLength:I

    .line 120
    .line 121
    int-to-float v3, v3

    .line 122
    mul-float/2addr v3, v5

    .line 123
    iget v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->verticalFactor:I

    .line 124
    .line 125
    int-to-float v4, v4

    .line 126
    mul-float/2addr v3, v4

    .line 127
    float-to-int v3, v3

    .line 128
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    instance-of v4, v4, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;

    .line 143
    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->container:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const v5, 0x7f0702d9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->container:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const v5, 0x7f0702da

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    :goto_3
    iput v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->lockTriggerThreshold:I

    .line 174
    .line 175
    if-nez v7, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->lockTriggerThreshold:I

    .line 186
    .line 187
    int-to-float v4, v4

    .line 188
    cmpl-float v2, v2, v4

    .line 189
    .line 190
    if-lez v2, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/android/quickstep/views/TaskContainer;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/TaskView;->setAppLocked(Lcom/android/quickstep/views/IconAppChipView;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->isDismissing:Z

    .line 210
    .line 211
    :cond_8
    iget-boolean v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->isDismissing:Z

    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->dismissLength:I

    .line 216
    .line 217
    iget v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->verticalFactor:I

    .line 218
    .line 219
    mul-int/2addr v0, v4

    .line 220
    int-to-float v0, v0

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const/4 v0, 0x0

    .line 223
    :goto_4
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 224
    .line 225
    move v5, v3

    .line 226
    new-instance v3, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

    .line 227
    .line 228
    iget v7, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->dismissLength:I

    .line 229
    .line 230
    invoke-direct {v3, p1, v7, v0, v5}, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;-><init>(FIFI)V

    .line 231
    .line 232
    .line 233
    move-object v0, v4

    .line 234
    iget-boolean v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->isDismissing:Z

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsView;->runTaskDismissSettlingSpringAnimation(Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;ZZ)Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->springAnimation:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 242
    .line 243
    return v6
.end method

.method public final onDragMFV(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskBeingDragged:Lcom/android/quickstep/views/TaskView;

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
    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->initialDisplacement:F

    .line 8
    .line 9
    add-float/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->isRtl:Z

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isGoingUp(FZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->getTotalDisplacementMFV(ZF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskDragDisplacementValue:Lcom/android/mechanics/view/ViewMotionValue;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/android/mechanics/view/ViewMotionValue;->setInput(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public onDragStart(ZF)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p2, "TaskViewDismissTouchController"

    .line 7
    .line 8
    const-string v0, "Handling touch event."

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/android/launcher3/Utilities;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/TaskView;->setBeingDraggedForDismissal(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondaryDismissTranslationProperty()Landroid/util/FloatProperty;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "get(...)"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->initialDisplacement:F

    .line 37
    .line 38
    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->detachThreshold:F

    .line 39
    .line 40
    iget v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->verticalFactor:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    mul-float/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->container:Landroid/content/Context;

    .line 45
    .line 46
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "asContext(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lmc/v;

    .line 58
    .line 59
    invoke-direct {v2, p1, p0}, Lmc/v;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->generateMotionValue(FFLandroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/mechanics/view/ViewMotionValue;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->taskDragDisplacementValue:Lcom/android/mechanics/view/ViewMotionValue;

    .line 67
    .line 68
    const p0, 0x3dcccccd    # 0.1f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onTouchControllerDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->container:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->stateListener:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController$stateListener$1;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final playDismissThresholdHaptic(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->dismissLength:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->verticalFactor:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    const/high16 v1, 0x41200000    # 10.0f

    .line 12
    .line 13
    sub-float v2, v0, v1

    .line 14
    .line 15
    cmpl-float v2, p1, v2

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    cmpg-float p1, p1, v0

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->hasDismissThresholdHapticRun:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/android/launcher3/util/MSDLPlayerWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/android/launcher3/util/MSDLPlayerWrapper;

    .line 41
    .line 42
    sget-object v0, Lag/e;->A:Lag/e;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MSDLPlayerWrapper;->playToken(Lag/e;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->hasDismissThresholdHapticRun:Z

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->hasDismissThresholdHapticRun:Z

    .line 53
    .line 54
    return-void
.end method
