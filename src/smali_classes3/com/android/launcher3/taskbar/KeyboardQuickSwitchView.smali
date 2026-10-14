.class public Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KeyboardQuickSwitchView.java"


# static fields
.field private static final ALPHA_ANIMATION_DURATION_MS:J = 0x53L

.field private static final ALPHA_ANIMATION_START_DELAY_MS:J = 0x43L

.field private static final CLOSE_OUTLINE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final CLOSE_TRANSLATION_Y_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final CONTENT_ALPHA_ANIMATION_DURATION_MS:J = 0x53L

.field private static final CONTENT_ALPHA_ANIMATION_START_DELAY_MS:J = 0x53L

.field private static final CONTENT_START_TRANSLATION_X_DP:F = 32.0f

.field private static final CONTENT_START_TRANSLATION_Y_DP:F = 40.0f

.field private static final CONTENT_TRANSLATION_X_ANIMATION_DURATION_MS:J = 0x1f4L

.field private static final CONTENT_TRANSLATION_Y_ANIMATION_DURATION_MS:J = 0x14dL

.field private static final OPEN_OUTLINE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final OPEN_TRANSLATION_X_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final OPEN_TRANSLATION_Y_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final OUTLINE_ANIMATION_DURATION_MS:J = 0x14dL

.field private static final OUTLINE_START_HEIGHT_FACTOR:F = 0.45f

.field private static final OUTLINE_START_RADIUS_FACTOR:F = 0.25f


# instance fields
.field private mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mDisplayingRecentTasks:Z

.field private mIsRtl:Z

.field private mNoRecentItemsPane:Landroid/view/View;

.field private mOpenAnimation:Landroid/animation/AnimatorSet;

.field private final mOutlineAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

.field private mOutlineRadius:I

.field private mScrollView:Landroid/widget/HorizontalScrollView;

.field private mSpacing:I

.field private mTaskViewHeight:I

.field private mTaskViewWidth:I

.field private mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;


# direct methods
.method public static synthetic $r8$lambda$26cVKfgfAlvtrhRThlLap9S9VkM(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/view/View;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->lambda$scrollRightTo$1(Landroid/view/View;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$U3TY14j3tEI_joiy6btbzqBNvNw(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/view/View;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->lambda$scrollLeftTo$2(Landroid/view/View;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$UO5E8yK81AihC3HDdAt1bYHypjE(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public static synthetic $r8$lambda$ke_DkN8Yi2QKmiNU8rTaW2bbrcQ(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->lambda$createAndAddTaskView$0(ILandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContent(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsRtl(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsRtl:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOpenAnimation(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOutlineAnimationProgress(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOutlineAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOutlineRadius(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOutlineRadius:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmScrollView(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Landroid/widget/HorizontalScrollView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewCallbacks(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmOpenAnimation(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static bridge synthetic -$$Nest$manimateOpen(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->animateOpen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitializeScroll(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->initializeScroll(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mscrollLeftTo(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->scrollLeftTo(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mscrollRightTo(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->scrollRightTo(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetOPEN_OUTLINE_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->OPEN_OUTLINE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 70
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->OPEN_OUTLINE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 72
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->CLOSE_OUTLINE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 82
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->OPEN_TRANSLATION_X_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 83
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->OPEN_TRANSLATION_Y_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 85
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->CLOSE_TRANSLATION_Y_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 91
    new-instance p1, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance p2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V

    invoke-direct {p1, p2}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOutlineAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    return-void
.end method

.method private animateOpen(I)V
    .locals 13

    .line 293
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 297
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    .line 299
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOutlineAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x14d

    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 301
    iget-object v3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 303
    sget-object v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x53

    .line 304
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 305
    iget-object v6, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 307
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mNoRecentItemsPane:Landroid/view/View;

    .line 308
    :goto_0
    sget-object v6, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->TRANSLATION_X:Landroid/util/Property;

    const/high16 v7, 0x42000000    # 32.0f

    .line 311
    invoke-static {v7}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    new-array v8, v3, [F

    const/4 v9, 0x0

    aput v7, v8, v9

    const/4 v7, 0x1

    const/4 v10, 0x0

    aput v10, v8, v7

    .line 308
    invoke-static {v0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v11, 0x1f4

    .line 312
    invoke-virtual {v6, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 313
    sget-object v8, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->OPEN_TRANSLATION_X_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 314
    iget-object v8, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 316
    sget-object v6, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->TRANSLATION_Y:Landroid/util/Property;

    const/high16 v8, 0x42200000    # 40.0f

    .line 319
    invoke-static {v8}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    new-array v11, v3, [F

    aput v8, v11, v9

    aput v10, v11, v7

    .line 316
    invoke-static {v0, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 320
    invoke-virtual {v6, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 321
    sget-object v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->OPEN_TRANSLATION_Y_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 322
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 324
    sget-object v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->ALPHA:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 325
    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 326
    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 327
    iget-object v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 329
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    .line 330
    iget-object v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$3;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;ILandroid/view/View;Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 378
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOpenAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

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

.method private createAndAddTaskView(IZILandroid/view/LayoutInflater;Landroid/view/View;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p4, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    .line 153
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->setId(I)V

    .line 154
    new-instance p4, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;I)V

    invoke-virtual {p3, p4}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget p4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mTaskViewWidth:I

    iget v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mTaskViewHeight:I

    invoke-direct {p1, p4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    if-eqz p5, :cond_0

    .line 159
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p4

    iput p4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    goto :goto_0

    .line 161
    :cond_0
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 163
    :goto_0
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 164
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 166
    iget p4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSpacing:I

    invoke-virtual {p1, p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    if-eqz p2, :cond_1

    .line 169
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 170
    iget p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSpacing:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 171
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 174
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p3
.end method

.method private initializeScroll(IZ)V
    .locals 3

    .line 452
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    if-nez v0, :cond_0

    return-void

    .line 455
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskAt(I)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 459
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsRtl:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 460
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->scrollLeftTo(Landroid/view/View;ZZZ)V

    goto :goto_0

    .line 466
    :cond_2
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->scrollRightTo(Landroid/view/View;ZZZ)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createAndAddTaskView$0(ILandroid/view/View;)V
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->launchTaskAt(I)V

    return-void
.end method

.method private synthetic lambda$scrollLeftTo$2(Landroid/view/View;ZZ)V
    .locals 2

    .line 525
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSpacing:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 526
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    .line 529
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_1

    .line 531
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$scrollRightTo$1(Landroid/view/View;ZZ)V
    .locals 2

    .line 494
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSpacing:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 495
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    add-int/2addr v0, p1

    if-eqz p3, :cond_1

    .line 498
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_1

    .line 500
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :goto_1
    return-void
.end method

.method private runScrollCommand(ZLjava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 546
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 549
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$5;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$5;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private scrollLeftTo(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 506
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->scrollLeftTo(Landroid/view/View;ZZZ)V

    return-void
.end method

.method private scrollLeftTo(Landroid/view/View;ZZZ)V
    .locals 1

    .line 518
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 521
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->shouldScroll(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 524
    :cond_1
    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/view/View;ZZ)V

    invoke-direct {p0, p4, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->runScrollCommand(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private scrollRightTo(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 475
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->scrollRightTo(Landroid/view/View;ZZZ)V

    return-void
.end method

.method private scrollRightTo(Landroid/view/View;ZZZ)V
    .locals 1

    .line 487
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 490
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->shouldScroll(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 493
    :cond_1
    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Landroid/view/View;ZZ)V

    invoke-direct {p0, p4, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->runScrollCommand(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private shouldScroll(Landroid/view/View;Z)Z
    .locals 3

    .line 538
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSpacing:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 539
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSpacing:I

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p0

    if-ge p1, p0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method protected animateFocusMove(II)V
    .locals 4

    .line 382
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    if-nez v0, :cond_0

    return-void

    .line 385
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskAt(I)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 389
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x1

    .line 390
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->getFocusAnimator(Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 392
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskAt(I)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 394
    invoke-virtual {v2, v3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->getFocusAnimator(Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 397
    :cond_2
    new-instance v2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$4;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;II)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 434
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected applyLoadPlan(Landroid/content/Context;Ljava/util/List;IZILcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;IZI",
            "Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p6

    .line 186
    iput-object v0, v6, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 191
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const/4 v0, 0x6

    .line 192
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_0
    const v14, 0x7f0b0549

    const v15, 0x7f0b02a4

    .line 193
    const-string v4, "count"

    const/16 v16, 0x1

    if-ge v13, v10, :cond_5

    move-object/from16 v3, p2

    .line 194
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/quickstep/util/GroupTask;

    add-int/lit8 v0, v10, -0x1

    if-ne v13, v0, :cond_0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    .line 198
    :goto_1
    instance-of v1, v2, Lcom/android/quickstep/util/DesktopTask;

    if-eqz v1, :cond_1

    const v0, 0x7f0e00f1

    goto :goto_2

    :cond_1
    const v0, 0x7f0e00ef

    :goto_2
    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v18, v1

    move v1, v13

    move-object v11, v2

    move/from16 v2, v16

    move/from16 v3, v17

    move-object v12, v4

    move-object v4, v9

    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->createAndAddTaskView(IZILandroid/view/LayoutInflater;Landroid/view/View;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    move-result-object v5

    if-eqz v18, :cond_2

    .line 204
    move-object v2, v11

    check-cast v2, Lcom/android/quickstep/util/DesktopTask;

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 206
    iget-object v1, v2, Lcom/android/quickstep/util/DesktopTask;->tasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {v5, v15}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080c18

    .line 209
    invoke-static {v7, v2, v8}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    invoke-virtual {v5, v14}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Landroid/icu/text/MessageFormat;

    const v3, 0x7f1402c8

    .line 211
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 214
    :cond_2
    iget-object v0, v11, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v11, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p4, :cond_3

    .line 217
    iget-object v2, v6, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz p4, :cond_4

    .line 218
    iget-object v2, v6, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda4;

    invoke-direct {v4, v2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;)V

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 214
    :goto_4
    invoke-virtual {v5, v0, v1, v3, v4}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;->setThumbnails(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$ThumbnailUpdateFunction;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView$IconUpdateFunction;)V

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v12, v4

    if-lez p3, :cond_6

    .line 224
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 225
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const v3, 0x7f0e00f1

    const/4 v1, 0x6

    move-object/from16 v0, p0

    move-object v4, v9

    .line 227
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->createAndAddTaskView(IZILandroid/view/LayoutInflater;Landroid/view/View;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    move-result-object v0

    .line 234
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0817a5

    .line 235
    invoke-static {v7, v2, v8}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Landroid/icu/text/MessageFormat;

    const v2, 0x7f1402c9

    .line 237
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v10}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;

    move/from16 v2, p5

    invoke-direct {v1, v6, v2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 439
    const-string v0, "Main"

    const-string v1, "KeyboardQuickSwitchView key event"

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/testing/TestLogging;->recordKeyEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/KeyEvent;)V

    .line 441
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected getCloseAnimation()Landroid/animation/Animator;
    .locals 12

    .line 254
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 256
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOutlineAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x14d

    .line 257
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 258
    sget-object v5, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->CLOSE_OUTLINE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 259
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 261
    sget-object v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {p0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0x43

    .line 262
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v6, 0x53

    .line 263
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 264
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 266
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mNoRecentItemsPane:Landroid/view/View;

    .line 267
    :goto_0
    sget-object v8, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->TRANSLATION_Y:Landroid/util/Property;

    const/high16 v9, 0x42200000    # 40.0f

    .line 270
    invoke-static {v9}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    new-array v10, v5, [F

    const/4 v11, 0x0

    aput v2, v10, v11

    const/4 v2, 0x1

    aput v9, v10, v2

    .line 267
    invoke-static {v1, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 271
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 272
    sget-object v3, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->CLOSE_TRANSLATION_Y_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 273
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 275
    sget-object v2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 276
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 277
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 279
    new-instance v1, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$2;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected getTaskAt(I)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;
    .locals 1

    .line 561
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 130
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    const v0, 0x7f0b03ab

    .line 131
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mNoRecentItemsPane:Landroid/view/View;

    const v0, 0x7f0b0480

    .line 132
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mScrollView:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b016b

    .line 133
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070494

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mTaskViewWidth:I

    const v1, 0x7f070492

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mTaskViewHeight:I

    const v1, 0x7f070496

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mSpacing:I

    const v1, 0x7f070495

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mOutlineRadius:I

    .line 142
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsRtl:Z

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mIsRtl:Z

    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->mDisplayingRecentTasks:Z

    .line 447
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;->onKeyUp(ILandroid/view/KeyEvent;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
