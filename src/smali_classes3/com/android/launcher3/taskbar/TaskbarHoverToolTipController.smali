.class public Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;
.super Ljava/lang/Object;
.source "TaskbarHoverToolTipController.java"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# static fields
.field private static final HOVER_TOOL_TIP_EXIT_DURATION:I = 0x96

.field private static final HOVER_TOOL_TIP_REVEAL_DURATION:I = 0xfa


# instance fields
.field private final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private final mHideHoverToolTipRunnable:Ljava/lang/Runnable;

.field private final mHoverToolTipHandler:Landroid/os/Handler;

.field private final mHoverToolTipView:Lcom/android/launcher3/views/ArrowTipView;

.field private final mHoverView:Landroid/view/View;

.field private final mRevealHoverToolTipRunnable:Ljava/lang/Runnable;

.field private final mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

.field private final mToolTipText:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0ZjyzUfAs_USxYh4dLAyfWecmrs(Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->revealHoverToolTip()V

    return-void
.end method

.method public static synthetic $r8$lambda$FslQtMdkrXWdbKr9O1mJRbojM5k(Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->lambda$new$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$MQyAz8STFztKJ5Hu2fNzXctKhDU(Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->hideHoverToolTip()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;Landroid/view/View;)V
    .locals 9

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverToolTipHandler:Landroid/os/Handler;

    .line 56
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mRevealHoverToolTipRunnable:Ljava/lang/Runnable;

    .line 57
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHideHoverToolTipRunnable:Ljava/lang/Runnable;

    .line 67
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 68
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 69
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverView:Landroid/view/View;

    .line 71
    instance-of p2, p3, Lcom/android/launcher3/BubbleTextView;

    if-eqz p2, :cond_0

    .line 72
    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p3}, Lcom/android/launcher3/BubbleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mToolTipText:Ljava/lang/String;

    goto :goto_0

    .line 73
    :cond_0
    instance-of p2, p3, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p2, :cond_1

    move-object p2, p3

    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    iget-object p2, p2, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    .line 75
    check-cast p3, Lcom/android/launcher3/folder/FolderIcon;

    iget-object p2, p3, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mToolTipText:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 77
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mToolTipText:Ljava/lang/String;

    .line 80
    :goto_0
    new-instance p2, Landroid/view/ContextThemeWrapper;

    const p3, 0x7f15002a

    invoke-direct {p2, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 82
    new-instance p1, Lcom/android/launcher3/views/ArrowTipView;

    const p3, 0x7f0e006d

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3}, Lcom/android/launcher3/views/ArrowTipView;-><init>(Landroid/content/Context;ZI)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverToolTipView:Lcom/android/launcher3/views/ArrowTipView;

    .line 84
    invoke-virtual {p2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070af1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 86
    invoke-virtual {p2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070af0

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v1, 0x7f0b0549

    .line 88
    invoke-virtual {p1, v1}, Lcom/android/launcher3/views/ArrowTipView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 92
    sget-object p3, Lcom/android/launcher3/views/ArrowTipView;->TEXT_ALPHA:Landroid/util/IntProperty;

    filled-new-array {v0}, [I

    move-result-object v1

    invoke-static {p1, p3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 93
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-static {v1, v2, v3}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    aput v2, v5, v0

    invoke-static {p1, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 95
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v6, 0x3f28f5c3    # 0.66f

    invoke-static {v5, v3, v6}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v4, [F

    aput v2, v6, v0

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 97
    sget-object v6, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x3

    .line 98
    new-array v7, v6, [Landroid/animation/Animator;

    aput-object p3, v7, v0

    aput-object v1, v7, v4

    const/4 p3, 0x2

    aput-object v5, v7, p3

    invoke-virtual {p2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v7, 0x0

    .line 102
    invoke-virtual {p2, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v7, 0x96

    .line 103
    invoke-virtual {p2, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 104
    invoke-virtual {p1, p2}, Lcom/android/launcher3/views/ArrowTipView;->setCustomCloseAnimation(Landroid/animation/AnimatorSet;)V

    .line 106
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 107
    sget-object v1, Lcom/android/launcher3/views/ArrowTipView;->TEXT_ALPHA:Landroid/util/IntProperty;

    const/16 v5, 0xff

    filled-new-array {v0, v5}, [I

    move-result-object v5

    .line 108
    invoke-static {p1, v1, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 109
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v7, 0x3e19999a    # 0.15f

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-static {v5, v7, v8}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, p3, [F

    fill-array-data v7, :array_0

    .line 111
    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 112
    sget-object v7, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, p3, [F

    fill-array-data v8, :array_1

    invoke-static {p1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 114
    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static {v8, v2, v3}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    new-array v2, v6, [Landroid/animation/Animator;

    aput-object v5, v2, v0

    aput-object v1, v2, v4

    aput-object v7, v2, p3

    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xfa

    .line 119
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120
    invoke-virtual {p1, p2}, Lcom/android/launcher3/views/ArrowTipView;->setCustomOpenAnimation(Landroid/animation/AnimatorSet;)V

    .line 122
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/views/ArrowTipView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private hideHoverToolTip()V
    .locals 1

    .line 174
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverToolTipView:Lcom/android/launcher3/views/ArrowTipView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/ArrowTipView;->close(Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverToolTipView:Lcom/android/launcher3/views/ArrowTipView;

    int-to-float p2, p5

    invoke-virtual {p1, p2}, Lcom/android/launcher3/views/ArrowTipView;->setPivotY(F)V

    .line 125
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverToolTipView:Lcom/android/launcher3/views/ArrowTipView;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTop()I

    move-result p0

    sub-int/2addr p5, p3

    sub-int/2addr p0, p5

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/views/ArrowTipView;->setY(F)V

    return-void
.end method

.method private revealHoverToolTip()V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mToolTipText:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getIconVisible()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverView:Landroid/view/View;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverToolTipView:Lcom/android/launcher3/views/ArrowTipView;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mToolTipText:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 164
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTop()I

    move-result p0

    const/4 v3, 0x0

    .line 163
    invoke-virtual {v1, v2, v0, p0, v3}, Lcom/android/launcher3/views/ArrowTipView;->showAtLocation(Ljava/lang/String;IIZ)Lcom/android/launcher3/views/ArrowTipView;

    :cond_2
    :goto_0
    return-void
.end method

.method private startHideHoverToolTip()V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getRecommendedTimeoutMillis(Landroid/content/Context;II)I

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverToolTipHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHideHoverToolTipRunnable:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startRevealHoverToolTip()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverToolTipHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mRevealHoverToolTipRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 131
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const v0, 0x3fbeffdf

    .line 132
    invoke-static {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mHoverToolTipHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 137
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/16 v3, 0x40

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    .line 138
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->startHideHoverToolTip()V

    .line 139
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setAutohideSuspendFlag(IZ)V

    return v4

    :cond_1
    if-nez p1, :cond_2

    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_2

    .line 144
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->startRevealHoverToolTip()V

    .line 145
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarHoverToolTipController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setAutohideSuspendFlag(IZ)V

    return v4

    :cond_2
    return v2
.end method
