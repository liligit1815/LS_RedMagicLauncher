.class public Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "AppBarLayoutSpringBehavior.java"


# static fields
.field private static final CUSTOM_SNAP:Z = true

.field private static final DEBUG:Z = false

.field private static final MAX_OFFSET_ANIMATION_DURATION:I = 0xfa

.field private static final SPRING_ANIMATION_DURATION:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "BSZ#AppBarLySpringBehavior"

.field private static final TYPE_DEFAULT:I = -0x1


# instance fields
.field private mAcceptNestedScroll:Z

.field private mAppBarLyVibrateFlag:Z

.field private mChild:Lcom/google/android/material/appbar/AppBarLayout;

.field private mContext:Landroid/content/Context;

.field private mCustomSpringAnim:Landroid/animation/ValueAnimator;

.field private mFirstDownScroll:Z

.field private mFlingAnim:Landroid/animation/ValueAnimator;

.field private mLastNestedScrollDy:I

.field private mLastStartedType:I

.field private mMoveEventReceived:Z

.field private mOffsetAnimator:Landroid/animation/ValueAnimator;

.field private mOffsetSpring:I

.field private mParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field mPhysicInterpolator:Landroid/view/animation/Interpolator;

.field private mPreHeadHeight:I

.field private mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mSpringRecoverAnimator:Landroid/animation/ValueAnimator;

.field private mSpringRecoverAnimatorStarted:Z

.field private mUpEventReceived:Z

.field pathInterpolator:Landroid/view/animation/PathInterpolator;

.field pathInterpolator2:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 79
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 36
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 37
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->pathInterpolator2:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mPhysicInterpolator:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetSpring:I

    .line 49
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mPreHeadHeight:I

    .line 51
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringRecoverAnimator:Landroid/animation/ValueAnimator;

    .line 54
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringRecoverAnimatorStarted:Z

    .line 56
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mFirstDownScroll:Z

    const/4 v2, 0x1

    .line 64
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mAcceptNestedScroll:Z

    .line 66
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mLastNestedScrollDy:I

    .line 67
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mAppBarLyVibrateFlag:Z

    .line 70
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mUpEventReceived:Z

    .line 71
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mMoveEventReceived:Z

    .line 73
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 74
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mChild:Lcom/google/android/material/appbar/AppBarLayout;

    .line 822
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mFlingAnim:Landroid/animation/ValueAnimator;

    .line 823
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mCustomSpringAnim:Landroid/animation/ValueAnimator;

    .line 80
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mContext:Landroid/content/Context;

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->initOverScroller(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 37
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {p2, v0, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->pathInterpolator2:Landroid/view/animation/PathInterpolator;

    const/4 p2, 0x0

    .line 39
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mPhysicInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetSpring:I

    .line 49
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mPreHeadHeight:I

    .line 51
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringRecoverAnimator:Landroid/animation/ValueAnimator;

    .line 54
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringRecoverAnimatorStarted:Z

    .line 56
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    .line 62
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mFirstDownScroll:Z

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mAcceptNestedScroll:Z

    .line 66
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mLastNestedScrollDy:I

    .line 67
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mAppBarLyVibrateFlag:Z

    .line 70
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mUpEventReceived:Z

    .line 71
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mMoveEventReceived:Z

    .line 73
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 74
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mChild:Lcom/google/android/material/appbar/AppBarLayout;

    .line 822
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mFlingAnim:Landroid/animation/ValueAnimator;

    .line 823
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mCustomSpringAnim:Landroid/animation/ValueAnimator;

    .line 90
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->updateSpringHeaderHeight(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mChild:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->updateAppBarLayoutHeight(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mFlingAnim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$502(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mFlingAnim:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->startCustomSpringAnim()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mPreHeadHeight:I

    return p0
.end method

.method static synthetic access$800(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mCustomSpringAnim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$802(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mCustomSpringAnim:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 2

    .line 720
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 723
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, p4

    const/high16 p4, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p4

    .line 725
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    mul-int/lit8 p4, p4, 0x3

    goto :goto_0

    :cond_0
    int-to-float p4, v0

    .line 727
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p4, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr p4, v0

    float-to-int p4, p4

    .line 733
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    return-void
.end method

.method private animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .locals 3

    .line 759
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 766
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 767
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void

    .line 775
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mFlingAnim:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 781
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mCustomSpringAnim:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 787
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_4

    .line 788
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    .line 790
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->pathInterpolator2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 793
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$4;-><init>(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 805
    :cond_4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 808
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    mul-int/lit8 p4, p4, 0x2

    int-to-long v1, p4

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 809
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    filled-new-array {v0, p3}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 813
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private animateRecoverBySpring(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mFlingAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mCustomSpringAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringRecoverAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    .line 366
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringRecoverAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x177

    .line 367
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 368
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringRecoverAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->pathInterpolator2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 371
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringRecoverAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$1;-><init>(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 382
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 383
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringRecoverAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 386
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringRecoverAnimator:Landroid/animation/ValueAnimator;

    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetSpring:I

    const/4 v0, 0x0

    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 387
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringRecoverAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private animateRecoverBySpringAnimation(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 4

    .line 399
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getStiffness(Landroid/content/Context;)F

    move-result v0

    .line 401
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v2, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 402
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 403
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 405
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$2;-><init>(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 414
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p2, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$3;

    invoke-direct {p2, p0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$3;-><init>(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 428
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 431
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method private static checkFlag(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private checkShouldSpringRecover(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 439
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetSpring:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringRecoverAnimatorStarted:Z

    .line 441
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->animateRecoverBySpring(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_0
    return-void
.end method

.method private getChildIndexOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 6

    .line 696
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 697
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 698
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 699
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 701
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 702
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->checkFlag(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 704
    iget v4, v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v4

    .line 705
    iget v1, v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    :cond_0
    neg-int v1, p2

    if-gt v2, v1, :cond_1

    if-lt v3, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private getDuration(Lcom/google/android/material/appbar/AppBarLayout;IF)I
    .locals 0

    .line 737
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result p0

    sub-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 739
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    int-to-float p0, p0

    div-float/2addr p0, p2

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    .line 741
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    .line 743
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x43160000    # 150.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    :goto_0
    const/16 p1, 0xfa

    .line 747
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getHeaderExpandedHeight(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 5

    .line 334
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 335
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 338
    iget v4, v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->topMargin:I

    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private initOverScroller(Landroid/content/Context;)V
    .locals 1

    .line 979
    invoke-static {}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->isSmartSlideFeatureEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 989
    :cond_0
    :try_start_0
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->scroller:Landroid/widget/OverScroller;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 991
    const-string p1, "BSZ#AppBarLySpringBehavior"

    const-string v0, "initOverScroller Throwable"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static isSmartSlideFeatureEnabled()Z
    .locals 4

    const/4 v0, 0x0

    .line 968
    :try_start_0
    const-string v1, "ro.vendor.feature.mfv_feature_smartslide"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 970
    const-string v2, "BSZ#AppBarLySpringBehavior"

    const-string v3, "isSmartSlideFeatureEnabled Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private setAppBarLayoutHeight(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 502
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetSpring:I

    if-ne p3, v0, :cond_0

    return-void

    .line 509
    :cond_0
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetSpring:I

    .line 511
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 512
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mPreHeadHeight:I

    add-int/2addr p0, p3

    iput p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->height:I

    .line 513
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    return-void
.end method

.method private setHeaderTopBottomOffsetInternal(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)I
    .locals 4

    .line 539
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    .line 551
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetSpring:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-gez p3, :cond_1

    add-int/2addr v1, p3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 557
    :goto_0
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->updateSpringOffsetByScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 558
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result p0

    sub-int/2addr p0, p3

    return p0

    :cond_1
    if-lez v1, :cond_2

    .line 568
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mPreHeadHeight:I

    if-lt v1, v3, :cond_2

    if-lez p3, :cond_2

    .line 569
    invoke-direct {p0, p1, p2, p6, p3}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->updateSpringByScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)I

    move-result p0

    return p0

    :cond_2
    if-eqz p4, :cond_5

    if-lt v0, p4, :cond_5

    if-gt v0, p5, :cond_5

    .line 581
    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v1

    if-ne v0, v1, :cond_4

    if-ne v0, v1, :cond_3

    const/4 v1, -0x1

    if-ne p6, v1, :cond_3

    goto :goto_1

    :cond_3
    if-eq v0, p4, :cond_6

    .line 585
    invoke-direct {p0, p1, p2, p6, p3}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->updateSpringByScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)I

    move-result v2

    goto :goto_2

    .line 583
    :cond_4
    :goto_1
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    move-result v2

    goto :goto_2

    .line 588
    :cond_5
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    move-result v2

    :cond_6
    :goto_2
    return v2
.end method

.method private snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 8

    .line 639
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    .line 640
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->getChildIndexOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result v1

    if-ltz v1, :cond_6

    .line 645
    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 646
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 647
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v4

    .line 651
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v5, v5

    .line 652
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    neg-int v6, v6

    .line 654
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_0

    .line 656
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    add-int/2addr v6, v1

    :cond_0
    const/4 v1, 0x2

    .line 659
    invoke-static {v4, v1}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->checkFlag(II)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 661
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    .line 662
    invoke-static {v4, v7}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->checkFlag(II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 666
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v6

    if-ge v0, v2, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    move v6, v2

    :cond_3
    :goto_0
    const/16 v2, 0x20

    .line 674
    invoke-static {v4, v2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->checkFlag(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 676
    iget v2, v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v2

    .line 677
    iget v2, v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v2

    :cond_4
    add-int v2, v6, v5

    .line 680
    div-int/2addr v2, v1

    if-ge v0, v2, :cond_5

    move v5, v6

    .line 681
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    const/4 v1, 0x0

    .line 690
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    :cond_6
    return-void
.end method

.method private startCustomSpringAnim()V
    .locals 5

    .line 893
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mChild:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 894
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->height:I

    .line 895
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mPreHeadHeight:I

    sub-int v1, v0, v1

    .line 900
    :try_start_0
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mChild:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->getDuration(Lcom/google/android/material/appbar/AppBarLayout;IF)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 901
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mPreHeadHeight:I

    filled-new-array {v0, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mCustomSpringAnim:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    int-to-long v3, v1

    .line 903
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 904
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mCustomSpringAnim:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->pathInterpolator2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 907
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mCustomSpringAnim:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$6;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$6;-><init>(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 927
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mCustomSpringAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 930
    const-string v0, "BSZ#AppBarLySpringBehavior"

    const-string v1, "Custom Spring Anim error, e = "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private updateAppBarLayoutHeight(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 523
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 527
    iput p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->height:I

    .line 528
    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    return-void
.end method

.method private updateSpringByScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)I
    .locals 2

    .line 607
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mPreHeadHeight:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    return p4

    .line 610
    :cond_0
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetSpring:I

    mul-int/lit8 v1, p4, 0x4

    div-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->updateSpringOffsetByScrollWithType(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 612
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result p0

    sub-int/2addr p0, p4

    return p0
.end method

.method private updateSpringHeaderHeight(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 453
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mPreHeadHeight:I

    if-lt v0, v1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->setAppBarLayoutHeight(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateSpringHeaderHeightWithType(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .locals 3

    .line 468
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mPreHeadHeight:I

    if-gtz v0, :cond_0

    return-void

    .line 475
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result v0

    .line 482
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mPreHeadHeight:I

    if-lt v0, v1, :cond_3

    if-gez p3, :cond_1

    goto :goto_0

    .line 486
    :cond_1
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetSpring:I

    if-lez v2, :cond_2

    const/4 v2, -0x1

    if-ne p4, v2, :cond_2

    if-le v0, v1, :cond_2

    goto :goto_0

    .line 491
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->setAppBarLayoutHeight(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateSpringOffsetByScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringRecoverAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringRecoverAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 625
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->updateSpringHeaderHeight(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private updateSpringOffsetByScrollWithType(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringRecoverAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringRecoverAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 633
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->updateSpringHeaderHeightWithType(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    return-void
.end method


# virtual methods
.method public doFlingAnimation(I)V
    .locals 5

    .line 825
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringRecoverAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringRecoverAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 846
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mChild:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->getDuration(Lcom/google/android/material/appbar/AppBarLayout;IF)I

    int-to-float v0, p1

    const v1, 0x443fc000    # 767.0f

    div-float/2addr v0, v1

    .line 847
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 848
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getDuration(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 851
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mChild:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 852
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->height:I

    add-int/2addr p1, v1

    .line 860
    :try_start_0
    filled-new-array {v1, p1}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mFlingAnim:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    int-to-long v3, v0

    .line 862
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 863
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mFlingAnim:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 864
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mFlingAnim:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$5;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$5;-><init>(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;II)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 885
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mFlingAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 888
    const-string p1, "BSZ#AppBarLySpringBehavior"

    const-string v0, "fling Anim error, e = "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public getAnimIsRunning()Z
    .locals 2

    .line 938
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mFlingAnim:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mCustomSpringAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 944
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 947
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringRecoverAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public getIsFirstDownScroll()Z
    .locals 0

    .line 954
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mFirstDownScroll:Z

    return p0
.end method

.method bridge synthetic onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 302
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 305
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    .line 31
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p0

    return p0
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 0

    .line 314
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p1

    .line 315
    iget p3, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mPreHeadHeight:I

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result p3

    if-eqz p3, :cond_0

    .line 316
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->getHeaderExpandedHeight(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mPreHeadHeight:I

    :cond_0
    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 31
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 6

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    if-gez p5, :cond_0

    .line 154
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p7

    neg-int p7, p7

    .line 155
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    add-int/2addr v0, p7

    move v4, p7

    move v5, v0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result p7

    neg-int p7, p7

    move v5, p4

    move v4, p7

    .line 172
    :goto_0
    iput-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mAppBarLyVibrateFlag:Z

    .line 173
    iget p4, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mLastNestedScrollDy:I

    const/4 p7, 0x1

    if-lez p4, :cond_1

    if-gez p5, :cond_1

    .line 174
    iput-boolean p7, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mAppBarLyVibrateFlag:Z

    .line 177
    :cond_1
    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mLastNestedScrollDy:I

    if-eq v4, v5, :cond_3

    if-lez p5, :cond_2

    .line 180
    iget p4, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetSpring:I

    if-lez p4, :cond_2

    .line 182
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result p4

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mPreHeadHeight:I

    if-le p4, v0, :cond_2

    iget-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringRecoverAnimatorStarted:Z

    if-nez p4, :cond_2

    instance-of p4, p3, Landroidx/core/widget/NestedScrollView;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    .line 195
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p0

    aput p0, p6, p7

    .line 202
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 203
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    :cond_4
    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 31
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 10

    move-object v7, p0

    if-gez p7, :cond_2

    const/4 v8, 0x1

    if-gez p5, :cond_0

    .line 232
    iget v0, v7, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetSpring:I

    if-gtz v0, :cond_0

    .line 233
    iput-boolean v8, v7, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mFirstDownScroll:Z

    .line 238
    :cond_0
    iget-boolean v0, v7, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mFirstDownScroll:Z

    if-nez v0, :cond_2

    .line 239
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTop()I

    move-result v0

    move-object v9, p3

    .line 240
    instance-of v1, v9, Landroidx/core/widget/NestedScrollView;

    if-nez v1, :cond_1

    .line 241
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-boolean v0, v7, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mAppBarLyVibrateFlag:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    sub-int v3, v0, p7

    .line 248
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v6, p8

    .line 250
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->setHeaderTopBottomOffsetInternal(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)I

    move-result v0

    aput v0, p9, v8

    goto :goto_0

    :cond_2
    move-object v9, p3

    :goto_0
    if-nez p7, :cond_3

    .line 256
    invoke-super/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 31
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 98
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mChild:Lcom/google/android/material/appbar/AppBarLayout;

    .line 102
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    .line 106
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mLastStartedType:I

    const/4 p2, 0x0

    .line 108
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringRecoverAnimatorStarted:Z

    if-eqz p1, :cond_0

    .line 110
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mOffsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_0

    .line 112
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    .line 115
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringRecoverAnimator:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 116
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mSpringRecoverAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 119
    :cond_1
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mAppBarLyVibrateFlag:Z

    .line 120
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mLastNestedScrollDy:I

    if-eqz p1, :cond_2

    .line 132
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mAcceptNestedScroll:Z

    if-eqz p0, :cond_2

    const/4 p2, 0x1

    :cond_2
    return p2
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 31
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    .line 280
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 282
    iget p3, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mLastStartedType:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    if-ne p4, p3, :cond_1

    .line 284
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->checkShouldSpringRecover(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 288
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mFirstDownScroll:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 289
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mFirstDownScroll:Z

    :cond_2
    return-void
.end method

.method public bridge synthetic onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 31
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 999
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 1031
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mMoveEventReceived:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mUpEventReceived:Z

    if-nez v0, :cond_1

    .line 1035
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 1038
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mMoveEventReceived:Z

    .line 1039
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mUpEventReceived:Z

    goto :goto_0

    .line 1013
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mMoveEventReceived:Z

    goto :goto_0

    .line 1020
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mUpEventReceived:Z

    goto :goto_0

    .line 1004
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mMoveEventReceived:Z

    .line 1005
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mUpEventReceived:Z

    .line 1046
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAcceptNestedScroll(Z)V
    .locals 0

    .line 962
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->mAcceptNestedScroll:Z

    return-void
.end method

.method bridge synthetic setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0

    .line 31
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    move-result p0

    return p0
.end method

.method setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 328
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->setHeaderTopBottomOffsetInternal(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)I

    move-result p0

    return p0
.end method
