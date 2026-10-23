.class public final Lcom/android/quickstep/views/TaskMenuView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "TaskMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/TaskMenuView$Companion;,
        Lcom/android/quickstep/views/TaskMenuView$TaskTarget;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 k2\u00020\u0001:\u0002klB\'\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0016J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020:H\u0014J\u0010\u0010@\u001a\u00020:2\u0006\u0010A\u001a\u00020\u0007H\u0014J\u0008\u0010B\u001a\u00020CH\u0016J\u0018\u0010D\u001a\u00020>2\u0006\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u0007H\u0014J\u0006\u0010G\u001a\u00020>J\u0010\u0010H\u001a\u00020:2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010I\u001a\u00020:H\u0002J\u0008\u0010J\u001a\u00020>H\u0002J\u0014\u0010K\u001a\u00020>2\n\u0010L\u001a\u0006\u0012\u0002\u0008\u00030MH\u0002J\u0008\u0010N\u001a\u00020>H\u0002J\u0008\u0010O\u001a\u00020>H\u0002J\u001a\u0010T\u001a\u00020>2\u0006\u0010U\u001a\u00020:2\u0008\u0008\u0002\u0010V\u001a\u00020:H\u0002J\u000c\u0010W\u001a\u00020:*\u00020\u001fH\u0002J\u0010\u0010X\u001a\u00020>2\u0006\u0010Y\u001a\u00020:H\u0002J\u0008\u0010Z\u001a\u00020[H\u0002J\u0008\u0010\\\u001a\u00020\u0007H\u0002J\u0012\u0010]\u001a\u00020>2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u001c\u0010^\u001a\u00020>2\u0006\u0010U\u001a\u00020:2\n\u0010_\u001a\u00060`R\u00020\u0015H\u0002J\u0010\u0010a\u001a\u00020:2\u0006\u0010b\u001a\u00020cH\u0016J\u0008\u0010d\u001a\u00020\u0007H\u0002J\u0008\u0010e\u001a\u00020\u0007H\u0002J\u0018\u0010f\u001a\u00020>2\u0006\u0010g\u001a\u00020+2\u0006\u0010h\u001a\u00020+H\u0002J\u0014\u0010i\u001a\u00020:2\n\u0010L\u001a\u0006\u0012\u0002\u0008\u00030MH\u0002J\u0008\u0010j\u001a\u00020>H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u0004\u0018\u00010#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010-\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0013\u001a\u0004\u0008.\u0010/R\u001b\u00101\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0013\u001a\u0004\u00082\u00103R\u001b\u00105\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0013\u001a\u0004\u00086\u0010/R\u000e\u00108\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010P\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006m"
    }
    d2 = {
        "Lcom/android/quickstep/views/TaskMenuView;",
        "Lcom/android/launcher3/AbstractFloatingView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "recentsViewContainer",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        "tempRect",
        "Landroid/graphics/Rect;",
        "optionLayout",
        "Landroid/widget/LinearLayout;",
        "getOptionLayout",
        "()Landroid/widget/LinearLayout;",
        "optionLayout$delegate",
        "Lkotlin/Lazy;",
        "openCloseAnimator",
        "Landroid/animation/AnimatorSet;",
        "revealAnimator",
        "Landroid/animation/ValueAnimator;",
        "onClosingStartCallback",
        "Ljava/lang/Runnable;",
        "orientationHandler",
        "Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;",
        "taskTarget",
        "Lcom/android/quickstep/views/TaskMenuView$TaskTarget;",
        "taskView",
        "Lcom/android/quickstep/views/TaskView;",
        "getTaskView",
        "()Lcom/android/quickstep/views/TaskView;",
        "taskContainer",
        "Lcom/android/quickstep/views/TaskContainer;",
        "getTaskContainer",
        "()Lcom/android/quickstep/views/TaskContainer;",
        "containerView",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "menuTranslationXBeforeOpen",
        "",
        "menuTranslationYBeforeOpen",
        "taskbarTop",
        "getTaskbarTop",
        "()I",
        "taskbarTop$delegate",
        "minMenuTop",
        "getMinMenuTop",
        "()F",
        "minMenuTop$delegate",
        "maxMenuBottom",
        "getMaxMenuBottom",
        "maxMenuBottom$delegate",
        "thumbnailTopMargin",
        "onControllerInterceptTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "handleClose",
        "",
        "animate",
        "isOfType",
        "type",
        "getOutlineProvider",
        "Landroid/view/ViewOutlineProvider;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onRotationChanged",
        "populateAndShowForTask",
        "populateAndLayoutMenu",
        "addMenuOptions",
        "addMenuOption",
        "menuOption",
        "Lcom/android/launcher3/popup/SystemShortcut;",
        "orientAroundTaskView",
        "animateOpen",
        "iconView",
        "Lcom/android/quickstep/views/IconAppChipView;",
        "getIconView",
        "()Lcom/android/quickstep/views/IconAppChipView;",
        "animateOpenOrClosed",
        "closing",
        "animated",
        "isOnGridBottomRow",
        "closeComplete",
        "isAnimEnd",
        "createOpenCloseOutlineProvider",
        "Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;",
        "calculateMaxHeight",
        "setOnClosingStartCallback",
        "animateOpenOrCloseAppChip",
        "animatorBuilder",
        "Landroid/animation/AnimatorSet$Builder;",
        "dispatchKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "getTaskMenuViewWidth",
        "getTaskMenuItemHeight",
        "setPosition",
        "x",
        "y",
        "addMenuOptionMFV",
        "orientAroundTaskViewMFV",
        "Companion",
        "TaskTarget",
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
        "SMAP\nTaskMenuView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskMenuView.kt\ncom/android/quickstep/views/TaskMenuView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,738:1\n1#2:739\n1869#3,2:740\n*S KotlinDebug\n*F\n+ 1 TaskMenuView.kt\ncom/android/quickstep/views/TaskMenuView\n*L\n180#1:740,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CONTAINER_SCALE_PERCENTAGE:F = 0.8f

.field public static final Companion:Lcom/android/quickstep/views/TaskMenuView$Companion;

.field private static final REVEAL_CLOSE_DURATION:J = 0x14dL

.field private static final REVEAL_OPEN_DURATION:J = 0x1a1L


# instance fields
.field private final maxMenuBottom$delegate:Lkotlin/Lazy;

.field private menuTranslationXBeforeOpen:F

.field private menuTranslationYBeforeOpen:F

.field private final minMenuTop$delegate:Lkotlin/Lazy;

.field private onClosingStartCallback:Ljava/lang/Runnable;

.field private openCloseAnimator:Landroid/animation/AnimatorSet;

.field private final optionLayout$delegate:Lkotlin/Lazy;

.field private orientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

.field private final recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field private revealAnimator:Landroid/animation/ValueAnimator;

.field private taskTarget:Lcom/android/quickstep/views/TaskMenuView$TaskTarget;

.field private final taskbarTop$delegate:Lkotlin/Lazy;

.field private final tempRect:Landroid/graphics/Rect;

.field private thumbnailTopMargin:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/views/TaskMenuView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/views/TaskMenuView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/views/TaskMenuView;->Companion:Lcom/android/quickstep/views/TaskMenuView$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/views/TaskMenuView;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/TaskMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainer;

    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/TaskMenuView;->tempRect:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Lcom/android/quickstep/views/w5;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/w5;-><init>(Lcom/android/quickstep/views/TaskMenuView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/TaskMenuView;->optionLayout$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lcom/android/quickstep/views/x5;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/x5;-><init>(Lcom/android/quickstep/views/TaskMenuView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/TaskMenuView;->taskbarTop$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p2, Lcom/android/quickstep/views/y5;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/y5;-><init>(Lcom/android/quickstep/views/TaskMenuView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/TaskMenuView;->minMenuTop$delegate:Lkotlin/Lazy;

    .line 9
    new-instance p2, Lcom/android/quickstep/views/z5;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/z5;-><init>(Lcom/android/quickstep/views/TaskMenuView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/TaskMenuView;->maxMenuBottom$delegate:Lkotlin/Lazy;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070be1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/TaskMenuView;->thumbnailTopMargin:F

    .line 11
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p2

    const-string p3, "getOverviewPanel(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/quickstep/views/RecentsView;

    .line 12
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/quickstep/views/RecentsView;->getThumbnailTopMargin(Lcom/android/launcher3/DeviceProfile;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuView;->thumbnailTopMargin:F

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/TaskMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$closeComplete(Lcom/android/quickstep/views/TaskMenuView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskMenuView;->closeComplete(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getOnClosingStartCallback$p(Lcom/android/quickstep/views/TaskMenuView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->onClosingStartCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$populateAndShowForTask(Lcom/android/quickstep/views/TaskMenuView;Lcom/android/quickstep/views/TaskMenuView$TaskTarget;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskMenuView;->populateAndShowForTask(Lcom/android/quickstep/views/TaskMenuView$TaskTarget;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setOnClosingStartCallback(Lcom/android/quickstep/views/TaskMenuView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskMenuView;->setOnClosingStartCallback(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addMenuOption(Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskMenuView;->addMenuOptionMFV(Lcom/android/launcher3/popup/SystemShortcut;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0e0238

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f0807d3

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3, v2}, Lq5/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0b0319

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f0b062b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndLabelFor(Landroid/view/View;Landroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 90
    .line 91
    invoke-interface {v3}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "getDeviceProfile(...)"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v1, v0, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setLayoutParamsForTaskMenuOptionItem(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Lcom/android/launcher3/DeviceProfile;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/android/quickstep/views/r5;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Lcom/android/quickstep/views/r5;-><init>(Lcom/android/launcher3/popup/SystemShortcut;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private static final addMenuOption$lambda$7(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addMenuOptionMFV(Lcom/android/launcher3/popup/SystemShortcut;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->shouldInflateGridStyle()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x7f0e0239

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x7f0e023a

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    instance-of v1, p1, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->init(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const v1, 0x7f0b0319

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f0b062b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, v3, v5}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndLabelFor(Landroid/view/View;Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const v3, 0x3e99999a    # 0.3f

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/android/quickstep/views/q5;

    .line 88
    .line 89
    invoke-direct {v3, p1}, Lcom/android/quickstep/views/q5;-><init>(Lcom/android/launcher3/popup/SystemShortcut;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 107
    .line 108
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskMenuItemHeight()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->LANGUAGE_JP:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->getLanguageType()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 171
    .line 172
    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/android/launcher3/MFVDeviceProfile;->enableRecentGrid()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const v3, 0x7f070bb0

    .line 181
    .line 182
    .line 183
    const v4, 0x7f070ba1

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 197
    .line 198
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-virtual {p1, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 221
    .line 222
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {p1, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 236
    return p0
.end method

.method private static final addMenuOptionMFV$lambda$20(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addMenuOptions()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskOverlayFactory()Lcom/android/quickstep/TaskOverlayFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/TaskOverlayFactory;->getEnabledShortcuts(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getEnabledShortcuts(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/android/launcher3/popup/SystemShortcut;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/android/quickstep/views/TaskMenuView;->addMenuOption(Lcom/android/launcher3/popup/SystemShortcut;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private final animateOpen()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/android/quickstep/views/TaskMenuView;->menuTranslationYBeforeOpen:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/android/quickstep/views/TaskMenuView;->menuTranslationXBeforeOpen:F

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2, v2, v0, v1}, Lcom/android/quickstep/views/TaskMenuView;->animateOpenOrClosed$default(Lcom/android/quickstep/views/TaskMenuView;ZZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 21
    .line 22
    return-void
.end method

.method private final animateOpenOrCloseAppChip(ZLandroid/animation/AnimatorSet$Builder;)V
    .locals 10

    .line 1
    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->isLayoutRtl()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v1

    .line 31
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v2, Landroid/widget/LinearLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget v4, p0, Lcom/android/quickstep/views/TaskMenuView;->menuTranslationYBeforeOpen:F

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v4, p0, Lcom/android/quickstep/views/TaskMenuView;->menuTranslationYBeforeOpen:F

    .line 55
    .line 56
    int-to-float v5, v3

    .line 57
    add-float/2addr v4, v5

    .line 58
    add-float/2addr v4, v1

    .line 59
    :goto_1
    const/4 v5, 0x1

    .line 60
    new-array v6, v5, [F

    .line 61
    .line 62
    aput v4, v6, v3

    .line 63
    .line 64
    invoke-static {p0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/android/quickstep/views/IconAppChipView;->getMenuTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v6, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    .line 85
    .line 86
    new-array v7, v5, [F

    .line 87
    .line 88
    aput v1, v7, v3

    .line 89
    .line 90
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v7, "ofFloat(...)"

    .line 95
    .line 96
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 103
    .line 104
    .line 105
    sget-object v2, Landroid/widget/LinearLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget v8, p0, Lcom/android/quickstep/views/TaskMenuView;->menuTranslationXBeforeOpen:F

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget v8, p0, Lcom/android/quickstep/views/TaskMenuView;->menuTranslationXBeforeOpen:F

    .line 113
    .line 114
    int-to-float v9, v3

    .line 115
    sub-float/2addr v8, v9

    .line 116
    sub-float/2addr v8, v1

    .line 117
    :goto_2
    new-array v9, v5, [F

    .line 118
    .line 119
    aput v8, v9, v3

    .line 120
    .line 121
    invoke-static {p0, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/android/quickstep/views/IconAppChipView;->getMenuTranslationX()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    move v8, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/high16 v8, -0x80000000

    .line 144
    .line 145
    :goto_3
    new-array v9, v5, [F

    .line 146
    .line 147
    aput v8, v9, v3

    .line 148
    .line 149
    invoke-static {v2, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x3f800000    # 1.0f

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    move v6, v0

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move v6, v2

    .line 169
    :goto_4
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v8, Landroid/widget/LinearLayout;->SCALE_X:Landroid/util/Property;

    .line 174
    .line 175
    new-array v9, v5, [F

    .line 176
    .line 177
    aput v6, v9, v3

    .line 178
    .line 179
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 187
    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move v0, v2

    .line 193
    :goto_5
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v7, Landroid/widget/LinearLayout;->SCALE_Y:Landroid/util/Property;

    .line 198
    .line 199
    new-array v8, v5, [F

    .line 200
    .line 201
    aput v0, v8, v3

    .line 202
    .line 203
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 211
    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    move v1, v2

    .line 217
    :goto_6
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget-object v0, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    .line 222
    .line 223
    new-array v2, v5, [F

    .line 224
    .line 225
    aput v1, v2, v3

    .line 226
    .line 227
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v2, Lcom/android/quickstep/views/t5;

    .line 232
    .line 233
    invoke-direct {v2}, Lcom/android/quickstep/views/t5;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 240
    .line 241
    .line 242
    new-array p1, v5, [F

    .line 243
    .line 244
    aput v1, p1, v3

    .line 245
    .line 246
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Lcom/android/quickstep/views/u5;

    .line 251
    .line 252
    invoke-direct {v0}, Lcom/android/quickstep/views/u5;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 262
    .line 263
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method private static final animateOpenOrCloseAppChip$lambda$17$lambda$16(F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x3f400000    # 0.75f

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/android/app/animation/Interpolators;->clampToProgress(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final animateOpenOrCloseAppChip$lambda$19$lambda$18(F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0x3ef5c28f    # 0.48f

    .line 8
    .line 9
    .line 10
    const v1, 0x3f3d70a4    # 0.74f

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/android/app/animation/Interpolators;->clampToProgress(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final animateOpenOrClosed(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->openCloseAnimator:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->revealAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float/2addr v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->createOpenCloseOutlineProvider()Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0, p1, v1}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;ZF)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/android/quickstep/views/s5;

    .line 54
    .line 55
    invoke-direct {v1, p1, p0}, Lcom/android/quickstep/views/s5;-><init>(ZLcom/android/quickstep/views/TaskMenuView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->revealAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/android/quickstep/views/TaskMenuView$animateOpenOrClosed$4$1;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/TaskMenuView$animateOpenOrClosed$4$1;-><init>(Lcom/android/quickstep/views/TaskMenuView;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuView;->revealAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v1}, Lcom/android/quickstep/views/TaskMenuView;->animateOpenOrCloseAppChip(ZLandroid/animation/AnimatorSet$Builder;)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const-wide/16 p1, 0x14d

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-eqz p2, :cond_4

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    const-wide/16 p1, 0x1a1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-wide/16 p1, 0x0

    .line 103
    .line 104
    :goto_1
    invoke-static {v0, p1, p2}, Lcom/android/launcher3/util/AnimatorSetsKt;->safeSetDuration(Landroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->openCloseAnimator:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    return-void
.end method

.method public static synthetic animateOpenOrClosed$default(Lcom/android/quickstep/views/TaskMenuView;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/TaskMenuView;->animateOpenOrClosed(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final animateOpenOrClosed$lambda$11$lambda$10(ZLcom/android/quickstep/views/TaskMenuView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    int-to-float p0, p0

    .line 14
    sub-float p2, p0, p2

    .line 15
    .line 16
    :cond_0
    invoke-direct {p1}, Lcom/android/quickstep/views/TaskMenuView;->getTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/TaskContainer;->updateMenuOpenProgress(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic b(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/TaskMenuView;->animateOpenOrCloseAppChip$lambda$17$lambda$16(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final calculateMaxHeight()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f070b84

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getDeviceProfile(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {p0, v4}, Lcom/android/quickstep/views/TaskMenuView;->isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getMinMenuTop()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_0
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getTaskMenuHeight(FLcom/android/launcher3/DeviceProfile;FF)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method private final closeComplete(Z)V
    .locals 1
    const/4 v0, 0x0
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z
    if-eqz p1, :cond_0
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;
    new-instance v0, Lcom/android/quickstep/views/v5;
    invoke-direct {v0, p0}, Lcom/android/quickstep/views/v5;-><init>(Lcom/android/quickstep/views/TaskMenuView;)V
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    return-void
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    move-result-object p1
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->taskTarget:Lcom/android/quickstep/views/TaskMenuView$TaskTarget;
    if-eqz p1, :ls_detach_done
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskMenuView$TaskTarget;->getTaskView()Lcom/android/quickstep/views/TaskView;
    move-result-object p1
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuDetached(Lcom/android/quickstep/views/TaskView;)V
    :ls_detach_done
    const/4 p1, 0x0
    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->revealAnimator:Landroid/animation/ValueAnimator;
    return-void
.end method

.method private static final closeComplete$lambda$14(Lcom/android/quickstep/views/TaskMenuView;)V
    .locals 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    move-result-object v0
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->taskTarget:Lcom/android/quickstep/views/TaskMenuView$TaskTarget;
    if-eqz v0, :ls_detach_done
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskMenuView$TaskTarget;->getTaskView()Lcom/android/quickstep/views/TaskView;
    move-result-object v0
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuDetached(Lcom/android/quickstep/views/TaskView;)V
    :ls_detach_done
    const/4 v0, 0x0
    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->revealAnimator:Landroid/animation/ValueAnimator;
    return-void
.end method

.method private final createOpenCloseOutlineProvider()Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getTaskIconSizePx()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, v4, v4, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    .line 58
    .line 59
    invoke-direct {p0, v1, v1, v0, v2}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static synthetic d(Lcom/android/quickstep/views/TaskMenuView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/TaskMenuView;->populateAndShowForTask$lambda$5(Lcom/android/quickstep/views/TaskMenuView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/views/TaskMenuView;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/TaskMenuView;->maxMenuBottom_delegate$lambda$3(Lcom/android/quickstep/views/TaskMenuView;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/android/quickstep/views/TaskMenuView;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/TaskMenuView;->minMenuTop_delegate$lambda$2(Lcom/android/quickstep/views/TaskMenuView;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getContainerView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final getIconView()Lcom/android/quickstep/views/IconAppChipView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTaskIcons()Lkotlin/sequences/Sequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/quickstep/views/IconAppChipView;

    .line 34
    .line 35
    return-object p0
.end method

.method private final getMaxMenuBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->maxMenuBottom$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getMinMenuTop()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->minMenuTop$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getOptionLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->optionLayout$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getTaskContainer()Lcom/android/quickstep/views/TaskContainer;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->taskTarget:Lcom/android/quickstep/views/TaskMenuView$TaskTarget;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "taskTarget"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    instance-of v1, p0, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;->getContainer()Lcom/android/quickstep/views/TaskContainer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method private final getTaskMenuItemHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.android.quickstep.views.RecentsView<*, *>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f070ba5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/android/launcher3/MFVDeviceProfile;->enableRecentGrid()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-gt v0, v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const v1, 0x7f070ba6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {v0, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_1
    :goto_0
    return v1
.end method

.method private final getTaskMenuViewWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.android.quickstep.views.RecentsView<*, *>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f070ba7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/android/launcher3/MFVDeviceProfile;->enableRecentGrid()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-gt v0, v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const v1, 0x7f070ba8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {v0, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_1
    :goto_0
    return v1
.end method

.method private final getTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->taskTarget:Lcom/android/quickstep/views/TaskMenuView$TaskTarget;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "taskTarget"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView$TaskTarget;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final getTaskbarTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->taskbarTop$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic i(ZLcom/android/quickstep/views/TaskMenuView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/TaskMenuView;->animateOpenOrClosed$lambda$11$lambda$10(ZLcom/android/quickstep/views/TaskMenuView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type com.android.quickstep.views.RecentsView<*, *>"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic j(Lcom/android/quickstep/views/TaskMenuView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/TaskMenuView;->optionLayout_delegate$lambda$0(Lcom/android/quickstep/views/TaskMenuView;)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/TaskMenuView;->animateOpenOrCloseAppChip$lambda$19$lambda$18(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/android/quickstep/views/TaskMenuView;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/TaskMenuView;->taskbarTop_delegate$lambda$1(Lcom/android/quickstep/views/TaskMenuView;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lcom/android/quickstep/views/TaskMenuView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/views/TaskMenuView;->closeComplete$lambda$14(Lcom/android/quickstep/views/TaskMenuView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final maxMenuBottom_delegate$lambda$3(Lcom/android/quickstep/views/TaskMenuView;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskbarTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0
.end method

.method private static final minMenuTop_delegate$lambda$2(Lcom/android/quickstep/views/TaskMenuView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    return p0
.end method

.method public static synthetic n(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskMenuView;->addMenuOption$lambda$7(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskMenuView;->addMenuOptionMFV$lambda$20(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final optionLayout_delegate$lambda$0(Lcom/android/quickstep/views/TaskMenuView;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    const v0, 0x7f0b03df

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-object p0
.end method

.method private final orientAroundTaskView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getPagedOrientationHandler(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->orientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0b0331

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuView;->tempRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "null cannot be cast to non-null type com.android.launcher3.views.BaseDragLayer.LayoutParams"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskMenuViewWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuView;->orientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    const-string v2, "orientationHandler"

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_0
    invoke-interface {v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isLayoutNaturalToLauncher()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const v2, 0x800003

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v2, 0x3

    .line 99
    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScaleY()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuView;->tempRect:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    sub-int/2addr v2, v3

    .line 133
    int-to-float v2, v2

    .line 134
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    sub-int/2addr v1, v0

    .line 139
    int-to-float v0, v1

    .line 140
    invoke-direct {p0, v2, v0}, Lcom/android/quickstep/views/TaskMenuView;->setPosition(FF)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final orientAroundTaskViewMFV()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getPagedOrientationHandler(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->orientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v2

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/views/TaskMenuView;->tempRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "null cannot be cast to non-null type com.android.launcher3.views.BaseDragLayer.LayoutParams"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskMenuViewWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 74
    .line 75
    iget-object v3, p0, Lcom/android/quickstep/views/TaskMenuView;->orientationHandler:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    const-string v3, "orientationHandler"

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v2, v3

    .line 86
    :goto_1
    invoke-interface {v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->isLayoutNaturalToLauncher()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const v2, 0x800003

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v2, 0x3

    .line 97
    :goto_2
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScaleY()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuView;->tempRect:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    sub-int/2addr v2, v3

    .line 131
    int-to-float v2, v2

    .line 132
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    sub-int/2addr v1, v0

    .line 137
    int-to-float v0, v1

    .line 138
    invoke-direct {p0, v2, v0}, Lcom/android/quickstep/views/TaskMenuView;->setPosition(FF)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final populateAndLayoutMenu()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->addMenuOptions()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->orientAroundTaskViewMFV()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final populateAndShowForTask(Lcom/android/quickstep/views/TaskMenuView$TaskTarget;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->taskTarget:Lcom/android/quickstep/views/TaskMenuView$TaskTarget;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->populateAndLayoutMenu()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    new-instance p1, Lcom/android/quickstep/views/p5;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/android/quickstep/views/p5;-><init>(Lcom/android/quickstep/views/TaskMenuView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private static final populateAndShowForTask$lambda$5(Lcom/android/quickstep/views/TaskMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->animateOpen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setOnClosingStartCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->onClosingStartCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method private final setPosition(FF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDegreesRotated()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskMenuViewWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v0, v3, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    sub-int/2addr v0, v1

    .line 71
    int-to-float v0, v0

    .line 72
    add-float/2addr p1, v0

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    int-to-float v0, v1

    .line 76
    :goto_1
    add-float/2addr p2, v0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    int-to-float v0, v1

    .line 80
    add-float/2addr p1, v0

    .line 81
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_2
    int-to-float v0, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object v0, v2

    .line 132
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    iget v3, p0, Lcom/android/quickstep/views/TaskMenuView;->thumbnailTopMargin:F

    .line 141
    .line 142
    add-float/2addr v0, v3

    .line 143
    add-float/2addr p1, v0

    .line 144
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr v0, v1

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setY(F)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private static final taskbarTop_delegate$lambda$1(Lcom/android/quickstep/views/TaskMenuView;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewActionsClaimedSpaceBelow()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr v0, p0

    .line 26
    return v0
.end method


# virtual methods
.method public bridge synthetic clearLastStatus()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/util/TouchController;->clearLastStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, v1

    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eq v2, v4, :cond_3

    .line 73
    .line 74
    :cond_2
    const/16 v2, 0x13

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findFocus()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eq v3, v2, :cond_9

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-eq v3, v4, :cond_8

    .line 111
    .line 112
    const/16 v4, 0x3d

    .line 113
    .line 114
    if-eq v3, v4, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move v1, v2

    .line 126
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0
.end method

.method public bridge synthetic dump()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/util/TouchController;->dump()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/views/TaskMenuView$getOutlineProvider$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/views/TaskMenuView$getOutlineProvider$1;-><init>(Lcom/android/quickstep/views/TaskMenuView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public handleClose(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/TaskMenuView;->animateOpenOrClosed(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p1, 0x800

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

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
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p0, v2, v1, p1, v0}, Lcom/android/quickstep/views/TaskMenuView;->animateOpenOrClosed$default(Lcom/android/quickstep/views/TaskMenuView;ZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->calculateMaxHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    const/high16 p2, -0x80000000

    .line 12
    .line 13
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onRotationChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->openCloseAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getOptionLayout()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public bridge synthetic onTouchControllerDestroyed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/util/TouchController;->onTouchControllerDestroyed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
