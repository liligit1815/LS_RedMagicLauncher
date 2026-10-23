.class public final Lcom/android/launcher3/AppWidgetResizeFrame;
.super Lcom/android/launcher3/AppWidgetResizeFrameBase;
.source "AppWidgetResizeFrame.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/android/launcher3/dragndrop/DragController$DragSessionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/AppWidgetResizeFrame$Companion;,
        Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u0082\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0081\u0001\u0082\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010L\u001a\u00020MH\u0014J0\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u0002062\u0006\u0010P\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\t2\u0006\u0010R\u001a\u00020\t2\u0006\u0010S\u001a\u00020\tH\u0014J\u0008\u0010T\u001a\u00020MH\u0002J\u0008\u0010U\u001a\u00020VH\u0016J \u0010W\u001a\u00020M2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010X\u001a\u0002062\u0006\u0010Y\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\tH\u0002J\u0018\u0010[\u001a\u00020M2\u0006\u0010B\u001a\u00020\t2\u0006\u0010C\u001a\u00020\tH\u0002J\u001c\u0010\\\u001a\u00020M2\n\u0010]\u001a\u0006\u0012\u0002\u0008\u00030^2\u0006\u0010_\u001a\u00020\u001cH\u0002J\u0010\u0010`\u001a\u00020M2\u0006\u0010a\u001a\u000206H\u0002J\u0008\u0010b\u001a\u00020MH\u0002J\u0010\u0010c\u001a\u00020M2\u0006\u0010d\u001a\u00020\u0016H\u0002J\u000e\u0010e\u001a\u00020M2\u0006\u0010f\u001a\u000206J \u0010g\u001a\u0002062\u0006\u0010h\u001a\u00020V2\u0006\u0010i\u001a\u00020\t2\u0006\u0010j\u001a\u00020kH\u0016J\u0010\u0010l\u001a\u0002062\u0006\u0010m\u001a\u00020nH\u0002J\u0010\u0010o\u001a\u0002062\u0006\u0010m\u001a\u00020nH\u0002J\u0010\u0010p\u001a\u0002062\u0006\u0010m\u001a\u00020nH\u0016J\u0010\u0010q\u001a\u0002062\u0006\u0010m\u001a\u00020nH\u0016J\u0008\u0010r\u001a\u000206H\u0002J\u0010\u0010s\u001a\u00020M2\u0006\u0010f\u001a\u000206H\u0014J2\u0010t\u001a\u00020M2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010_\u001a\u00020\u001c2\u0006\u0010u\u001a\u0002042\u0006\u0010v\u001a\u0002042\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0002J\u0018\u0010y\u001a\u00020M2\u0006\u0010z\u001a\u00020{2\u0006\u0010|\u001a\u00020}H\u0016J\n\u0010~\u001a\u0004\u0018\u00010\u007fH\u0003J\t\u0010\u0080\u0001\u001a\u000206H\u0003R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/AppWidgetResizeFrame;",
        "Lcom/android/launcher3/AppWidgetResizeFrameBase;",
        "Landroid/view/View$OnKeyListener;",
        "Lcom/android/launcher3/dragndrop/DragController$DragSessionListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "launcher",
        "Lcom/android/launcher3/Launcher;",
        "stateAnnouncer",
        "Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;",
        "firstFrameAnimatorHelper",
        "Lcom/android/launcher3/FirstFrameAnimatorHelper;",
        "popupTouchHandler",
        "Lcom/android/launcher3/PopupTouchHandler;",
        "systemGestureExclusionRectsHolder",
        "",
        "Landroid/graphics/Rect;",
        "dragHandles",
        "Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;",
        "widgetView",
        "Lcom/android/launcher3/widget/LauncherAppWidgetHostView;",
        "cellLayout",
        "Lcom/android/launcher3/CellLayout;",
        "dragLayer",
        "Lcom/android/launcher3/dragndrop/DragLayer;",
        "reconfigureButton",
        "Landroid/widget/ImageButton;",
        "getReconfigureButton$annotations",
        "()V",
        "backgroundPadding",
        "touchTargetWidth",
        "directionVector",
        "",
        "lastDirectionVector",
        "tempRange1",
        "Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;",
        "tempRange2",
        "deltaXRange",
        "baselineXRange",
        "deltaYRange",
        "baselineYRange",
        "logInstanceId",
        "Lcom/android/launcher3/logging/InstanceId;",
        "dragLayerRelativeCoordinateHelper",
        "Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;",
        "crossPanelInvalidDragMargin",
        "",
        "isLeftBorderActive",
        "",
        "isRightBorderActive",
        "isTopBorderActive",
        "isBottomBorderActive",
        "horizontalResizeActive",
        "verticalResizeActive",
        "runningHInc",
        "runningVInc",
        "minHSpan",
        "minVSpan",
        "maxHSpan",
        "maxVSpan",
        "deltaX",
        "deltaY",
        "deltaXAddOn",
        "deltaYAddOn",
        "topTouchRegionAdjustment",
        "bottomTouchRegionAdjustment",
        "widgetViewLayoutListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "xDown",
        "yDown",
        "onFinishInflate",
        "",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "setCornerRadiusFromWidget",
        "getViewForAccessibility",
        "Landroid/view/View;",
        "setupForWidget",
        "beginResizeIfPointInRegion",
        "x",
        "y",
        "visualizeResizeForDelta",
        "handleInvalidResizeForTwoPanelUi",
        "workspace",
        "Lcom/android/launcher3/Workspace;",
        "pairedCellLayout",
        "resizeWidgetIfNeeded",
        "onDismiss",
        "onTouchUp",
        "getSnappedRectRelativeToDragLayer",
        "out",
        "snapToWidget",
        "animate",
        "onKey",
        "v",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "handleTouchDown",
        "ev",
        "Landroid/view/MotionEvent;",
        "isTouchOnReconfigureButton",
        "onControllerTouchEvent",
        "onControllerInterceptTouchEvent",
        "shouldIgnoreTouch",
        "handleClose",
        "updateInvalidResizeEffect",
        "alpha",
        "springLoadedProgress",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "onDragSessionStart",
        "dragObject",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "options",
        "Lcom/android/launcher3/dragndrop/DragOptions;",
        "showReconfigurableWidgetEducationTip",
        "Lcom/android/launcher3/views/ArrowTipView;",
        "hasSeenReconfigurableWidgetEducationTip",
        "IntRange",
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
        "SMAP\nAppWidgetResizeFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppWidgetResizeFrame.kt\ncom/android/launcher3/AppWidgetResizeFrame\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,1256:1\n1#2:1257\n1878#3,3:1258\n1869#3,2:1261\n1869#3,2:1263\n1321#4,2:1265\n*S KotlinDebug\n*F\n+ 1 AppWidgetResizeFrame.kt\ncom/android/launcher3/AppWidgetResizeFrame\n*L\n239#1:1258,3\n782#1:1261,2\n810#1:1263,2\n971#1:1265,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/AppWidgetResizeFrame$Companion;

.field public static final TempRect:Landroid/graphics/Rect;

.field public static final TempRect2:Landroid/graphics/Rect;

.field public static mWidgetPadding:Landroid/graphics/Rect;


# instance fields
.field public final backgroundPadding:I

.field public final baselineXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field public final baselineYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field public bottomTouchRegionAdjustment:I

.field public cellLayout:Lcom/android/launcher3/CellLayout;

.field public final crossPanelInvalidDragMargin:F

.field public deltaX:I

.field public deltaXAddOn:I

.field public final deltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field public deltaY:I

.field public deltaYAddOn:I

.field public final deltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field public final directionVector:[I

.field public dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

.field public dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field public final dragLayerRelativeCoordinateHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field public final firstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

.field public horizontalResizeActive:Z

.field public isBottomBorderActive:Z

.field public isLeftBorderActive:Z

.field public isRightBorderActive:Z

.field public isTopBorderActive:Z

.field public final lastDirectionVector:[I

.field public final launcher:Lcom/android/launcher3/Launcher;

.field public final logInstanceId:Lcom/android/launcher3/logging/InstanceId;

.field public maxHSpan:I

.field public maxVSpan:I

.field public minHSpan:I

.field public minVSpan:I

.field public final popupTouchHandler:Lcom/android/launcher3/PopupTouchHandler;

.field public reconfigureButton:Landroid/widget/ImageButton;

.field public runningHInc:I

.field public runningVInc:I

.field public stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

.field public systemGestureExclusionRectsHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final tempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field public final tempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field public topTouchRegionAdjustment:I

.field public final touchTargetWidth:I

.field public verticalResizeActive:Z

.field public widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

.field public final widgetViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field public xDown:I

.field public yDown:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->Companion:Lcom/android/launcher3/AppWidgetResizeFrame$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/AppWidgetResizeFrame;->$stable:I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->TempRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->TempRect2:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/AppWidgetResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AppWidgetResizeFrameBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    const-string p2, "getLauncher(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    .line 5
    new-instance p2, Lcom/android/launcher3/PopupTouchHandler;

    invoke-direct {p2}, Lcom/android/launcher3/PopupTouchHandler;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->popupTouchHandler:Lcom/android/launcher3/PopupTouchHandler;

    const/4 p2, 0x2

    .line 6
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->directionVector:[I

    .line 7
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->lastDirectionVector:[I

    .line 8
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {p3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 9
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {p3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 10
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {p3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 11
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {p3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->baselineXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 12
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {p3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 13
    new-instance p3, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {p3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->baselineYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 14
    new-instance p3, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {p3}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {p3}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object p3

    const-string v0, "newInstanceId(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragSessionListener(Lcom/android/launcher3/dragndrop/DragController$DragSessionListener;)V

    .line 16
    invoke-static {p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/View;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070ab1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->backgroundPadding:I

    mul-int/2addr p1, p2

    .line 18
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->touchTargetWidth:I

    .line 19
    new-instance p1, Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/FirstFrameAnimatorHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->firstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->systemGestureExclusionRectsHolder:Ljava/util/List;

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ab2

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 23
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->crossPanelInvalidDragMargin:F

    .line 24
    new-instance p1, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragLayerRelativeCoordinateHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 25
    new-instance p1, Lcom/android/launcher3/h;

    invoke-direct {p1, p0}, Lcom/android/launcher3/h;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AppWidgetResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final _init_$lambda$1(Lcom/android/launcher3/AppWidgetResizeFrame;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->setCornerRadiusFromWidget()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setupForWidget(Lcom/android/launcher3/AppWidgetResizeFrame;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/AppWidgetResizeFrame;->setupForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/AppWidgetResizeFrame;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/AppWidgetResizeFrame;->setupForWidget$initializeReconfigureButton$lambda$6$lambda$5(Lcom/android/launcher3/AppWidgetResizeFrame;Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final beginResizeIfPointInRegion(II)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->touchTargetWidth:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->horizontalResizeActive:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isLeftBorderActive:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->touchTargetWidth:I

    .line 21
    .line 22
    sub-int/2addr v0, v3

    .line 23
    if-le p1, v0, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->horizontalResizeActive:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, v1

    .line 32
    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isRightBorderActive:Z

    .line 33
    .line 34
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->topTouchRegionAdjustment:I

    .line 35
    .line 36
    add-int/2addr v3, p1

    .line 37
    if-ge p2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->verticalResizeActive:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move p1, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move p1, v1

    .line 46
    :goto_2
    iput-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isTopBorderActive:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->touchTargetWidth:I

    .line 53
    .line 54
    sub-int/2addr p1, v0

    .line 55
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->bottomTouchRegionAdjustment:I

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    if-le p2, p1, :cond_3

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->verticalResizeActive:Z

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    move p1, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move p1, v1

    .line 67
    :goto_3
    iput-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isBottomBorderActive:Z

    .line 68
    .line 69
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isLeftBorderActive:Z

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isRightBorderActive:Z

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isTopBorderActive:Z

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    :cond_4
    move v1, v2

    .line 84
    :cond_5
    const/4 p1, 0x0

    .line 85
    if-eqz v1, :cond_e

    .line 86
    .line 87
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    .line 88
    .line 89
    const-string v0, "dragHandles"

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p2, p1

    .line 97
    :cond_6
    invoke-virtual {p2}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getLeft()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-boolean v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isLeftBorderActive:Z

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    move v2, v4

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move v2, v3

    .line 111
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    .line 115
    .line 116
    if-nez p2, :cond_8

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p2, p1

    .line 122
    :cond_8
    invoke-virtual {p2}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getRight()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-boolean v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isRightBorderActive:Z

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    move v2, v4

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    move v2, v3

    .line 133
    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    .line 137
    .line 138
    if-nez p2, :cond_a

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p2, p1

    .line 144
    :cond_a
    invoke-virtual {p2}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getTop()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-boolean v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isTopBorderActive:Z

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    move v2, v4

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    move v2, v3

    .line 155
    :goto_6
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    .line 159
    .line 160
    if-nez p2, :cond_c

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p2, p1

    .line 166
    :cond_c
    invoke-virtual {p2}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getBottom()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isBottomBorderActive:Z

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    move v3, v4

    .line 175
    :cond_d
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 176
    .line 177
    .line 178
    :cond_e
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isLeftBorderActive:Z

    .line 179
    .line 180
    const-string v0, "dragLayer"

    .line 181
    .line 182
    if-eqz p2, :cond_f

    .line 183
    .line 184
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    neg-int v2, v2

    .line 191
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->touchTargetWidth:I

    .line 196
    .line 197
    mul-int/lit8 v4, v4, 0x2

    .line 198
    .line 199
    sub-int/2addr v3, v4

    .line 200
    invoke-virtual {p2, v2, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_f
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isRightBorderActive:Z

    .line 205
    .line 206
    if-eqz p2, :cond_11

    .line 207
    .line 208
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 209
    .line 210
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->touchTargetWidth:I

    .line 211
    .line 212
    mul-int/lit8 v2, v2, 0x2

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    sub-int/2addr v2, v3

    .line 219
    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 220
    .line 221
    if-nez v3, :cond_10

    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v3, p1

    .line 227
    :cond_10
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    sub-int/2addr v3, v4

    .line 236
    invoke-virtual {p2, v2, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_11
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->reset()V

    .line 243
    .line 244
    .line 245
    :goto_7
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->baselineXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {p2, v2, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 256
    .line 257
    .line 258
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isTopBorderActive:Z

    .line 259
    .line 260
    if-eqz p2, :cond_12

    .line 261
    .line 262
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    neg-int p2, p2

    .line 269
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->touchTargetWidth:I

    .line 274
    .line 275
    mul-int/lit8 v2, v2, 0x2

    .line 276
    .line 277
    sub-int/2addr v0, v2

    .line 278
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_12
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isBottomBorderActive:Z

    .line 283
    .line 284
    if-eqz p2, :cond_14

    .line 285
    .line 286
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 287
    .line 288
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->touchTargetWidth:I

    .line 289
    .line 290
    mul-int/lit8 v2, v2, 0x2

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    sub-int/2addr v2, v3

    .line 297
    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 298
    .line 299
    if-nez v3, :cond_13

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_13
    move-object p1, v3

    .line 306
    :goto_8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    sub-int/2addr p1, v0

    .line 315
    invoke-virtual {p2, v2, p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_14
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->reset()V

    .line 322
    .line 323
    .line 324
    :goto_9
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->baselineYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 335
    .line 336
    .line 337
    return v1
.end method

.method public static synthetic d(Lcom/android/launcher3/AppWidgetResizeFrame;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->onTouchUp$lambda$8(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/AppWidgetResizeFrame;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->snapToWidget$lambda$10(Lcom/android/launcher3/AppWidgetResizeFrame;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/AppWidgetResizeFrame;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/android/launcher3/AppWidgetResizeFrame;->_init_$lambda$1(Lcom/android/launcher3/AppWidgetResizeFrame;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic getReconfigureButton$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with an option in popup when homeScreenEditImprovements flag is on"
    .end annotation

    .line 1
    return-void
.end method

.method public static final onTouchUp$lambda$8(Lcom/android/launcher3/AppWidgetResizeFrame;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->snapToWidget(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final setupForWidget$initializeReconfigureButton(Lcom/android/launcher3/AppWidgetResizeFrame;Lcom/android/launcher3/CellLayout;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be removed as part of homeScreenEditImprovements flag"
    .end annotation

    .line 1
    const v0, 0x7f0b06ec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type android.widget.ImageButton"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/widget/ImageButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v2, 0x7f0608da

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Lp5/a;->c(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/android/launcher3/j;

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/j;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;Landroid/widget/ImageButton;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->reconfigureButton:Landroid/widget/ImageButton;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->hasSeenReconfigurableWidgetEducationTip()Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final setupForWidget$initializeReconfigureButton$lambda$6$lambda$5(Lcom/android/launcher3/AppWidgetResizeFrame;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 2
    .line 3
    const-string/jumbo v0, "widgetView"

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 18
    .line 19
    instance-of v2, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f140195

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-static {v2, p1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->editWidget(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v1

    .line 64
    :cond_3
    invoke-virtual {p2}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v1

    .line 76
    :cond_4
    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 86
    .line 87
    invoke-static {p2, v1, v2}, Lcom/android/launcher3/util/PendingRequestArgs;->forWidgetInfo(ILcom/android/launcher3/widget/WidgetAddFlowHandler;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PendingRequestArgs;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 105
    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v1, p0

    .line 113
    :goto_1
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    invoke-virtual {p1, p2, p0, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->startConfigActivity(Lcom/android/launcher3/BaseActivity;II)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method private static final setupForWidget$initializeReconfigureButton$lambda$7(Lcom/android/launcher3/AppWidgetResizeFrame;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->showReconfigurableWidgetEducationTip()Lcom/android/launcher3/views/ArrowTipView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "getContext(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherPrefs$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->RECONFIGURABLE_WIDGET_EDUCATION_TIP_SEEN:Lcom/android/launcher3/ConstantItem;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final setupForWidget$initializeWidgetViewLayoutParams(Lcom/android/launcher3/AppWidgetResizeFrame;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string/jumbo p0, "widgetView"

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 32
    .line 33
    iget v1, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 41
    .line 42
    .line 43
    iget v1, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 46
    .line 47
    .line 48
    iget v0, v0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 51
    .line 52
    .line 53
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 54
    .line 55
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 56
    .line 57
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 58
    .line 59
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 63
    .line 64
    return-void
.end method

.method public static final setupForWidget$updateResizeHandlesForGrid(Lcom/android/launcher3/AppWidgetResizeFrame;IILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->minVSpan:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v1

    .line 10
    :goto_0
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->minHSpan:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_1
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->Companion:Lcom/android/launcher3/AppWidgetResizeFrame$Companion;

    .line 18
    .line 19
    invoke-static {v0, p3}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion;->access$hasVerticalResizeModeEnabled(Lcom/android/launcher3/AppWidgetResizeFrame$Companion;Landroid/appwidget/AppWidgetProviderInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    iget v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->minVSpan:I

    .line 26
    .line 27
    if-ge v3, p4, :cond_2

    .line 28
    .line 29
    iget p4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->maxVSpan:I

    .line 30
    .line 31
    if-le p4, v2, :cond_2

    .line 32
    .line 33
    if-lt v3, p4, :cond_3

    .line 34
    .line 35
    :cond_2
    if-eqz p2, :cond_4

    .line 36
    .line 37
    :cond_3
    move p2, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move p2, v1

    .line 40
    :goto_2
    iput-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->verticalResizeActive:Z

    .line 41
    .line 42
    const/16 p4, 0x8

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "dragHandles"

    .line 46
    .line 47
    if-nez p2, :cond_7

    .line 48
    .line 49
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    .line 50
    .line 51
    if-nez p2, :cond_5

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p2, v3

    .line 57
    :cond_5
    invoke-virtual {p2}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getTop()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    .line 65
    .line 66
    if-nez p2, :cond_6

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v3

    .line 72
    :cond_6
    invoke-virtual {p2}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getBottom()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-static {v0, p3}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion;->access$hasHorizontalResizeModeEnabled(Lcom/android/launcher3/AppWidgetResizeFrame$Companion;Landroid/appwidget/AppWidgetProviderInfo;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_a

    .line 84
    .line 85
    iget p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->minHSpan:I

    .line 86
    .line 87
    if-ge p2, p5, :cond_8

    .line 88
    .line 89
    iget p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->maxHSpan:I

    .line 90
    .line 91
    if-le p3, v2, :cond_8

    .line 92
    .line 93
    if-lt p2, p3, :cond_9

    .line 94
    .line 95
    :cond_8
    if-eqz p1, :cond_a

    .line 96
    .line 97
    :cond_9
    move v1, v2

    .line 98
    :cond_a
    iput-boolean v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->horizontalResizeActive:Z

    .line 99
    .line 100
    if-nez v1, :cond_d

    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    .line 103
    .line 104
    if-nez p1, :cond_b

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v3

    .line 110
    :cond_b
    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getLeft()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    .line 118
    .line 119
    if-nez p0, :cond_c

    .line 120
    .line 121
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_c
    move-object v3, p0

    .line 126
    :goto_3
    invoke-virtual {v3}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getRight()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_d
    return-void
.end method

.method public static final showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->Companion:Lcom/android/launcher3/AppWidgetResizeFrame$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion;->showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final snapToWidget$lambda$10(Lcom/android/launcher3/AppWidgetResizeFrame;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final visualizeResizeForDelta(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->clamp(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaX:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->clamp(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaY:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "null cannot be cast to non-null type com.android.launcher3.views.BaseDragLayer.LayoutParams"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->baselineXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isLeftBorderActive:Z

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isRightBorderActive:Z

    .line 33
    .line 34
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaX:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->getStart()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 48
    .line 49
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 56
    .line 57
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->baselineYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isTopBorderActive:Z

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->isBottomBorderActive:Z

    .line 62
    .line 63
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaY:I

    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->getStart()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 77
    .line 78
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->resizeWidgetIfNeeded(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    const-string v0, "cellLayout"

    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, p2

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    instance-of p1, p1, Lcom/android/launcher3/Workspace;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 110
    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p1, p2

    .line 117
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "null cannot be cast to non-null type com.android.launcher3.Workspace<*>"

    .line 122
    .line 123
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lcom/android/launcher3/Workspace;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 129
    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move-object p2, v1

    .line 137
    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/AppWidgetResizeFrame;->handleInvalidResizeForTwoPanelUi(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 2
    .line 3
    const-string/jumbo v1, "widgetView"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getScaleToFit()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v3, "dragLayer"

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v2

    .line 35
    :cond_2
    invoke-virtual {v3, v4, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f070c5b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    mul-float/2addr v3, v0

    .line 51
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->backgroundPadding:I

    .line 56
    .line 57
    mul-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sget-object v6, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    sub-int/2addr v5, v7

    .line 68
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    sub-int/2addr v5, v6

    .line 71
    int-to-float v5, v5

    .line 72
    mul-float/2addr v5, v0

    .line 73
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/2addr v4, v5

    .line 78
    mul-int/lit8 v5, v3, 0x2

    .line 79
    .line 80
    sub-int/2addr v4, v5

    .line 81
    iget v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->backgroundPadding:I

    .line 82
    .line 83
    mul-int/lit8 v6, v6, 0x2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sget-object v8, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    sub-int/2addr v7, v9

    .line 94
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    sub-int/2addr v7, v8

    .line 97
    int-to-float v7, v7

    .line 98
    mul-float/2addr v7, v0

    .line 99
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/2addr v6, v7

    .line 104
    sub-int/2addr v6, v5

    .line 105
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget v7, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->backgroundPadding:I

    .line 108
    .line 109
    sub-int/2addr v5, v7

    .line 110
    sget-object v8, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    int-to-float v9, v9

    .line 115
    mul-float/2addr v9, v0

    .line 116
    float-to-int v9, v9

    .line 117
    add-int/2addr v5, v9

    .line 118
    add-int/2addr v5, v3

    .line 119
    iget v9, p1, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    sub-int/2addr v9, v7

    .line 122
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    int-to-float v7, v7

    .line 125
    mul-float/2addr v0, v7

    .line 126
    float-to-int v0, v0

    .line 127
    add-int/2addr v9, v0

    .line 128
    add-int/2addr v9, v3

    .line 129
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 130
    .line 131
    if-nez p0, :cond_3

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move-object v2, p0

    .line 138
    :goto_0
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->reSetDelta()V

    .line 139
    .line 140
    .line 141
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iput v9, p1, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    add-int/2addr v5, v4

    .line 146
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    add-int/2addr v9, v6

    .line 149
    iput v9, p1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void
.end method

.method public getViewForAccessibility()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "widgetView"

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method public handleClose(Z)V
    .locals 3

    .line 1
    :try_start_0
    const-string p1, "closeAppWidgetResizeFrame"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "dragLayer"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const-string/jumbo v1, "widgetView"

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/appwidget/AppWidgetHostView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragSessionListener(Lcom/android/launcher3/dragndrop/DragController$DragSessionListener;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->resizeWidgetIfNeeded(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v0, p0

    .line 77
    :goto_0
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 82
    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 87
    .line 88
    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RESIZE_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final handleInvalidResizeForTwoPanelUi(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Workspace<",
            "*>;",
            "Lcom/android/launcher3/CellLayout;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->TempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragLayerRelativeCoordinateHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "cellLayout"

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->viewToRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/android/launcher3/AppWidgetResizeFrame;->TempRect2:Landroid/graphics/Rect;

    .line 20
    .line 21
    const v2, 0x7f0b06ee

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v5, v3

    .line 43
    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-ge v2, v5, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaX:I

    .line 52
    .line 53
    if-gez v2, :cond_2

    .line 54
    .line 55
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    if-ge v5, v7, :cond_2

    .line 60
    .line 61
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->crossPanelInvalidDragMargin:F

    .line 62
    .line 63
    int-to-float v0, v2

    .line 64
    add-float/2addr v0, p1

    .line 65
    div-float/2addr v0, p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v3

    .line 79
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-le v2, p1, :cond_4

    .line 84
    .line 85
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaX:I

    .line 86
    .line 87
    if-lez p1, :cond_4

    .line 88
    .line 89
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    if-le v1, v0, :cond_4

    .line 94
    .line 95
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->crossPanelInvalidDragMargin:F

    .line 96
    .line 97
    int-to-float p1, p1

    .line 98
    sub-float p1, v0, p1

    .line 99
    .line 100
    div-float v0, p1, v0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v0, v6

    .line 104
    :goto_0
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 105
    .line 106
    float-to-double v7, v0

    .line 107
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    double-to-float v10, v1

    .line 112
    sub-float p1, v6, v0

    .line 113
    .line 114
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v8, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object v8, p1

    .line 128
    :goto_1
    const/4 v12, 0x0

    .line 129
    move-object v7, p0

    .line 130
    move-object v9, p2

    .line 131
    invoke-virtual/range {v7 .. v12}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FFLandroid/animation/AnimatorSet;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final handleTouchDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v0, v3, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int v0, v1, v0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int v2, p1, v2

    .line 43
    .line 44
    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->beginResizeIfPointInRegion(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->xDown:I

    .line 51
    .line 52
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->yDown:I

    .line 53
    .line 54
    return v3

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final hasSeenReconfigurableWidgetEducationTip()Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be removed as part of homeScreenEditImprovements flag"
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherPrefs$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->RECONFIGURABLE_WIDGET_EDUCATION_TIP_SEEN:Lcom/android/launcher3/ConstantItem;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final isTouchOnReconfigureButton(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->reconfigureButton:Landroid/widget/ImageButton;

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-int v1, v1

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-int p1, p1

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr p1, p0

    .line 27
    sget-object p0, Lcom/android/launcher3/AppWidgetResizeFrame;->TempRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->getHitRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->isTouchOnReconfigureButton(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->handleTouchDown(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-static {}, Lcom/android/launcher3/Flags;->homeScreenEditImprovements()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->shouldIgnoreTouch()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/PopupContainer$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/popup/PopupContainer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->popupTouchHandler:Lcom/android/launcher3/PopupTouchHandler;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/PopupTouchHandler;->handleTouchEvent(Lcom/android/launcher3/AbstractFloatingView;Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 60
    .line 61
    .line 62
    return v1
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq v0, p1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/android/launcher3/popup/PopupContainer$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/popup/PopupContainer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->xDown:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->yDown:I

    .line 49
    .line 50
    sub-int/2addr v2, v0

    .line 51
    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->visualizeResizeForDelta(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->xDown:I

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->yDown:I

    .line 59
    .line 60
    sub-int/2addr v2, v0

    .line 61
    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->visualizeResizeForDelta(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->onTouchUp()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->xDown:I

    .line 69
    .line 70
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->yDown:I

    .line 71
    .line 72
    :goto_0
    return p1

    .line 73
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->handleTouchDown(Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public onDragSessionStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1

    .line 1
    const-string v0, "dragObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "options"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getThemeRes()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x7f0407ba

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "valueOf(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    .line 35
    .line 36
    const v2, 0x7f0b06ef

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "findViewById(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x7f0b06f1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v5, 0x7f0b06f0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v6, 0x7f0b06ed

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    .line 82
    .line 83
    const v1, 0x7f0b06ee

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const-string v3, "dragHandles"

    .line 99
    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v2

    .line 106
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getLeft()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v4, "null cannot be cast to non-null type android.widget.ImageView"

    .line 111
    .line 112
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    .line 121
    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v2

    .line 128
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getTop()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    .line 141
    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v2

    .line 148
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getRight()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v1, Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    .line 161
    .line 162
    if-nez p0, :cond_3

    .line 163
    .line 164
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    move-object v2, p0

    .line 169
    :goto_0
    invoke-virtual {v2}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getBottom()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast p0, Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "v"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "event"

    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/android/launcher3/AppWidgetResizeFrameBase;->shouldCloseResizeFrame(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string/jumbo p0, "widgetView"

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    return p2
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "dragHandles"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getAll()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 34
    .line 35
    if-gez p2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast p3, Landroid/view/View;

    .line 41
    .line 42
    iget-object p5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->systemGestureExclusionRectsHolder:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p2, p5, v0, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    move p2, p4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->systemGestureExclusionRectsHolder:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onTouchUp()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "cellLayout"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    add-int/2addr v1, v4

    .line 33
    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v4, v2

    .line 41
    :cond_1
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    add-int/2addr v4, v0

    .line 56
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->runningHInc:I

    .line 57
    .line 58
    mul-int/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaXAddOn:I

    .line 60
    .line 61
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->runningVInc:I

    .line 62
    .line 63
    mul-int/2addr v0, v4

    .line 64
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaYAddOn:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaX:I

    .line 68
    .line 69
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaY:I

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->resizeWidgetIfNeeded(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/android/launcher3/g;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/android/launcher3/g;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 84
    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v2, p0

    .line 92
    :goto_0
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final resizeWidgetIfNeeded(Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 4
    .line 5
    const-string/jumbo v9, "widgetView"

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_26

    .line 19
    .line 20
    instance-of v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 33
    .line 34
    const-string v4, "cellLayout"

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_2
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    add-int/2addr v3, v5

    .line 57
    int-to-float v3, v3

    .line 58
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :cond_3
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    add-int/2addr v5, v2

    .line 81
    int-to-float v2, v5

    .line 82
    sget-object v5, Lcom/android/launcher3/AppWidgetResizeFrame;->Companion:Lcom/android/launcher3/AppWidgetResizeFrame$Companion;

    .line 83
    .line 84
    iget v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaX:I

    .line 85
    .line 86
    iget v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaXAddOn:I

    .line 87
    .line 88
    add-int/2addr v6, v7

    .line 89
    int-to-float v6, v6

    .line 90
    div-float/2addr v6, v3

    .line 91
    iget v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->runningHInc:I

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    sub-float/2addr v6, v3

    .line 95
    invoke-static {v5, v6}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion;->access$getSpanIncrement(Lcom/android/launcher3/AppWidgetResizeFrame$Companion;F)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    iget v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaY:I

    .line 100
    .line 101
    iget v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->deltaYAddOn:I

    .line 102
    .line 103
    add-int/2addr v3, v6

    .line 104
    int-to-float v3, v3

    .line 105
    div-float/2addr v3, v2

    .line 106
    iget v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->runningVInc:I

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    sub-float/2addr v3, v2

    .line 110
    invoke-static {v5, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion;->access$getSpanIncrement(Lcom/android/launcher3/AppWidgetResizeFrame$Companion;F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    if-nez v14, :cond_4

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_4
    iget-object v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->directionVector:[I

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    aput v5, v3, v5

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    aput v5, v3, v6

    .line 129
    .line 130
    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 131
    .line 132
    iget v3, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 133
    .line 134
    iget v7, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 135
    .line 136
    iget-boolean v8, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellX()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    :goto_0
    iget-boolean v11, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    .line 150
    .line 151
    if-eqz v11, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellY()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    :goto_1
    iget-object v12, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 163
    .line 164
    add-int/2addr v3, v8

    .line 165
    invoke-virtual {v12, v8, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 166
    .line 167
    .line 168
    move v3, v11

    .line 169
    iget-object v11, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 170
    .line 171
    iget-boolean v12, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->isLeftBorderActive:Z

    .line 172
    .line 173
    iget-boolean v13, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->isRightBorderActive:Z

    .line 174
    .line 175
    iget v15, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->minHSpan:I

    .line 176
    .line 177
    iget v8, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->maxHSpan:I

    .line 178
    .line 179
    move/from16 v23, v5

    .line 180
    .line 181
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 182
    .line 183
    if-nez v5, :cond_7

    .line 184
    .line 185
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    :cond_7
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 194
    .line 195
    move-object/from16 v18, v5

    .line 196
    .line 197
    move/from16 v16, v8

    .line 198
    .line 199
    invoke-virtual/range {v11 .. v18}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDeltaAndBound(ZZIIIILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->getStart()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget-object v8, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 210
    .line 211
    invoke-virtual {v8}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v11, :cond_9

    .line 216
    .line 217
    iget-object v13, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->directionVector:[I

    .line 218
    .line 219
    iget-boolean v14, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->isLeftBorderActive:Z

    .line 220
    .line 221
    if-eqz v14, :cond_8

    .line 222
    .line 223
    const/4 v14, -0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    move v14, v6

    .line 226
    :goto_2
    aput v14, v13, v23

    .line 227
    .line 228
    :cond_9
    iget v13, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->minVSpan:I

    .line 229
    .line 230
    iget v14, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->maxVSpan:I

    .line 231
    .line 232
    iget-object v15, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 233
    .line 234
    if-nez v15, :cond_a

    .line 235
    .line 236
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    :cond_a
    invoke-virtual {v15}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    move/from16 v24, v6

    .line 245
    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v10, "resizeWidgetIfNeeded  cellY :"

    .line 252
    .line 253
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v10, " minVSpan: "

    .line 260
    .line 261
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v10, " maxVSpan:"

    .line 268
    .line 269
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v10, " cellLayout.countY:"

    .line 276
    .line 277
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const-string v13, "AppWidgetResizeFrame"

    .line 288
    .line 289
    invoke-static {v13, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    iget-object v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 293
    .line 294
    add-int/2addr v7, v3

    .line 295
    invoke-virtual {v6, v3, v7}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 296
    .line 297
    .line 298
    iget-object v15, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 299
    .line 300
    iget-boolean v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->isTopBorderActive:Z

    .line 301
    .line 302
    iget-boolean v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->isBottomBorderActive:Z

    .line 303
    .line 304
    iget v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->minVSpan:I

    .line 305
    .line 306
    iget v14, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->maxVSpan:I

    .line 307
    .line 308
    iget-object v12, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 309
    .line 310
    if-nez v12, :cond_b

    .line 311
    .line 312
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    :cond_b
    invoke-virtual {v12}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 317
    .line 318
    .line 319
    move-result v21

    .line 320
    iget-object v12, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 321
    .line 322
    move/from16 v18, v2

    .line 323
    .line 324
    move/from16 v16, v3

    .line 325
    .line 326
    move/from16 v17, v6

    .line 327
    .line 328
    move/from16 v19, v7

    .line 329
    .line 330
    move-object/from16 v22, v12

    .line 331
    .line 332
    move/from16 v20, v14

    .line 333
    .line 334
    invoke-virtual/range {v15 .. v22}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDeltaAndBound(ZZIIIILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->getStart()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->tempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v12, :cond_d

    .line 351
    .line 352
    iget-object v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->directionVector:[I

    .line 353
    .line 354
    iget-boolean v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->isTopBorderActive:Z

    .line 355
    .line 356
    if-eqz v7, :cond_c

    .line 357
    .line 358
    const/16 v25, -0x1

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_c
    move/from16 v25, v24

    .line 362
    .line 363
    :goto_3
    aput v25, v6, v24

    .line 364
    .line 365
    :cond_d
    if-nez p1, :cond_e

    .line 366
    .line 367
    if-nez v12, :cond_e

    .line 368
    .line 369
    if-nez v11, :cond_e

    .line 370
    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :cond_e
    add-int v6, v3, v2

    .line 374
    .line 375
    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 376
    .line 377
    if-nez v7, :cond_f

    .line 378
    .line 379
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    :cond_f
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-gt v6, v7, :cond_11

    .line 388
    .line 389
    add-int v6, v5, v8

    .line 390
    .line 391
    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 392
    .line 393
    if-nez v7, :cond_10

    .line 394
    .line 395
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    :cond_10
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-le v6, v7, :cond_12

    .line 404
    .line 405
    :cond_11
    move v6, v2

    .line 406
    move v2, v5

    .line 407
    move/from16 v14, v24

    .line 408
    .line 409
    move v5, v3

    .line 410
    move v3, v8

    .line 411
    move/from16 v8, p1

    .line 412
    .line 413
    goto/16 :goto_9

    .line 414
    .line 415
    :cond_12
    if-eqz p1, :cond_13

    .line 416
    .line 417
    iget-object v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->directionVector:[I

    .line 418
    .line 419
    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->lastDirectionVector:[I

    .line 420
    .line 421
    aget v10, v7, v23

    .line 422
    .line 423
    aput v10, v6, v23

    .line 424
    .line 425
    aget v7, v7, v24

    .line 426
    .line 427
    aput v7, v6, v24

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_13
    iget-object v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->lastDirectionVector:[I

    .line 431
    .line 432
    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->directionVector:[I

    .line 433
    .line 434
    aget v10, v7, v23

    .line 435
    .line 436
    aput v10, v6, v23

    .line 437
    .line 438
    aget v7, v7, v24

    .line 439
    .line 440
    aput v7, v6, v24

    .line 441
    .line 442
    :goto_4
    iget-object v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 443
    .line 444
    if-nez v6, :cond_14

    .line 445
    .line 446
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    :cond_14
    instance-of v6, v6, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 451
    .line 452
    if-nez v6, :cond_1a

    .line 453
    .line 454
    iget-object v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 455
    .line 456
    if-nez v6, :cond_15

    .line 457
    .line 458
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    :cond_15
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 463
    .line 464
    if-nez v4, :cond_16

    .line 465
    .line 466
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    :cond_16
    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->directionVector:[I

    .line 471
    .line 472
    move v10, v5

    .line 473
    move v5, v2

    .line 474
    move v2, v10

    .line 475
    move-object v10, v1

    .line 476
    move-object v1, v6

    .line 477
    move/from16 v13, v23

    .line 478
    .line 479
    move/from16 v14, v24

    .line 480
    .line 481
    move-object v6, v4

    .line 482
    move v4, v8

    .line 483
    move/from16 v8, p1

    .line 484
    .line 485
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/CellLayout;->createAreaForResize(IIIILandroid/view/View;[IZ)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    move v6, v5

    .line 490
    move v5, v3

    .line 491
    move v3, v4

    .line 492
    if-eqz v1, :cond_1b

    .line 493
    .line 494
    iget v1, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 495
    .line 496
    if-ne v1, v3, :cond_17

    .line 497
    .line 498
    iget v1, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 499
    .line 500
    if-eq v1, v6, :cond_18

    .line 501
    .line 502
    :cond_17
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 503
    .line 504
    if-eqz v1, :cond_18

    .line 505
    .line 506
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    .line 507
    .line 508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    filled-new-array {v7, v15}, [Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    const v15, 0x7f14057f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v15, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v1, v4}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    :cond_18
    invoke-virtual {v10, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 534
    .line 535
    .line 536
    iput v3, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 537
    .line 538
    iput v6, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 539
    .line 540
    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->runningVInc:I

    .line 541
    .line 542
    add-int/2addr v1, v12

    .line 543
    iput v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->runningVInc:I

    .line 544
    .line 545
    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->runningHInc:I

    .line 546
    .line 547
    add-int/2addr v1, v11

    .line 548
    iput v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->runningHInc:I

    .line 549
    .line 550
    if-nez v8, :cond_1b

    .line 551
    .line 552
    sget-object v1, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->Companion:Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;

    .line 553
    .line 554
    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 555
    .line 556
    if-nez v2, :cond_19

    .line 557
    .line 558
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    :cond_19
    invoke-virtual {v1, v2, v3, v6}, Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;->updateSizeRanges(Landroid/appwidget/AppWidgetHostView;II)V

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_1a
    move v6, v2

    .line 567
    move v3, v8

    .line 568
    move/from16 v13, v23

    .line 569
    .line 570
    move/from16 v14, v24

    .line 571
    .line 572
    :cond_1b
    :goto_5
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 573
    .line 574
    if-nez v1, :cond_1c

    .line 575
    .line 576
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    :cond_1c
    invoke-virtual {v1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->needShowWidgetTitle()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_22

    .line 585
    .line 586
    if-eq v3, v14, :cond_1f

    .line 587
    .line 588
    if-ne v6, v14, :cond_1d

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_1d
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 592
    .line 593
    if-nez v1, :cond_1e

    .line 594
    .line 595
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    :cond_1e
    invoke-virtual {v1, v14}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->setEnforcedCornerRadiusDefault(Z)V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_1f
    :goto_6
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 604
    .line 605
    if-nez v1, :cond_20

    .line 606
    .line 607
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    :cond_20
    invoke-virtual {v1, v13}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->setEnforcedCornerRadiusDefault(Z)V

    .line 612
    .line 613
    .line 614
    :goto_7
    const v1, 0x7f0b06ee

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Landroid/widget/ImageView;

    .line 622
    .line 623
    if-eqz v1, :cond_22

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 630
    .line 631
    if-eqz v2, :cond_22

    .line 632
    .line 633
    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 634
    .line 635
    if-nez v2, :cond_21

    .line 636
    .line 637
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    :cond_21
    invoke-virtual {v2}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->getEnforcedCornerRadius()F

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 646
    .line 647
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 652
    .line 653
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 659
    .line 660
    .line 661
    :cond_22
    iget-object v0, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 662
    .line 663
    if-nez v0, :cond_23

    .line 664
    .line 665
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/4 v10, 0x0

    .line 669
    goto :goto_8

    .line 670
    :cond_23
    move-object v10, v0

    .line 671
    :goto_8
    invoke-virtual {v10}, Landroid/appwidget/AppWidgetHostView;->requestLayout()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :goto_9
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 676
    .line 677
    if-nez v1, :cond_24

    .line 678
    .line 679
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    :cond_24
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 688
    .line 689
    if-nez v7, :cond_25

    .line 690
    .line 691
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    :cond_25
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    iget-object v0, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->directionVector:[I

    .line 700
    .line 701
    aget v0, v0, v14

    .line 702
    .line 703
    new-instance v7, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    const-string v9, "resizeWidgetIfNeeded  onDismiss :"

    .line 709
    .line 710
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v8, " cellX:"

    .line 717
    .line 718
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v2, " spanX:"

    .line 725
    .line 726
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v2, " cellY:"

    .line 733
    .line 734
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v2, " spanY:"

    .line 741
    .line 742
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v2, " cellLayout.countX:"

    .line 749
    .line 750
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v1, " vSpanDelta:"

    .line 763
    .line 764
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v1, " directionVector[1]:"

    .line 771
    .line 772
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    :cond_26
    :goto_a
    return-void
.end method

.method public final setCornerRadiusFromWidget()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "widgetView"

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->hasEnforcedCornerRadius()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->needShowWidgetTitle()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_2
    const v0, 0x7f0b06ee

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v1, p0

    .line 72
    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->getEnforcedCornerRadius()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final setupForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 8

    .line 1
    iput-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.android.launcher3.widget.LauncherAppWidgetProviderInfo"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 18
    .line 19
    iget p3, v5, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 20
    .line 21
    iput p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->minHSpan:I

    .line 22
    .line 23
    iget p3, v5, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 24
    .line 25
    iput p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->minVSpan:I

    .line 26
    .line 27
    iget p3, v5, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanX:I

    .line 28
    .line 29
    iput p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->maxHSpan:I

    .line 30
    .line 31
    iget p3, v5, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanY:I

    .line 32
    .line 33
    iput p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->maxVSpan:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->needShowWidgetTitle()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p3, "getDeviceProfile(...)"

    .line 48
    .line 49
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object p3, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v0, p1, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetPaddingLeftRight:I

    .line 60
    .line 61
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v1, p1, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetPaddingTop:I

    .line 64
    .line 65
    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget p1, p1, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetNameHeight:I

    .line 70
    .line 71
    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p3, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 79
    .line 80
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-static {p1, p3, v0}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 86
    .line 87
    const-string/jumbo p3, "widgetView"

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "null cannot be cast to non-null type com.android.launcher3.model.data.LauncherAppWidgetInfo"

    .line 102
    .line 103
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 107
    .line 108
    sget-object v1, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "getContext(...)"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherAppState$Companion;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 124
    .line 125
    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 126
    .line 127
    iget v6, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 128
    .line 129
    iget v7, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/AppWidgetResizeFrame;->setupForWidget$updateResizeHandlesForGrid(Lcom/android/launcher3/AppWidgetResizeFrame;IILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/android/launcher3/Flags;->homeScreenEditImprovements()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->isReconfigurable()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_2

    .line 146
    .line 147
    invoke-static {v2, p2}, Lcom/android/launcher3/AppWidgetResizeFrame;->setupForWidget$initializeReconfigureButton(Lcom/android/launcher3/AppWidgetResizeFrame;Lcom/android/launcher3/CellLayout;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-static {v2, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->setupForWidget$initializeWidgetViewLayoutParams(Lcom/android/launcher3/AppWidgetResizeFrame;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v2, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 154
    .line 155
    if-nez p0, :cond_3

    .line 156
    .line 157
    const-string p0, "cellLayout"

    .line 158
    .line 159
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object p0, v0

    .line 163
    :cond_3
    iget-object p2, v2, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 164
    .line 165
    if-nez p2, :cond_4

    .line 166
    .line 167
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object p2, v0

    .line 171
    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v2, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object p2, v2, Lcom/android/launcher3/AppWidgetResizeFrame;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 185
    .line 186
    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RESIZE_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 195
    .line 196
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v2}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->setCornerRadiusFromWidget()V

    .line 203
    .line 204
    .line 205
    iget-object p0, v2, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 206
    .line 207
    if-nez p0, :cond_5

    .line 208
    .line 209
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    move-object v0, p0

    .line 214
    :goto_1
    iget-object p0, v2, Lcom/android/launcher3/AppWidgetResizeFrame;->widgetViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Landroid/appwidget/AppWidgetHostView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final shouldIgnoreTouch()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final showReconfigurableWidgetEducationTip()Lcom/android/launcher3/views/ArrowTipView;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be removed as part of homeScreenEditImprovements flag"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->reconfigureButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v3, 0x7f070d34

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v3, Lcom/android/launcher3/views/ArrowTipView;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/views/ArrowTipView;-><init>(Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const v4, 0x7f1403f7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    add-int/2addr v4, v0

    .line 60
    invoke-virtual {v3, p0, v4, v2, v1}, Lcom/android/launcher3/views/ArrowTipView;->showAroundRect(Ljava/lang/String;ILandroid/graphics/Rect;I)Lcom/android/launcher3/views/ArrowTipView;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final snapToWidget(Z)V
    .locals 15

    .line 1
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->TempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    neg-int v5, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v4

    .line 24
    :goto_0
    iput v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->topTouchRegionAdjustment:I

    .line 25
    .line 26
    add-int v5, v0, v2

    .line 27
    .line 28
    iget-object v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 29
    .line 30
    const-string v7, "dragLayer"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v6, v8

    .line 39
    :cond_1
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-le v5, v6, :cond_3

    .line 44
    .line 45
    iget-object v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v6, v8

    .line 53
    :cond_2
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-int/2addr v5, v6

    .line 58
    neg-int v5, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v4

    .line 61
    :goto_1
    iput v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->bottomTouchRegionAdjustment:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "null cannot be cast to non-null type com.android.launcher3.views.BaseDragLayer.LayoutParams"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 75
    .line 76
    const-string v7, "cellLayout"

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v6, v8

    .line 84
    :cond_4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    instance-of v6, v6, Lcom/android/launcher3/Workspace;

    .line 89
    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    iget-object v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v6, v8

    .line 100
    :cond_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v9, "null cannot be cast to non-null type com.android.launcher3.Workspace<*>"

    .line 105
    .line 106
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v6, Lcom/android/launcher3/Workspace;

    .line 110
    .line 111
    iget-object v9, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 112
    .line 113
    if-nez v9, :cond_6

    .line 114
    .line 115
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v9, v8

    .line 119
    :cond_6
    invoke-virtual {v6, v9}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v11, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object v11, v8

    .line 126
    :goto_2
    const/4 v6, 0x1

    .line 127
    const/high16 v9, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const-string v10, "dragHandles"

    .line 130
    .line 131
    if-nez p1, :cond_c

    .line 132
    .line 133
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 134
    .line 135
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 136
    .line 137
    iput v3, v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 138
    .line 139
    iput v0, v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 140
    .line 141
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v8

    .line 149
    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getAll()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    if-eqz v11, :cond_b

    .line 174
    .line 175
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v10, v8

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    move-object v10, v0

    .line 185
    :goto_4
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/high16 v12, 0x3f800000    # 1.0f

    .line 188
    .line 189
    move-object v9, p0

    .line 190
    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FFLandroid/animation/AnimatorSet;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_c
    move-object v12, v11

    .line 199
    sget-object v13, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_WIDTH:Landroid/util/IntProperty;

    .line 200
    .line 201
    iget v14, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 202
    .line 203
    filled-new-array {v14, v1}, [I

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v13, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v13, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_HEIGHT:Landroid/util/IntProperty;

    .line 212
    .line 213
    iget v14, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 214
    .line 215
    filled-new-array {v14, v2}, [I

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v13, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v13, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_X:Landroid/util/Property;

    .line 224
    .line 225
    iget v14, v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 226
    .line 227
    filled-new-array {v14, v3}, [I

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v13, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v13, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_Y:Landroid/util/Property;

    .line 236
    .line 237
    iget v14, v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 238
    .line 239
    filled-new-array {v14, v0}, [I

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v13, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    filled-new-array {v1, v2, v3, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v5, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "ofPropertyValuesHolder(...)"

    .line 256
    .line 257
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->firstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 267
    .line 268
    new-instance v2, Lcom/android/launcher3/i;

    .line 269
    .line 270
    invoke-direct {v2, p0}, Lcom/android/launcher3/i;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 274
    .line 275
    .line 276
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 277
    .line 278
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->dragHandles:Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;

    .line 285
    .line 286
    if-nez v0, :cond_d

    .line 287
    .line 288
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v0, v8

    .line 292
    :cond_d
    invoke-virtual {v0}, Lcom/android/launcher3/AppWidgetResizeFrame$Companion$DragHandles;->getAll()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->launcher:Lcom/android/launcher3/Launcher;

    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getThemeRes()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    const v10, 0x7f0407ba

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v10, v5}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string/jumbo v5, "valueOf(...)"

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 350
    .line 351
    .line 352
    :cond_e
    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->firstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    .line 353
    .line 354
    sget-object v3, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    .line 355
    .line 356
    new-array v5, v6, [F

    .line 357
    .line 358
    aput v9, v5, v4

    .line 359
    .line 360
    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v2, v1}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v14, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_f
    if-eqz v12, :cond_11

    .line 373
    .line 374
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->cellLayout:Lcom/android/launcher3/CellLayout;

    .line 375
    .line 376
    if-nez v0, :cond_10

    .line 377
    .line 378
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v10, v8

    .line 382
    :goto_6
    move-object v11, v12

    .line 383
    goto :goto_7

    .line 384
    :cond_10
    move-object v10, v0

    .line 385
    goto :goto_6

    .line 386
    :goto_7
    const/high16 v12, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    move-object v9, p0

    .line 390
    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FFLandroid/animation/AnimatorSet;)V

    .line 391
    .line 392
    .line 393
    :cond_11
    const-wide/16 v0, 0x96

    .line 394
    .line 395
    invoke-virtual {v14, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->start()V

    .line 399
    .line 400
    .line 401
    :goto_8
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public final updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FFLandroid/animation/AnimatorSet;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lz5/t0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->firstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    .line 26
    .line 27
    sget-object v5, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    .line 28
    .line 29
    new-array v3, v3, [F

    .line 30
    .line 31
    aput p3, v3, v2

    .line 32
    .line 33
    invoke-static {v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4, v1}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz p5, :cond_2

    .line 50
    .line 51
    iget-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->firstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    .line 52
    .line 53
    sget-object v0, Lcom/android/launcher3/CellLayout;->SPRING_LOADED_PROGRESS:Landroid/util/FloatProperty;

    .line 54
    .line 55
    new-array v1, v3, [F

    .line 56
    .line 57
    aput p4, v1, v2

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p3, v1}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p5, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->firstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    .line 71
    .line 72
    new-array p3, v3, [F

    .line 73
    .line 74
    aput p4, p3, v2

    .line 75
    .line 76
    invoke-static {p2, v0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p0, p3}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p5, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1, p4}, Lcom/android/launcher3/CellLayout;->setSpringLoadedProgress(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p4}, Lcom/android/launcher3/CellLayout;->setSpringLoadedProgress(F)V

    .line 92
    .line 93
    .line 94
    :goto_1
    const/4 p0, 0x0

    .line 95
    cmpl-float p0, p4, p0

    .line 96
    .line 97
    if-lez p0, :cond_3

    .line 98
    .line 99
    move v2, v3

    .line 100
    :cond_3
    if-eqz p5, :cond_4

    .line 101
    .line 102
    new-instance p0, Lcom/android/launcher3/AppWidgetResizeFrame$updateInvalidResizeEffect$2;

    .line 103
    .line 104
    invoke-direct {p0, p1, v2, p2}, Lcom/android/launcher3/AppWidgetResizeFrame$updateInvalidResizeEffect$2;-><init>(Lcom/android/launcher3/CellLayout;ZLcom/android/launcher3/CellLayout;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p5, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {p1, v2}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
