.class public abstract Lcom/android/launcher3/widget/BaseWidgetSheet;
.super Lcom/android/launcher3/views/AbstractSlideInView;
.source "BaseWidgetSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/views/AbstractSlideInView<",
        "Lcom/android/launcher3/BaseActivity;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;",
        "Lcom/android/launcher3/Insettable;",
        "Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "BaseWidgetSheet"


# instance fields
.field public mCleanupTask:Lcom/android/launcher3/util/SafeCloseable;

.field public mComponentCollapse:Landroid/view/View;

.field public mComponentToolBar:Landroid/widget/LinearLayout;

.field public final mComponentToolBarCenterCoordinate:[F

.field public mContentHorizontalMargin:I

.field public mDisableNavBarScrim:Z

.field public final mDownPos:Landroid/graphics/PointF;

.field public mEffectView:Lcom/zte/mifavor/widget/RealtimeEffectView;

.field public final mInsets:Landroid/graphics/Rect;

.field public mIsResetTouchEvent:Z

.field public mIsTranslationStartFromHalf:Z

.field public final mLastPos:Landroid/graphics/PointF;

.field public mLastSelectedWidgetItem:Lcom/android/launcher3/model/WidgetItem;

.field public mNavBarScrimHeight:I

.field public final mNavBarScrimPaint:Landroid/graphics/Paint;

.field public mOldConfig:Landroid/content/res/Configuration;

.field public mOutlineProvider:Landroid/view/ViewOutlineProvider;

.field public mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

.field public mWidgetCellHorizontalPadding:I

.field public mWidgetCellWithAddButton:Lcom/android/launcher3/widget/WidgetCell;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/AbstractSlideInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mDisableNavBarScrim:Z

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    iput-object p3, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellWithAddButton:Lcom/android/launcher3/widget/WidgetCell;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mLastSelectedWidgetItem:Lcom/android/launcher3/model/WidgetItem;

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    new-array p3, p3, [F

    .line 21
    .line 22
    iput-object p3, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentToolBarCenterCoordinate:[F

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mIsTranslationStartFromHalf:Z

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mDownPos:Landroid/graphics/PointF;

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mLastPos:Landroid/graphics/PointF;

    .line 39
    .line 40
    new-instance p2, Lcom/android/launcher3/widget/BaseWidgetSheet$1;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/BaseWidgetSheet$1;-><init>(Lcom/android/launcher3/widget/BaseWidgetSheet;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getWidgetListHorizontalMargin()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mContentHorizontalMargin:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const p3, 0x7f070cf2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellHorizontalPadding:I

    .line 65
    .line 66
    new-instance p2, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget-object p3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 74
    .line 75
    check-cast p3, Lcom/android/launcher3/BaseActivity;

    .line 76
    .line 77
    invoke-static {p3}, Lcom/android/launcher3/util/Themes;->getNavBarScrimColor(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    const p3, 0x7f040065

    .line 85
    .line 86
    .line 87
    const v0, 0x7f1501b2

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p3, v0}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/content/res/Configuration;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mOldConfig:Landroid/content/res/Configuration;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->initMfv()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/widget/BaseWidgetSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/widget/BaseWidgetSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/widget/WidgetCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->lambda$onClick$2(Lcom/android/launcher3/widget/WidgetCell;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->lambda$addWidget$4(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/PendingAddItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/PendingAddItemInfo;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->lambda$addWidget$3(Lcom/android/launcher3/PendingAddItemInfo;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->lambda$onAttachedToWindow$0(Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/PendingAddItemInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->lambda$onClick$1(Lcom/android/launcher3/PendingAddItemInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/widget/BaseWidgetSheet;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->lambda$addWidget$5(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/launcher3/PendingAddItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addWidget(Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lsc/i;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1}, Lsc/i;-><init>(Lcom/android/launcher3/widget/BaseWidgetSheet;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/launcher3/PendingAddItemInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->addOnCloseListener(Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public animateTranslationHalfDown(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f19999a    # 0.6f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/views/AbstractSlideInView;->setVerticalShiftAnimation(FJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public canInterceptMoveEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mIsResetTouchEvent:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "canInterceptMoveEvent: ev = "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " , return false !"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mLastPos:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mDownPos:Landroid/graphics/PointF;

    .line 64
    .line 65
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    sub-float/2addr v0, v2

    .line 68
    const/4 v2, 0x0

    .line 69
    cmpl-float v0, v0, v2

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mLastPos:Landroid/graphics/PointF;

    .line 84
    .line 85
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    iget-object v4, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mDownPos:Landroid/graphics/PointF;

    .line 88
    .line 89
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    sub-float/2addr v0, v4

    .line 92
    cmpg-float v0, v0, v2

    .line 93
    .line 94
    if-gez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getIsSheetStateHalf()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->delegateTouchDragEvent(Landroid/view/MotionEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    :cond_5
    return v3

    .line 117
    :cond_6
    return v1
.end method

.method public canInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getScrollbar()Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->delegateTouchDragEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getThumbOffsetY()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public clearNavBarColor()V
    .locals 0

    .line 1
    return-void
.end method

.method public final completeCleanupTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mCleanupTask:Lcom/android/launcher3/util/SafeCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mCleanupTask:Lcom/android/launcher3/util/SafeCloseable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final computeAndSetToolBarTouchDelegate(Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentToolBar:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentToolBar:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v2, v1

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentToolBarCenterCoordinate:[F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput v0, v1, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput v2, v1, v4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentToolBar:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 30
    .line 31
    check-cast v5, Lcom/android/launcher3/BaseActivity;

    .line 32
    .line 33
    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentToolBarCenterCoordinate:[F

    .line 38
    .line 39
    invoke-static {v1, v5, v6, v3}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentToolBarCenterCoordinate:[F

    .line 43
    .line 44
    aget v1, p0, v3

    .line 45
    .line 46
    sub-float v3, v1, v0

    .line 47
    .line 48
    float-to-int v3, v3

    .line 49
    int-to-float v3, v3

    .line 50
    aget p0, p0, v4

    .line 51
    .line 52
    sub-float v4, p0, v2

    .line 53
    .line 54
    float-to-int v4, v4

    .line 55
    int-to-float v4, v4

    .line 56
    add-float/2addr v1, v0

    .line 57
    float-to-int v0, v1

    .line 58
    int-to-float v0, v0

    .line 59
    add-float/2addr p0, v2

    .line 60
    float-to-int p0, p0

    .line 61
    int-to-float p0, p0

    .line 62
    invoke-virtual {p1, v3, v4, v0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public delegateTouchDragEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->computeAndSetToolBarTouchDelegate(Landroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    instance-of v1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mIsResetTouchEvent:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "delegateTouchDragEvent: ev = "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", return false ! "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq p1, v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq p1, v1, :cond_2

    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mDownPos:Landroid/graphics/PointF;

    .line 68
    .line 69
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    invoke-virtual {v0, p1, p0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/android/launcher3/widget/WidgetsTwoPaneSheetMfv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimHeight:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScaleX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-float/2addr v1, v2

    .line 28
    sub-float/2addr v0, v1

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float v3, v0, v1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    div-float/2addr v2, v1

    .line 45
    iget v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimHeight:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    sub-float/2addr v2, v1

    .line 49
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScaleY()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    div-float/2addr v2, v1

    .line 54
    add-float v4, v0, v2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScaleX()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    div-float v5, v0, v1

    .line 66
    .line 67
    iget v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimHeight:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScaleY()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-float/2addr v0, v1

    .line 75
    add-float v6, v4, v0

    .line 76
    .line 77
    iget-object v7, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public doMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getInsetsWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 6
    .line 7
    check-cast v0, Lcom/android/launcher3/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getBottomSheetProfile()Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->getBottomSheetTopPadding()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object v0, p0

    .line 24
    move v2, p1

    .line 25
    move v4, p2

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p0, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getHeaderTopClip(Lcom/android/launcher3/widget/WidgetCell;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getIdleInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getIdleInterpolator()Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getInsetsWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getTabletHorizontalMargin(Lcom/android/launcher3/DeviceProfile;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    add-int/2addr v1, p0

    .line 32
    mul-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    add-int/2addr p0, v0

    .line 50
    return p0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    add-int/2addr v0, p0

    .line 71
    mul-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public getIsSheetStateFull()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sub-float/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0x3a83126f    # 0.001f

    .line 10
    .line 11
    .line 12
    cmpg-float p0, p0, v0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public getIsSheetStateHalf()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    .line 2
    .line 3
    const v0, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    sub-float/2addr p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x3a83126f    # 0.001f

    .line 12
    .line 13
    .line 14
    cmpg-float p0, p0, v0

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public getLastSelectedWidgetItem()Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mLastSelectedWidgetItem:Lcom/android/launcher3/model/WidgetItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNavBarScrimHeight(Landroid/view/WindowInsets;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mDisableNavBarScrim:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 12
    .line 13
    return p0
.end method

.method public getScrimColor(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f0608dd

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getShiftRange()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public getSystemUiController()Lcom/android/launcher3/util/SystemUiController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTabletHorizontalMargin(Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getLeftRightMargin()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getUpperPage()Lcom/android/launcher3/widget/BaseWidgetSheet;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getWidgetListHorizontalMargin()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070d0a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final initMfv()V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p0, Lcom/android/launcher3/widget/WidgetsTwoPaneSheetMfv;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setTouchSlopMultiplier(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final synthetic lambda$addWidget$3(Lcom/android/launcher3/PendingAddItemInfo;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_ADD_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic lambda$addWidget$4(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsc/k;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lsc/k;-><init>(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/PendingAddItemInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p2, p0, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->addToWorkspace(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/util/function/Consumer;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic lambda$addWidget$5(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 23
    .line 24
    new-instance v2, Lsc/j;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2}, Lsc/j;-><init>(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/PendingAddItemInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic lambda$onAttachedToWindow$0(Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;->onWidgetsBound()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic lambda$onClick$1(Lcom/android/launcher3/PendingAddItemInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->addWidget(Lcom/android/launcher3/PendingAddItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$onClick$2(Lcom/android/launcher3/widget/WidgetCell;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getNavBarScrimHeight(Landroid/view/WindowInsets;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimHeight:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/BaseWidgetSheet;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAttachedToWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->normalizeWindowInsets(Landroid/content/Context;Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getNavBarScrimHeight(Landroid/view/WindowInsets;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimHeight:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->completeCleanupTask()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/android/launcher3/LauncherModel;->useModelRepositoryBinding()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getHomeScreenRepository()Lcom/android/launcher3/model/repository/HomeScreenRepository;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/model/repository/HomeScreenRepository;->getAllWidgets()Lcom/android/launcher3/util/ListenableRef;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 72
    .line 73
    check-cast v1, Lcom/android/launcher3/BaseActivity;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lsc/f;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lsc/f;-><init>(Lcom/android/launcher3/widget/BaseWidgetSheet;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mCleanupTask:Lcom/android/launcher3/util/SafeCloseable;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 92
    .line 93
    check-cast v0, Lcom/android/launcher3/BaseActivity;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->setChangeListener(Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;)Lcom/android/launcher3/util/SafeCloseable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mCleanupTask:Lcom/android/launcher3/util/SafeCloseable;

    .line 104
    .line 105
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/widget/WidgetCell;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    check-cast p1, Lcom/android/launcher3/widget/WidgetCell;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->scrollToWidgetCell(Lcom/android/launcher3/widget/WidgetCell;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellWithAddButton:Lcom/android/launcher3/widget/WidgetCell;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCell;->isShowingAddButton()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellWithAddButton:Lcom/android/launcher3/widget/WidgetCell;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/WidgetCell;->hideAddButton(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellWithAddButton:Lcom/android/launcher3/widget/WidgetCell;

    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellWithAddButton:Lcom/android/launcher3/widget/WidgetCell;

    .line 42
    .line 43
    if-eq v0, p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/launcher3/PendingAddItemInfo;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 52
    .line 53
    instance-of v2, v2, Lcom/android/launcher3/Launcher;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v2, Lsc/g;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0}, Lsc/g;-><init>(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/PendingAddItemInfo;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/android/launcher3/widget/WidgetCell;->showAddButton(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v0, Lsc/h;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lsc/h;-><init>(Lcom/android/launcher3/widget/BaseWidgetSheet;Lcom/android/launcher3/widget/WidgetCell;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/WidgetCell;->showAddButton(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellWithAddButton:Lcom/android/launcher3/widget/WidgetCell;

    .line 75
    .line 76
    if-eq v0, p1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object p1, v1

    .line 80
    :goto_3
    iput-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mWidgetCellWithAddButton:Lcom/android/launcher3/widget/WidgetCell;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetItem()Lcom/android/launcher3/model/WidgetItem;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mLastSelectedWidgetItem:Lcom/android/launcher3/model/WidgetItem;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    iput-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mLastSelectedWidgetItem:Lcom/android/launcher3/model/WidgetItem;

    .line 92
    .line 93
    :cond_7
    return-void
.end method

.method public onCloseComplete()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->onCloseComplete()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->clearNavBarColor()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mOldConfig:Landroid/content/res/Configuration;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0x480

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->updateContainerParameters()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;->onWidgetsBound()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mOldConfig:Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public abstract onContentHorizontalMarginChanged(I)V
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/BaseWidgetSheet;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDetachedFromWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mEffectView:Lcom/zte/mifavor/widget/RealtimeEffectView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mEffectView:Lcom/zte/mifavor/widget/RealtimeEffectView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mEffectView:Lcom/zte/mifavor/widget/RealtimeEffectView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/zte/mifavor/widget/RealtimeEffectView;->getPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mEffectView:Lcom/zte/mifavor/widget/RealtimeEffectView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->u()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 42
    .line 43
    check-cast v0, Lcom/android/launcher3/BaseActivity;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 52
    .line 53
    check-cast v0, Lcom/android/launcher3/BaseActivity;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->destroy()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->completeCleanupTask()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getNavBarScrimColor(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setupNavBarColor()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDrag(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-boolean v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mIsTranslationStartFromHalf:Z

    .line 9
    .line 10
    const v2, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    instance-of v1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    instance-of v1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    instance-of v1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    instance-of v1, p0, Lcom/android/launcher3/widget/WidgetsTwoPaneSheetMfv;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    div-float v0, p1, v0

    .line 33
    .line 34
    add-float/2addr v0, v2

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v0, v3, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1, v3, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-float v0, v1, v0

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setTranslationShift(F)V

    .line 49
    .line 50
    .line 51
    cmpl-float p1, p1, v3

    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    instance-of p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    instance-of p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    instance-of p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    :cond_2
    cmpl-float p1, v0, v2

    .line 68
    .line 69
    if-lez p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getUpperPage()Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setTranslationShift(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getUpperPage()Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setTranslationShift(F)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const/4 p0, 0x1

    .line 102
    return p0
.end method

.method public onDragEnd(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    cmpl-float v0, p1, v2

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->cancelAnimation()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mIsTranslationStartFromHalf:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    .line 30
    .line 31
    sub-float v0, v3, v0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->setVerticalShiftAnimation(FJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isIdleState()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Lcom/android/app/animation/Interpolators;->scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    .line 88
    .line 89
    cmpg-float v4, v0, v3

    .line 90
    .line 91
    if-gez v4, :cond_3

    .line 92
    .line 93
    cmpl-float v4, p1, v2

    .line 94
    .line 95
    if-lez v4, :cond_3

    .line 96
    .line 97
    cmpl-float v4, v0, v2

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    :cond_3
    cmpl-float v4, v0, v3

    .line 102
    .line 103
    if-ltz v4, :cond_5

    .line 104
    .line 105
    cmpg-float v4, p1, v2

    .line 106
    .line 107
    if-gez v4, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->cancelAnimation()V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    .line 113
    .line 114
    sub-float v0, v3, v0

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p1, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->setVerticalShiftAnimation(FJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    cmpl-float v0, v0, v3

    .line 133
    .line 134
    if-ltz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->handleClose(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->cancelAnimation()V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    .line 144
    .line 145
    invoke-static {p1, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->setVerticalShiftAnimation(FJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->DEACCEL:Landroid/view/animation/Interpolator;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public onDragStart(ZF)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    .line 2
    .line 3
    const p2, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    cmpl-float p1, p1, p2

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mIsTranslationStartFromHalf:Z

    .line 14
    .line 15
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    const-string v0, "Main"

    .line 2
    .line 3
    const-string v1, "Widgets.onLongClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 17
    .line 18
    check-cast v0, Lcom/android/launcher3/BaseActivity;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/android/launcher3/widget/WidgetCell;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 40
    .line 41
    check-cast v0, Lcom/android/launcher3/BaseActivity;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return p1

    .line 57
    :cond_2
    return v1
.end method

.method public onLongClickWidgetCell(Landroid/view/View;Lcom/android/launcher3/widget/BaseWidgetSheet;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 5
    .line 6
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/launcher3/touch/ItemLongClickListener;->canStartDrag(Lcom/android/launcher3/Launcher;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 22
    .line 23
    check-cast v0, Lcom/android/launcher3/BaseActivity;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mIsResetTouchEvent:Z

    .line 36
    .line 37
    instance-of v0, p2, Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 38
    .line 39
    const-wide/16 v2, 0xfa

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v2, v3}, Lcom/android/launcher3/widget/BaseWidgetSheet;->animateTranslationHalfDown(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p2, Lcom/android/launcher3/widget/CustomTransformSheet;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Lcom/android/launcher3/widget/CustomTransformSheet;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomTransformSheet;->getUpperPage()Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/widget/BaseWidgetSheet;->animateTranslationHalfDown(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2, v3}, Lcom/android/launcher3/widget/BaseWidgetSheet;->animateTranslationHalfDown(J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/widget/BaseWidgetSheet;->animateTranslationHalfDown(J)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    .line 68
    .line 69
    :cond_3
    return p1

    .line 70
    :cond_4
    return v1
.end method

.method public resetTouchEvent()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/BaseWidgetSheet;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "resetTouchEvent: mIsResetTouchEvent  = false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mIsResetTouchEvent:Z

    .line 10
    .line 11
    return-void
.end method

.method public abstract scrollCellContainerByY(Lcom/android/launcher3/widget/WidgetCell;I)V
.end method

.method public final scrollToWidgetCell(Lcom/android/launcher3/widget/WidgetCell;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getHeaderTopClip(Lcom/android/launcher3/widget/WidgetCell;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f070ce9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    add-int/2addr v4, v0

    .line 30
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    neg-int v0, v4

    .line 44
    sub-int/2addr v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string p0, "BaseWidgetSheet"

    .line 55
    .line 56
    const-string p1, "click on invisible WidgetCell should not be possible"

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->scrollCellContainerByY(Lcom/android/launcher3/widget/WidgetCell;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setEffectViewAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mEffectView:Lcom/zte/mifavor/widget/RealtimeEffectView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getWidgetListHorizontalMargin()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mContentHorizontalMargin:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onContentHorizontalMarginChanged(I)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mContentHorizontalMargin:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setOutLineProvider()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mNavBarScrimHeight:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTranslationShift(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->setTranslationShift(F)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    instance-of p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    instance-of p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->updateRecyclerViewHeight()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setupNavBarColor()V
    .locals 0

    .line 1
    return-void
.end method

.method public shrink(Z)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p0, Lcom/android/launcher3/widget/WidgetsTwoPaneSheetMfv;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const-wide/16 v0, 0xc8

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->handleClose(ZJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getIsSheetStateFull()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-wide/16 v0, 0x104

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->animateTranslationHalfDown(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getIsSheetStateHalf()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->handleClose(ZJ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public updateComponentToolbarHeight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentToolBar:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->isMoreWidgetSheet()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentToolBar:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f070228

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentToolBar:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentCollapse:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f070150

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 66
    .line 67
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mComponentCollapse:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public updateContainerParameters()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 13
    .line 14
    check-cast v1, Lcom/android/launcher3/BaseActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x3e800000    # 0.25f

    .line 30
    .line 31
    mul-float/2addr v1, v2

    .line 32
    float-to-int v1, v1

    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    .line 36
    .line 37
    check-cast v1, Lcom/android/launcher3/BaseActivity;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    sub-int/2addr v1, v2

    .line 54
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f060069

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->updateRecyclerViewHeight()V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0b04f6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/zte/mifavor/widget/RealtimeEffectView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mEffectView:Lcom/zte/mifavor/widget/RealtimeEffectView;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mEffectView:Lcom/zte/mifavor/widget/RealtimeEffectView;

    .line 95
    .line 96
    const/high16 v1, 0x42c80000    # 100.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/RealtimeEffectView;->setBlurRadius(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mEffectView:Lcom/zte/mifavor/widget/RealtimeEffectView;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->setDecorView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->updateComponentToolbarHeight()V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public updateRecyclerViewHeight()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget v3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    .line 23
    .line 24
    sub-float/2addr v2, v3

    .line 25
    mul-float/2addr v1, v2

    .line 26
    float-to-int v1, v1

    .line 27
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    instance-of v2, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/launcher3/widget/ComponentsFullSheet;->isMoreWidgetSheet()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v1

    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const v2, 0x7f070212

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const v2, 0x7f070211

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v6, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDisplayGaussianBlurState()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 97
    .line 98
    iget-object v2, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v5, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method
