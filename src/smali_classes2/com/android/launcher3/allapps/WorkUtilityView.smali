.class public Lcom/android/launcher3/allapps/WorkUtilityView;
.super Landroid/widget/LinearLayout;
.source "WorkUtilityView.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardInsetListener;


# instance fields
.field public final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final mContext:Landroid/content/Context;

.field public mFlags:I

.field public final mIconMarginStart:I

.field public final mImeInsets:Landroid/graphics/Rect;

.field public final mInsets:Landroid/graphics/Rect;

.field public mPauseFABAnim:Landroid/animation/ValueAnimator;

.field public mPauseText:Landroid/widget/TextView;

.field public mSchedulerButton:Landroid/widget/ImageButton;

.field public final mScrollThreshold:I

.field public final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field public final mTextMarginEnd:I

.field public final mTextMarginStart:I

.field public mWorkFAB:Landroid/view/View;

.field public mWorkIcon:Landroid/widget/ImageView;

.field public final mWorkSchedulerIntentAction:Ljava/lang/String;

.field public mWorkUtilityView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mInsets:Landroid/graphics/Rect;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mImeInsets:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mContext:Landroid/content/Context;

    const/high16 p2, 0x41200000    # 10.0f

    .line 6
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mScrollThreshold:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070d72

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mTextMarginStart:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070d71

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mTextMarginEnd:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070d6c

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mIconMarginStart:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1405a9

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mWorkSchedulerIntentAction:Ljava/lang/String;

    .line 12
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/allapps/WorkUtilityView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->lambda$animateVisibility$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/allapps/WorkUtilityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->lambda$onFinishInflate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/allapps/WorkUtilityView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->lambda$animateVisibility$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/allapps/WorkUtilityView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mIconMarginStart:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mPauseText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mSchedulerButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/allapps/WorkUtilityView;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/allapps/WorkUtilityView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mTextMarginEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/allapps/WorkUtilityView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mTextMarginStart:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mWorkIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mWorkUtilityView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/allapps/WorkUtilityView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->addFlag(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "WorkUtilityView"

    .line 2
    .line 3
    const-string v1, "WorkScheduler button clicked."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mWorkSchedulerIntentAction:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-interface {v0, p1, v1, p0}, Lcom/android/launcher3/views/ActivityContext;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/allapps/WorkUtilityView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->removeFlag(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mFlags:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mFlags:I

    .line 5
    .line 6
    return-void
.end method

.method public final animateSchedulerAlpha(Z)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput v0, v1, v2

    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0xe1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const-wide/16 v1, 0x4b

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/android/launcher3/allapps/WorkUtilityView$3;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/WorkUtilityView$3;-><init>(Lcom/android/launcher3/allapps/WorkUtilityView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final animateSchedulerScale(Z)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3e800000    # 0.25f

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v0, v1

    .line 14
    :goto_1
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput v0, v1, v2

    .line 22
    .line 23
    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x12c

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/android/launcher3/allapps/WorkUtilityView$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/WorkUtilityView$1;-><init>(Lcom/android/launcher3/allapps/WorkUtilityView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/android/launcher3/allapps/WorkUtilityView$2;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/allapps/WorkUtilityView$2;-><init>(Lcom/android/launcher3/allapps/WorkUtilityView;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public animateVisibility(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/WorkUtilityView;->addFlag(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->extend()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lb9/q1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lb9/q1;-><init>(Lcom/android/launcher3/allapps/WorkUtilityView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    if-eq p1, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/WorkUtilityView;->addFlag(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lb9/r1;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lb9/r1;-><init>(Lcom/android/launcher3/allapps/WorkUtilityView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final animateWorkUtilityViews(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->shouldAnimate(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/android/launcher3/anim/AnimatedPropertySetter;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->buildAnim()Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mPauseText:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mPauseText:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mPauseText:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    int-to-float v1, v1

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    int-to-float v4, v3

    .line 44
    :cond_2
    const/4 v5, 0x2

    .line 45
    new-array v5, v5, [F

    .line 46
    .line 47
    aput v1, v5, v2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput v4, v5, v1

    .line 51
    .line 52
    invoke-static {v5}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mPauseFABAnim:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    const-wide/16 v4, 0x12c

    .line 59
    .line 60
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mPauseFABAnim:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    sget-object v2, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mPauseFABAnim:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    new-instance v2, Lcom/android/launcher3/allapps/WorkUtilityView$4;

    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/allapps/WorkUtilityView$4;-><init>(Lcom/android/launcher3/allapps/WorkUtilityView;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mPauseFABAnim:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    new-instance v2, Lcom/android/launcher3/allapps/WorkUtilityView$5;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/allapps/WorkUtilityView$5;-><init>(Lcom/android/launcher3/allapps/WorkUtilityView;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mPauseFABAnim:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->updatePauseTextAlpha(Z)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->shouldUseScheduler()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->animateSchedulerScale(Z)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->animateSchedulerAlpha(Z)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    new-instance v2, Lcom/android/launcher3/allapps/WorkUtilityView$6;

    .line 128
    .line 129
    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/allapps/WorkUtilityView$6;-><init>(Lcom/android/launcher3/allapps/WorkUtilityView;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final containsFlag(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mFlags:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public extend()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->animateWorkUtilityViews(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getImeInsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mImeInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSchedulerButton()Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mSchedulerButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScrollThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mScrollThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public getTotalHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mWorkUtilityView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mWorkFAB:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mSchedulerButton:Landroid/widget/ImageButton;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public getWorkFAB()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mWorkFAB:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final synthetic lambda$animateVisibility$1()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->removeFlag(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic lambda$animateVisibility$2()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->removeFlag(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    invoke-static {p1, p0}, Lz5/d1;->F(Landroid/view/WindowInsets;Landroid/view/View;)Lz5/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lz5/d1$r;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lz5/d1;->u(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mImeInsets:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {}, Lz5/d1$r;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Lz5/d1;->g(I)Lr5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->setInsets(Landroid/graphics/Rect;Lr5/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->shrink()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mImeInsets:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->extend()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->updateTranslationY()V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b04a5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mPauseText:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b0707

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mWorkIcon:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0b0708

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mWorkFAB:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b0709

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageButton;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mSchedulerButton:Landroid/widget/ImageButton;

    .line 45
    .line 46
    const v0, 0x7f0b070b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mWorkUtilityView:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    new-instance v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->addFlag(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/WorkUtilityView;->setInsets(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->updateStringFromCache()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mSchedulerButton:Landroid/widget/ImageButton;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mSchedulerButton:Landroid/widget/ImageButton;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->shouldUseScheduler()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mSchedulerButton:Landroid/widget/ImageButton;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mSchedulerButton:Landroid/widget/ImageButton;

    .line 110
    .line 111
    new-instance v1, Lb9/p1;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lb9/p1;-><init>(Lcom/android/launcher3/allapps/WorkUtilityView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lcom/android/launcher3/DeviceProfile;->getAllAppsIconStartMargin(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    int-to-float p1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    neg-int p1, p2

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onTranslationEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->removeFlag(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onTranslationStart()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->addFlag(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mFlags:I

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mFlags:I

    .line 6
    .line 7
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->updateTranslationY()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d6f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 7
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearchBarFloating()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbHeight()I

    move-result p0

    add-int/2addr v0, p0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isGestureMode()Z

    move-result p0

    if-nez p0, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    .line 12
    :cond_1
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    return-void
.end method

.method public final setInsets(Landroid/graphics/Rect;Lr5/b;)V
    .locals 2

    .line 13
    iget p0, p2, Lr5/b;->a:I

    iget v0, p2, Lr5/b;->b:I

    iget v1, p2, Lr5/b;->c:I

    iget p2, p2, Lr5/b;->d:I

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final shouldAnimate(Z)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->containsFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mPauseFABAnim:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public shouldUseScheduler()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mWorkSchedulerIntentAction:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

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

.method public shrink()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->animateWorkUtilityViews(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final updatePauseTextAlpha(Z)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput v0, v1, v2

    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-wide/16 v1, 0x12c

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-wide/16 v1, 0x32

    .line 32
    .line 33
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const-wide/16 v1, 0x50

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/android/launcher3/allapps/WorkUtilityView$7;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/WorkUtilityView$7;-><init>(Lcom/android/launcher3/allapps/WorkUtilityView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public updateStringFromCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mPauseText:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/launcher3/model/StringCache;->workProfilePauseButton:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updateTranslationY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView;->mImeInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
