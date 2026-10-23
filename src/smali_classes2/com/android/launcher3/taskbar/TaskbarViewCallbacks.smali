.class public Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;
.super Ljava/lang/Object;
.source "TaskbarViewCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$TaskbarViewGestureListener;
    }
.end annotation


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final mCustomActionsListener:Lcom/android/launcher3/touch/CustomActionsListener;

.field public final mGestureDetector:Landroid/view/GestureDetector;

.field public final mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

.field public final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 16
    .line 17
    new-instance p2, Landroid/view/GestureDetector;

    .line 18
    .line 19
    new-instance p3, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$TaskbarViewGestureListener;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p3, p0, v0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$TaskbarViewGestureListener;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;Lxb/ph;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mGestureDetector:Landroid/view/GestureDetector;

    .line 29
    .line 30
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarCustomActionsListener;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarCustomActionsListener;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mCustomActionsListener:Lcom/android/launcher3/touch/CustomActionsListener;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isHiddenForNoBubbles()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->onKeyboardQuickSwitchViewClosed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->lambda$getTaskbarDividerRightClickListener$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->lambda$getPinnedOverflowOnLongClickListener$9(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getCollapsedWidthWithMaxVisibleBubbles()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->lambda$getPinnedOverflowOnClickListener$8(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->lambda$getTaskbarTouchListener$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->lambda$getTaskbarDividerLongClickListener$1(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->lambda$getRecentsOverflowOnLongClickListener$7(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->lambda$getRecentsOverflowOnClickListener$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)Lcom/android/launcher3/taskbar/TaskbarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getBubbleBarMaxCollapsedWidthIfVisible()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 4
    .line 5
    new-instance v0, Lxb/jh;

    .line 6
    .line 7
    invoke-direct {v0}, Lxb/jh;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lxb/kh;

    .line 15
    .line 16
    invoke-direct {v0}, Lxb/kh;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final getDividerCenterX()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarDividerViewContainer()Lcom/android/launcher3/taskbar/customization/TaskbarDividerContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p0, v1

    .line 23
    add-float/2addr v0, p0

    .line 24
    return v0
.end method

.method public getIconCustomActionsListener()Lcom/android/launcher3/touch/CustomActionsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mCustomActionsListener:Lcom/android/launcher3/touch/CustomActionsListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconOnClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIconOnHoverListener(Landroid/view/View;)Landroid/view/View$OnHoverListener;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getIconOnLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxb/oh;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lxb/oh;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getPinnedOverflowOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lxb/nh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxb/nh;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getPinnedOverflowOnLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 1
    new-instance v0, Lxb/gh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxb/gh;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRecentsOverflowOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lxb/ih;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxb/ih;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRecentsOverflowOnLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 1
    new-instance v0, Lxb/hh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxb/hh;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getTaskbarDividerLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 1
    new-instance v0, Lxb/mh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxb/mh;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getTaskbarDividerRightClickListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    new-instance v0, Lxb/lh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxb/lh;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getTaskbarTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lxb/eh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxb/eh;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isAllAppsButtonHapticFeedbackEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isBubbleBarEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic lambda$getPinnedOverflowOnClickListener$8(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->collapseSysUiPanels()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->togglePinnedOverflowView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic lambda$getPinnedOverflowOnLongClickListener$9(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->togglePinnedOverflowView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final synthetic lambda$getRecentsOverflowOnClickListener$6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->collapseSysUiPanels()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->toggleKeyboardQuickSwitchView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic lambda$getRecentsOverflowOnLongClickListener$7(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->toggleKeyboardQuickSwitchView()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final synthetic lambda$getTaskbarDividerLongClickListener$1(Landroid/view/View;)Z
    .locals 2

    .line 1
    const-string v0, "Main"

    .line 2
    .line 3
    const-string v1, "onTaskbarItemLongClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPinningController:Lcom/android/launcher3/taskbar/TaskbarPinningController;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getDividerCenterX()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->showPinningView(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final synthetic lambda$getTaskbarDividerRightClickListener$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x2002

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPinningController:Lcom/android/launcher3/taskbar/TaskbarPinningController;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->getDividerCenterX()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->showPinningView(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final synthetic lambda$getTaskbarTouchListener$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mGestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public notifyIconLayoutBoundsChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->notifyIconLayoutBoundsChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifyVisibilityChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->onTaskbarVisibilityChanged(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onKeyboardQuickSwitchViewClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarRecentsOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarRecentsOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->setIsActive(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 22
    .line 23
    const/16 v0, 0x100

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onOverflownAppsContainerClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarHotseatIconsContainer()Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarHotseatIconsContainer()Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;->getOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarPinnedOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->setIsActive(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onPreLayoutChildren()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTaskbarIconTranslationXForPinning()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toggleKeyboardQuickSwitchView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarRecentsOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarRecentsOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarRecentsOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getIsActive()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->setIsActive(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarRecentsOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getIsActive()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->keyboardQuickSwitchController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getShownTaskIds()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lxb/fh;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lxb/fh;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->toggleQuickSwitchViewForTaskbar(Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final togglePinnedOverflowView(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarPinnedOverflowView()Lcom/android/launcher3/taskbar/TaskbarOverflowView;

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
    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getIsActive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->setIsActive(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 28
    .line 29
    const/16 v1, 0x100

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getIsActive()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getOverflownAppsContainerController()Lcom/android/launcher3/taskbar/OverflownAppsContainerController;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OverflownAppsContainerController;->toggleOverflownAppsView(Lcom/android/launcher3/taskbar/TaskbarOverflowView;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public triggerAllAppsButtonClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const-string v1, "TASKBAR_BUTTON"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_ALLAPPS_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showDesktopTaskbarForFreeformDisplay()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->toggleAllApps(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->toggle()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public triggerAllAppsButtonLongClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_ALLAPPS_BUTTON_LONG_PRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonContainer()Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTempRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mTempRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->setSourceBounds(Landroid/graphics/Rect;)Landroid/app/contextualsearch/ContextualSearchConfig$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->setDisplayId(I)Landroid/app/contextualsearch/ContextualSearchConfig$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->build()Landroid/app/contextualsearch/ContextualSearchConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/android/quickstep/util/ContextualSearchInvoker;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/android/quickstep/util/ContextualSearchInvoker;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->show(ILandroid/app/contextualsearch/ContextualSearchConfig;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->toggleTaskbarStash()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withPackageName(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_SUCCESSFUL_META:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 112
    .line 113
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public updateDescriptionWithRunningState(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateDescriptionWithRunningState(Lcom/android/launcher3/BubbleTextView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
