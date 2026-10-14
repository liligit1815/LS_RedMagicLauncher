.class public Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;
.super Ljava/lang/Object;
.source "BubbleStashController.java"


# static fields
.field public static final BAR_STASH_DURATION:J = 0x12cL

.field private static final STASHED_BAR_SCALE:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "BubbleStashController"


# instance fields
.field protected final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mAnimator:Landroid/animation/AnimatorSet;

.field private mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field private mBubbleStashedHandleAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field private mBubblesShowingOnHome:Z

.field private mBubblesShowingOnOverview:Z

.field private mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private final mHandleCenterFromScreenBottom:F

.field private mHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

.field private mIconAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field private mIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

.field private mIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

.field private mIsStashed:Z

.field private mIsSysuiLocked:Z

.field private mRequestedExpandedState:Z

.field private mRequestedStashState:Z

.field private mStashedHeight:I

.field private mTaskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

.field private mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

.field private mUnstashedHeight:I


# direct methods
.method public static synthetic $r8$lambda$8LLqHvlCn1ZLsVVZpDVWSZiRWqI(Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->lambda$setBubblesShowingOnHome$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$mtuJz1rBzmvklMnc2cp03Rw_qGA(Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->lambda$onIsStashedChanged$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskbarInsetsController(Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;)Lcom/android/launcher3/taskbar/TaskbarInsetsController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mTaskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAnimator(Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static bridge synthetic -$$Nest$monIsStashedChanged(Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->onIsStashedChanged()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 90
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070156

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mHandleCenterFromScreenBottom:F

    return-void
.end method

.method private animateAfterUnlock()V
    .locals 6

    .line 135
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 136
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBubblesShowingOnHome:Z

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBubblesShowingOnOverview:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIsStashed:Z

    .line 143
    new-array v1, v2, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBubbleStashedHandleAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    .line 137
    :cond_1
    :goto_0
    iput-boolean v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIsStashed:Z

    const/4 v1, 0x3

    .line 138
    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v5, v3}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 139
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->getBubbleBarTranslationY()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v1, v2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 140
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 138
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 146
    :goto_1
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private createStashAnimator(ZJ)Landroid/animation/AnimatorSet;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    .line 275
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 277
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 279
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 280
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    .line 289
    iget-object v15, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 290
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->getStashTranslation()F

    move-result v9

    invoke-virtual {v15, v9}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 289
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 292
    new-array v9, v10, [Landroid/animation/Animator;

    iget-object v15, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 293
    invoke-virtual {v15, v8}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v8

    aput-object v8, v9, v14

    iget-object v8, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 294
    invoke-virtual {v8, v11}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v9, v13

    .line 292
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 295
    new-array v8, v13, [Landroid/animation/Animator;

    iget-object v9, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBubbleStashedHandleAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 296
    invoke-virtual {v9, v12}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v9

    aput-object v9, v8, v14

    .line 295
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move/from16 v16, v11

    const/high16 v9, 0x3f400000    # 0.75f

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->getBubbleBarTranslationY()F

    move-result v9

    .line 303
    new-array v15, v10, [Landroid/animation/Animator;

    iget-object v11, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 304
    invoke-virtual {v11, v12}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v15, v14

    iget-object v11, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 305
    invoke-virtual {v11, v9}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v15, v13

    .line 303
    invoke-virtual {v5, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 307
    new-array v9, v13, [Landroid/animation/Animator;

    iget-object v11, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBubbleStashedHandleAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 308
    invoke-virtual {v11, v8}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v8

    aput-object v8, v9, v14

    .line 307
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 310
    new-array v8, v13, [Landroid/animation/Animator;

    iget-object v9, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 311
    invoke-virtual {v9, v12}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v9

    aput-object v9, v8, v14

    .line 310
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f400000    # 0.75f

    .line 315
    :goto_0
    iget-object v8, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-virtual {v8, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->createRevealAnimToIsStashed(Z)Landroid/animation/Animator;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 317
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    long-to-float v2, v2

    mul-float/2addr v9, v2

    float-to-long v8, v9

    .line 318
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    mul-float v3, v2, v16

    float-to-long v8, v3

    .line 319
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sub-float v12, v12, v16

    mul-float/2addr v2, v12

    float-to-long v2, v2

    .line 320
    invoke-virtual {v7, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 v2, 0x3

    .line 322
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v5, v2, v14

    aput-object v6, v2, v13

    aput-object v7, v2, v10

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 324
    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController$2;

    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController$2;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;Z)V

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v4
.end method

.method private getBubbleBarTranslationYForHotseat()F
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomSpacePx:I

    int-to-float v0, v0

    .line 356
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    int-to-float v1, v1

    neg-float v0, v0

    sub-float/2addr v0, v1

    .line 357
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mUnstashedHeight:I

    int-to-float v2, p0

    add-float/2addr v0, v2

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    return v0
.end method

.method private getStashTranslation()F
    .locals 1

    .line 340
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mUnstashedHeight:I

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mStashedHeight:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private synthetic lambda$onIsStashedChanged$1()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->onIsStashedChanged()V

    .line 346
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mTaskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    return-void
.end method

.method private synthetic lambda$setBubblesShowingOnHome$0()V
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mTaskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    return-void
.end method

.method private onIsStashedChanged()V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateStashedAndExpandedState()V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isHiddenForNoBubbles()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mRequestedStashState:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBubblesShowingOnHome:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBubblesShowingOnOverview:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 248
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIsStashed:Z

    if-eq v1, v0, :cond_3

    .line 253
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onStashStateChanging()V

    .line 254
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIsStashed:Z

    .line 255
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 258
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIsStashed:Z

    const-wide/16 v1, 0x12c

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->createStashAnimator(ZJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mAnimator:Landroid/animation/AnimatorSet;

    .line 259
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 260
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->onIsStashedChanged()V

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mRequestedExpandedState:Z

    if-eq v0, v1, :cond_4

    .line 263
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setExpanded(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getBubbleBarTranslationY()F
    .locals 1

    .line 365
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBubblesShowingOnHome:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->getBubbleBarTranslationYForHotseat()F

    move-result p0

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->getBubbleBarTranslationYForTaskbar()F

    move-result p0

    :goto_0
    return p0
.end method

.method public getBubbleBarTranslationYForTaskbar()F
    .locals 0

    .line 351
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->taskbarBottomMargin:I

    neg-int p0, p0

    int-to-float p0, p0

    return p0
.end method

.method public getDiffBetweenHandleAndBarCenters()F
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarCollapsedHeight()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 378
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mHandleCenterFromScreenBottom:F

    sub-float/2addr p0, v0

    return p0
.end method

.method public getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 400
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->getPhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public getStashedHandleTranslationForNewBubbleAnimation()F
    .locals 0

    .line 385
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mHandleCenterFromScreenBottom:F

    neg-float p0, p0

    return p0
.end method

.method public getTouchableHeight()I
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIsStashed:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mStashedHeight:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mUnstashedHeight:I

    :goto_0
    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 1

    .line 94
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 95
    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mTaskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 96
    iget-object v0, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 97
    iget-object p2, p2, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashedHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 98
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mTaskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 100
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 101
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarScale()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 102
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarTranslationY()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 104
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->getStashedHandleAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBubbleStashedHandleAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 107
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->getStashedHeight()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mStashedHeight:I

    .line 108
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->getUnstashedHeight()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mUnstashedHeight:I

    return-void
.end method

.method public isBubblesShowingOnHome()Z
    .locals 0

    .line 187
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBubblesShowingOnHome:Z

    return p0
.end method

.method public isBubblesShowingOnOverview()Z
    .locals 0

    .line 208
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBubblesShowingOnOverview:Z

    return p0
.end method

.method public isEventOverStashHandle(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->isEventOverHandle(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public isStashed()Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIsStashed:Z

    return p0
.end method

.method public onNewBubbleAnimationInterrupted(ZF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 439
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBubbleStashedHandleAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 440
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {p2, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 441
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 442
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->getStashTranslation()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    goto :goto_0

    .line 444
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBubbleStashedHandleAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 445
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setTranslationYForSwipe(F)V

    .line 446
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 447
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 448
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 450
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIsStashed:Z

    .line 451
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->onIsStashedChanged()V

    return-void
.end method

.method public onSysuiLockedStateChange(Z)V
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIsSysuiLocked:Z

    if-eq p1, v0, :cond_0

    .line 214
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIsSysuiLocked:Z

    if-nez p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->animateAfterUnlock()V

    :cond_0
    return-void
.end method

.method public setBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public setBubblesShowingOnHome(Z)V
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBubblesShowingOnHome:Z

    if-eq v0, p1, :cond_3

    .line 160
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBubblesShowingOnHome:Z

    .line 162
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 167
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBubblesShowingOnHome:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 168
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->showBubbleBar(Z)V

    .line 171
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIsStashed:Z

    if-nez p1, :cond_1

    .line 172
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->getBubbleBarTranslationYForHotseat()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    move-result p1

    if-nez p1, :cond_3

    .line 180
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->stashBubbleBar()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setBubblesShowingOnOverview(Z)V
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBubblesShowingOnOverview:Z

    if-eq v0, p1, :cond_1

    .line 194
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBubblesShowingOnOverview:Z

    if-nez p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->stashBubbleBar()V

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->getBubbleBarTranslationYForTaskbar()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 201
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHandleTranslationY(F)V
    .locals 0

    .line 456
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setTranslationYForSwipe(F)V

    return-void
.end method

.method public showBubbleBar(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mRequestedStashState:Z

    .line 236
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mRequestedExpandedState:Z

    .line 237
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->updateStashedAndExpandedState()V

    return-void
.end method

.method public showBubbleBarImmediate()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setTranslationYForSwipe(F)V

    .line 411
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->getBubbleBarTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 412
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 413
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    const/4 v0, 0x0

    .line 414
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIsStashed:Z

    .line 415
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->onIsStashedChanged()V

    return-void
.end method

.method public stashBubbleBar()V
    .locals 1

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mRequestedStashState:Z

    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mRequestedExpandedState:Z

    .line 228
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->updateStashedAndExpandedState()V

    return-void
.end method

.method public stashBubbleBarImmediate()V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setTranslationYForSwipe(F)V

    .line 421
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mBubbleStashedHandleAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 422
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 423
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->getStashTranslation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 424
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    const/4 v0, 0x1

    .line 425
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mIsStashed:Z

    .line 426
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->onIsStashedChanged()V

    return-void
.end method

.method public updateTaskbarTouchRegion()V
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->mTaskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    return-void
.end method
