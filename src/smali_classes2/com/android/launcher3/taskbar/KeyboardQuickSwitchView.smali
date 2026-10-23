.class public Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KeyboardQuickSwitchView.java"


# static fields
.field public static final CLOSE_OUTLINE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final CLOSE_TRANSLATION_Y_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final OPEN_OUTLINE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final OPEN_TRANSLATION_X_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final OPEN_TRANSLATION_Y_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public final mBackgroundPaint:Landroid/graphics/Paint;

.field public mBackgroundShadowBlur:F

.field public mBackgroundShadowDistance:F

.field public mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mDesktopTaskIndex:I

.field public mDisplayingRecentTasks:Z

.field public mEndScrollArrow:Landroid/widget/ImageButton;

.field public mIsBackCallbackRegistered:Z

.field public mIsRtl:Z

.field public final mLastBackgroundRect:Landroid/graphics/RectF;

.field public mNoRecentItemsPane:Landroid/view/View;

.field public mOpenAnimation:Landroid/animation/AnimatorSet;

.field public final mOutlineAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mOutlineRadius:I

.field public mOverviewTaskIndex:I

.field public mScrollView:Landroid/widget/HorizontalScrollView;

.field public mSmallSpacing:I

.field public mSpacing:I

.field public mStartScrollArrow:Landroid/widget/ImageButton;

.field public final mStrokePaint:Landroid/graphics/Paint;

.field public mSupportsScrollArrows:Z

.field public mTaskViewBorderWidth:I

.field public mTaskViewRadius:I

.field public mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->OPEN_OUTLINE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    sput-object v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->CLOSE_OUTLINE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    sput-object v2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->OPEN_TRANSLATION_X_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->OPEN_TRANSLATION_Y_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    sput-object v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->CLOSE_TRANSLATION_Y_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance p2, Lxb/p0;

    invoke-direct {p2, p0}, Lxb/p0;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V

    invoke-direct {p1, p2}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOutlineAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSupportsScrollArrows:Z

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStrokePaint:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mLastBackgroundRect:Landroid/graphics/RectF;

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOverviewTaskIndex:I

    .line 10
    iput p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDesktopTaskIndex:I

    .line 11
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsBackCallbackRegistered:Z

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->registerOnBackInvokedCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->runScrollCommand(ZLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->scrollLeftTo(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->scrollRightTo(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->updateArrowButtonsEnabledState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic F()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->OPEN_OUTLINE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->lambda$scrollRightTo$2(Landroid/view/View;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->lambda$scrollLeftTo$3(Landroid/view/View;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->lambda$createAndAddTaskView$0(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDefaultLayoutRes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->isAspectRatioSquare()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f0e0120

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x7f0e011f

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public static synthetic i(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;Lcom/android/quickstep/util/GroupTask;Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->isTaskRunning(Lcom/android/quickstep/util/GroupTask;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;ZLjava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mEndScrollArrow:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsRtl:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOutlineAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOutlineRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSpacing:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStartScrollArrow:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSupportsScrollArrows:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic v(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mTaskViewBorderWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic w(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mTaskViewRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic x(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->initializeScroll(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final animateDisplayedContentForClose(Landroid/view/View;Landroid/animation/AnimatorSet;)V
    .locals 5

    .line 1
    sget-object p0, Landroid/view/ViewGroup;->TRANSLATION_Y:Landroid/util/Property;

    .line 2
    .line 3
    const/high16 v0, 0x42200000    # 40.0f

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    aput v4, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput v0, v2, v3

    .line 20
    .line 21
    invoke-static {p1, p0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v2, 0x14d

    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->CLOSE_TRANSLATION_Y_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 36
    .line 37
    .line 38
    sget-object p0, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    .line 39
    .line 40
    new-array v0, v1, [F

    .line 41
    .line 42
    fill-array-data v0, :array_0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-wide/16 v0, 0x53

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final animateDisplayedContentForOpen(Landroid/view/View;Landroid/animation/AnimatorSet;)V
    .locals 7

    .line 1
    sget-object p0, Landroid/view/ViewGroup;->TRANSLATION_X:Landroid/util/Property;

    .line 2
    .line 3
    const/high16 v0, 0x42000000    # 32.0f

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    aput v4, v2, v0

    .line 20
    .line 21
    invoke-static {p1, p0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v5, 0x1f4

    .line 26
    .line 27
    invoke-virtual {p0, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->OPEN_TRANSLATION_X_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 36
    .line 37
    .line 38
    sget-object p0, Landroid/view/ViewGroup;->TRANSLATION_Y:Landroid/util/Property;

    .line 39
    .line 40
    const/high16 v2, 0x42200000    # 40.0f

    .line 41
    .line 42
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    neg-int v2, v2

    .line 47
    int-to-float v2, v2

    .line 48
    new-array v5, v1, [F

    .line 49
    .line 50
    aput v2, v5, v3

    .line 51
    .line 52
    aput v4, v5, v0

    .line 53
    .line 54
    invoke-static {p1, p0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-wide/16 v2, 0x14d

    .line 59
    .line 60
    invoke-virtual {p0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->OPEN_TRANSLATION_Y_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    .line 75
    .line 76
    new-array v0, v1, [F

    .line 77
    .line 78
    fill-array-data v0, :array_0

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-wide/16 v0, 0x53

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateFocusMove(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskAt(I)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->addFocusAnimation(ZLandroid/animation/AnimatorSet;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskAt(I)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->addFocusAnimation(ZLandroid/animation/AnimatorSet;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    new-instance v2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$8;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public animateOpen(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mNoRecentItemsPane:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-long v1, p2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOutlineAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-wide/16 v0, 0x14d

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 55
    .line 56
    .line 57
    sget-object p2, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    fill-array-data v0, :array_0

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-wide/16 v0, 0x53

    .line 70
    .line 71
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mNoRecentItemsPane:Landroid/view/View;

    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->animateDisplayedContentForOpen(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSupportsScrollArrows:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStartScrollArrow:Landroid/widget/ImageButton;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->animateDisplayedContentForOpen(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mEndScrollArrow:Landroid/widget/ImageButton;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->animateDisplayedContentForOpen(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskCount()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x1

    .line 120
    sub-int/2addr v1, v2

    .line 121
    const/4 v3, -0x1

    .line 122
    if-ne p1, v3, :cond_4

    .line 123
    .line 124
    move p1, v2

    .line 125
    :cond_4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    new-instance v2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;

    .line 132
    .line 133
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$7;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;ILandroid/view/View;Landroid/view/ViewOutlineProvider;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public applyLoadPlan(Landroid/content/Context;Ljava/util/List;IZILcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;ZZ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;IZI",
            "Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iput-object v7, v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v6, v10

    .line 27
    move v1, v11

    .line 28
    :goto_0
    const/4 v12, 0x1

    .line 29
    if-ge v1, v9, :cond_9

    .line 30
    .line 31
    move-object/from16 v13, p2

    .line 32
    .line 33
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v14, v2

    .line 38
    check-cast v14, Lcom/android/quickstep/util/GroupTask;

    .line 39
    .line 40
    add-int/lit8 v2, v9, -0x1

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    if-nez p7, :cond_0

    .line 47
    .line 48
    move v2, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v2, v11

    .line 51
    :goto_1
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v14}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getDesktopTaskLayoutRes(Lcom/android/quickstep/util/GroupTask;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->createAndAddTaskView(IZZILandroid/view/LayoutInflater;Landroid/view/View;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    instance-of v2, v14, Lcom/android/quickstep/util/SplitTask;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    move-object v3, v14

    .line 65
    check-cast v3, Lcom/android/quickstep/util/SplitTask;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/android/quickstep/util/SplitTask;->getTopLeftTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3}, Lcom/android/quickstep/util/SplitTask;->getBottomRightTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object/from16 v17, v3

    .line 76
    .line 77
    move-object/from16 v16, v4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    instance-of v3, v14, Lcom/android/quickstep/util/SingleTask;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    move-object v3, v14

    .line 85
    check-cast v3, Lcom/android/quickstep/util/SingleTask;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_2
    move-object/from16 v16, v4

    .line 92
    .line 93
    move-object/from16 v17, v10

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    sget-object v3, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAltTabKqsFlatenning:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    instance-of v3, v14, Lcom/android/quickstep/util/DesktopTask;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    move-object v3, v14

    .line 109
    check-cast v3, Lcom/android/quickstep/util/DesktopTask;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v4, v3

    .line 120
    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-virtual {v7, v14}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->isTaskRunning(Lcom/android/quickstep/util/GroupTask;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-static {}, Lcom/android/launcher3/Flags;->enableKqsForceTakeRunningTaskThumbnail()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    move v12, v11

    .line 137
    :goto_4
    invoke-virtual {v15, v1, v9}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->setPositionInformation(II)V

    .line 138
    .line 139
    .line 140
    if-nez p4, :cond_5

    .line 141
    .line 142
    if-eqz v12, :cond_4

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    move-object/from16 v18, v10

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    :goto_5
    new-instance v3, Lxb/q0;

    .line 149
    .line 150
    invoke-direct {v3, v7, v14}, Lxb/q0;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;Lcom/android/quickstep/util/GroupTask;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v18, v3

    .line 154
    .line 155
    :goto_6
    if-eqz p4, :cond_6

    .line 156
    .line 157
    new-instance v3, Lxb/r0;

    .line 158
    .line 159
    invoke-direct {v3, v7}, Lxb/r0;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v19, v3

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_6
    move-object/from16 v19, v10

    .line 166
    .line 167
    :goto_7
    if-eqz v2, :cond_7

    .line 168
    .line 169
    check-cast v14, Lcom/android/quickstep/util/SplitTask;

    .line 170
    .line 171
    invoke-virtual {v14}, Lcom/android/quickstep/util/SplitTask;->getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v20, v2

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_7
    move-object/from16 v20, v10

    .line 179
    .line 180
    :goto_8
    invoke-virtual/range {v15 .. v20}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->setThumbnailsForSplitTasks(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$IconUpdateFunction;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    .line 181
    .line 182
    .line 183
    move-object v6, v15

    .line 184
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_9
    move-object/from16 v13, p2

    .line 189
    .line 190
    const v7, 0x7f0b059a

    .line 191
    .line 192
    .line 193
    if-lez p3, :cond_a

    .line 194
    .line 195
    new-instance v9, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "count"

    .line 201
    .line 202
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskCount()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput v1, v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOverviewTaskIndex:I

    .line 214
    .line 215
    xor-int/lit8 v2, p7, 0x1

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const v4, 0x7f0e011e

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->createAndAddTaskView(IZZILandroid/view/LayoutInflater;Landroid/view/View;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const v1, 0x7f0b035e

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "%d"

    .line 247
    .line 248
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroid/widget/TextView;

    .line 260
    .line 261
    new-instance v2, Landroid/icu/text/MessageFormat;

    .line 262
    .line 263
    const v3, 0x7f1403cf

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-direct {v2, v3, v4}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v9}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    if-eqz p7, :cond_c

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskCount()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iput v1, v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDesktopTaskIndex:I

    .line 291
    .line 292
    if-lez p3, :cond_b

    .line 293
    .line 294
    move v3, v12

    .line 295
    goto :goto_9

    .line 296
    :cond_b
    move v3, v11

    .line 297
    :goto_9
    const v4, 0x7f0e011d

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->createAndAddTaskView(IZZILandroid/view/LayoutInflater;Landroid/view/View;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/widget/TextView;

    .line 310
    .line 311
    const v2, 0x7f1403ce

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    if-eqz p7, :cond_e

    .line 328
    .line 329
    :cond_d
    move v11, v12

    .line 330
    :cond_e
    iput-boolean v11, v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    .line 331
    .line 332
    iget-object v1, v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    .line 333
    .line 334
    invoke-virtual {v1, v12}, Landroid/widget/HorizontalScrollView;->setClipToOutline(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    .line 338
    .line 339
    new-instance v2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;

    .line 340
    .line 341
    invoke-direct {v2, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$2;

    .line 352
    .line 353
    move/from16 v3, p5

    .line 354
    .line 355
    move/from16 v4, p8

    .line 356
    .line 357
    invoke-direct {v2, v0, v3, v4}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$2;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;IZ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final createAndAddTaskView(IZZILandroid/view/LayoutInflater;Landroid/view/View;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p5, p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    check-cast p4, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    invoke-virtual {p4, p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 15
    .line 16
    .line 17
    new-instance p5, Lxb/s0;

    .line 18
    .line 19
    invoke-direct {p5, p0, p1}, Lxb/s0;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 26
    .line 27
    const/4 p5, -0x2

    .line 28
    invoke-direct {p1, p5, p5}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 29
    .line 30
    .line 31
    if-eqz p6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p6}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 41
    .line 42
    :goto_0
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 43
    .line 44
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    iget p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSmallSpacing:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSpacing:I

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 59
    .line 60
    iget p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSpacing:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 63
    .line 64
    .line 65
    const/high16 p2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    .line 68
    .line 69
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-object p4
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "Main"

    .line 2
    .line 3
    const-string v1, "KeyboardQuickSwitchView key event"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/testing/TestLogging;->recordKeyEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public enableScrollArrowSupport()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSupportsScrollArrows:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSupportsScrollArrows:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsRtl:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStartScrollArrow:Landroid/widget/ImageButton;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f1403d2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mEndScrollArrow:Landroid/widget/ImageButton;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f1403d1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStartScrollArrow:Landroid/widget/ImageButton;

    .line 46
    .line 47
    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mEndScrollArrow:Landroid/widget/ImageButton;

    .line 56
    .line 57
    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    .line 66
    .line 67
    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$5;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$5;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public getCloseAnimation()Landroid/animation/Animator;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v2, 0x43

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x53

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mNoRecentItemsPane:Landroid/view/View;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->animateDisplayedContentForClose(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSupportsScrollArrows:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStartScrollArrow:Landroid/widget/ImageButton;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->animateDisplayedContentForClose(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mEndScrollArrow:Landroid/widget/ImageButton;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->animateDisplayedContentForClose(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$6;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$6;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getDesktopTaskIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDesktopTaskIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDesktopTaskLayoutRes(Lcom/android/quickstep/util/GroupTask;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAltTabKqsFlatenning:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    instance-of v0, p1, Lcom/android/quickstep/util/DesktopTask;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->appBounds:Landroid/graphics/Rect;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->appBounds:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    div-float/2addr v0, v1

    .line 62
    invoke-static {v0}, Lcom/android/quickstep/util/LayoutUtils;->isAspectRatioSquare(F)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v1, 0x7f0e0120

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-le v0, p1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->isLandscape()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ne p0, p1, :cond_4

    .line 92
    .line 93
    const p0, 0x7f0e011f

    .line 94
    .line 95
    .line 96
    return p0

    .line 97
    :cond_4
    return v1

    .line 98
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getDefaultLayoutRes()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getDefaultLayoutRes()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0
.end method

.method public getOverviewTaskIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOverviewTaskIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getTaskAt(I)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public getTaskCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final initializeScroll(IZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskAt(I)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsRtl:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->scrollLeftTo(Landroid/view/View;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->scrollRightTo(Landroid/view/View;ZZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final isOnBackInvokedCallbackEnabled(Landroid/window/OnBackInvokedDispatcher;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/window/WindowOnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/window/WindowOnBackInvokedDispatcher;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/window/WindowOnBackInvokedDispatcher;->isOnBackInvokedCallbackEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final synthetic lambda$createAndAddTaskView$0(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->launchTaskAt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic lambda$scrollLeftTo$3(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSpacing:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    sub-int/2addr v0, p1

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic lambda$scrollRightTo$2(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSpacing:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    :goto_0
    add-int/2addr v0, p1

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->onViewDetchedFromWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStrokePaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/16 v2, 0x33

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mBackgroundShadowBlur:F

    .line 22
    .line 23
    iget v4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mBackgroundShadowDistance:F

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x19

    .line 29
    .line 30
    :goto_0
    const/high16 v0, -0x1000000

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mLastBackgroundRect:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mLastBackgroundRect:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOutlineRadius:I

    .line 58
    .line 59
    int-to-float v2, v1

    .line 60
    int-to-float v1, v1

    .line 61
    iget-object v3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mLastBackgroundRect:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOutlineRadius:I

    .line 69
    .line 70
    int-to-float v2, v1

    .line 71
    int-to-float v1, v1

    .line 72
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStrokePaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0453

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mNoRecentItemsPane:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b054e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    .line 23
    .line 24
    const v0, 0x7f0b019d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const v0, 0x7f0b054c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageButton;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStartScrollArrow:Landroid/widget/ImageButton;

    .line 45
    .line 46
    const v0, 0x7f0b054b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageButton;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mEndScrollArrow:Landroid/widget/ImageButton;

    .line 56
    .line 57
    const/high16 v0, 0x60000

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f07054c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSpacing:I

    .line 74
    .line 75
    const v1, 0x7f07054b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSmallSpacing:I

    .line 83
    .line 84
    const v1, 0x7f07054a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOutlineRadius:I

    .line 92
    .line 93
    const v1, 0x7f070535

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mTaskViewBorderWidth:I

    .line 101
    .line 102
    const v1, 0x7f070542

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mTaskViewRadius:I

    .line 110
    .line 111
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsRtl:Z

    .line 116
    .line 117
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v4, 0x7f060472

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f070cb9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mBackgroundShadowBlur:F

    .line 158
    .line 159
    const v1, 0x7f070cb6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mBackgroundShadowDistance:F

    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStrokePaint:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStrokePaint:Landroid/graphics/Paint;

    .line 174
    .line 175
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStrokePaint:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v2, 0x7f070cbc

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStrokePaint:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v3, 0x7f06083b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mNoRecentItemsPane:Landroid/view/View;

    .line 221
    .line 222
    const v0, 0x7f0b0454

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Landroid/widget/TextView;

    .line 230
    .line 231
    sget-object v0, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_LABEL_LARGE:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 232
    .line 233
    invoke-static {p0, v0}, Lcom/android/wm/shell/shared/TypefaceUtils;->setTypeface(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsRtl:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->onKeyUp(ILandroid/view/KeyEvent;ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final registerOnBackInvokedCallback()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->isOnBackInvokedCallbackEnabled(Landroid/window/OnBackInvokedDispatcher;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsBackCallbackRegistered:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    const v2, 0xf4240

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsBackCallbackRegistered:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public resetViewCallbacks()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->unregisterOnBackInvokedCallback()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->getFocusState()Lcom/android/quickstep/FocusState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/quickstep/FocusState;->removeListener(Lcom/android/quickstep/FocusState$FocusChangeListener;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    .line 27
    .line 28
    return-void
.end method

.method public final runScrollCommand(ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$9;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$9;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final scrollLeftTo(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->scrollLeftTo(Landroid/view/View;ZZZ)V

    return-void
.end method

.method public final scrollLeftTo(Landroid/view/View;ZZZ)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->shouldScroll(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lxb/u0;

    invoke-direct {v0, p0, p1, p2, p3}, Lxb/u0;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/view/View;ZZ)V

    invoke-virtual {p0, p4, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->runScrollCommand(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final scrollRightTo(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->scrollRightTo(Landroid/view/View;ZZZ)V

    return-void
.end method

.method public final scrollRightTo(Landroid/view/View;ZZZ)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->shouldScroll(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lxb/t0;

    invoke-direct {v0, p0, p1, p2, p3}, Lxb/t0;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/view/View;ZZ)V

    invoke-virtual {p0, p4, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->runScrollCommand(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final shouldScroll(Landroid/view/View;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSpacing:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSpacing:I

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ge p1, p0, :cond_1

    .line 42
    .line 43
    :cond_0
    if-nez p2, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v2
.end method

.method public final unregisterOnBackInvokedCallback()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->isOnBackInvokedCallbackEnabled(Landroid/window/OnBackInvokedDispatcher;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsBackCallbackRegistered:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsBackCallbackRegistered:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final updateArrowButtonsEnabledState()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsRtl:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mEndScrollArrow:Landroid/widget/ImageButton;

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v2

    .line 25
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStartScrollArrow:Landroid/widget/ImageButton;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-int/2addr v4, p0

    .line 43
    if-ge v0, v4, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mStartScrollArrow:Landroid/widget/ImageButton;

    .line 51
    .line 52
    if-lez v0, :cond_4

    .line 53
    .line 54
    move v4, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v4, v2

    .line 57
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mEndScrollArrow:Landroid/widget/ImageButton;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    sub-int/2addr v4, p0

    .line 75
    if-ge v0, v4, :cond_5

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
