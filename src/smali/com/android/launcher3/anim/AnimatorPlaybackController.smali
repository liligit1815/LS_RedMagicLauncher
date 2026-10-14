.class public Lcom/android/launcher3/anim/AnimatorPlaybackController;
.super Ljava/lang/Object;
.source "AnimatorPlaybackController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;,
        Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;,
        Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;
    }
.end annotation


# static fields
.field private static final ANIMATION_COMPLETE_THRESHOLD:F = 0.9f


# instance fields
.field private final mAnim:Landroid/animation/AnimatorSet;

.field private final mAnimationPlayer:Landroid/animation/ValueAnimator;

.field private final mChildAnimations:[Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

.field protected mCurrentFraction:F

.field private final mDuration:J

.field private mEndAction:Ljava/lang/Runnable;

.field private mEndShift:F

.field protected mTargetCancelled:Z


# direct methods
.method public static synthetic $r8$lambda$bg34-Ee34HFNzO8HfRo_rBvxbJA(Lcom/android/launcher3/anim/AnimatorPlaybackController;FFFF)F
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->lambda$startWithVelocity$0(FFFF)F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEndAction(Lcom/android/launcher3/anim/AnimatorPlaybackController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mEndAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method constructor <init>(Landroid/animation/AnimatorSet;JLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mTargetCancelled:Z

    const/4 v0, 0x0

    .line 419
    iput v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mEndShift:F

    .line 80
    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    .line 81
    iput-wide p2, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mDuration:J

    const/4 p2, 0x2

    .line 83
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 84
    sget-object p3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    new-instance p3, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/launcher3/anim/AnimatorPlaybackController$OnAnimationEndDispatcher-IA;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    new-instance p2, Lcom/android/launcher3/anim/AnimatorPlaybackController$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController$1;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mChildAnimations:[Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static addAnimationHoldersRecur(Landroid/animation/Animator;JLcom/android/launcher3/anim/SpringProperty;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "J",
            "Lcom/android/launcher3/anim/SpringProperty;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;",
            ">;)V"
        }
    .end annotation

    .line 399
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    .line 400
    invoke-virtual {p0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v2

    .line 401
    instance-of v3, p0, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    .line 402
    new-instance v0, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    long-to-float p1, p1

    invoke-direct {v0, p0, p1, p3}, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;-><init>(Landroid/animation/Animator;FLcom/android/launcher3/anim/SpringProperty;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 403
    :cond_0
    instance-of v3, p0, Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    .line 404
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    .line 406
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    if-eqz v2, :cond_2

    .line 409
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 411
    :cond_2
    invoke-static {v3, p1, p2, p3, p4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->addAnimationHoldersRecur(Landroid/animation/Animator;JLcom/android/launcher3/anim/SpringProperty;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    .line 414
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown animation type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static callAnimatorCommandRecursively(Landroid/animation/Animator;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ljava/util/function/Consumer<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 315
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 316
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 317
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->nonNullList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 318
    invoke-static {v0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callAnimatorCommandRecursively(Landroid/animation/Animator;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static callListenerCommandRecursively(Landroid/animation/Animator;Ljava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/animation/Animator$AnimatorListener;",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 307
    new-instance v0, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda6;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-static {p0, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callAnimatorCommandRecursively(Landroid/animation/Animator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$callListenerCommandRecursively$2(Ljava/util/function/BiConsumer;Landroid/animation/Animator;)V
    .locals 2

    .line 308
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->nonNullList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 309
    invoke-interface {p0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$dispatchSetInterpolator$1(Landroid/animation/TimeInterpolator;Landroid/animation/Animator;)V
    .locals 0

    .line 299
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private synthetic lambda$startWithVelocity$0(FFFF)F
    .locals 6

    const/4 p3, 0x0

    cmpg-float p3, p1, p3

    const/high16 p4, 0x3f800000    # 1.0f

    if-lez p3, :cond_1

    cmpl-float p3, p2, p4

    if-ltz p3, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 182
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide p3

    long-to-float p0, p3

    div-float v0, p0, p1

    .line 184
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 181
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p4
.end method

.method private static nonNullList(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 350
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 2

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    sget-object v1, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->addAnimationHoldersRecur(Landroid/animation/Animator;JLcom/android/launcher3/anim/SpringProperty;Ljava/util/ArrayList;)V

    .line 61
    new-instance v1, Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;-><init>(Landroid/animation/AnimatorSet;JLjava/util/ArrayList;)V

    return-object v1
.end method


# virtual methods
.method protected clampDuration(F)J
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mDuration:J

    long-to-float p0, v0

    mul-float/2addr p0, p1

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    float-to-long p0, p0

    .line 279
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callListenerCommandRecursively(Landroid/animation/Animator;Ljava/util/function/BiConsumer;)V

    return-object p0
.end method

.method public dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callListenerCommandRecursively(Landroid/animation/Animator;Ljava/util/function/BiConsumer;)V

    return-object p0
.end method

.method public dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callListenerCommandRecursively(Landroid/animation/Animator;Ljava/util/function/BiConsumer;)V

    return-object p0
.end method

.method public dispatchSetInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 299
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda5;-><init>(Landroid/animation/TimeInterpolator;)V

    invoke-static {p0, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callAnimatorCommandRecursively(Landroid/animation/Animator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public forceFinishIfCloseToEnd()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 214
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 215
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public getAnimationPlayer()Landroid/animation/ValueAnimator;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mDuration:J

    return-wide v0
.end method

.method public getEndShift()F
    .locals 0

    .line 422
    iget p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mEndShift:F

    return p0
.end method

.method public getInterpolatedProgress()F
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    :goto_0
    return-object p0
.end method

.method public getProgressFraction()F
    .locals 0

    .line 254
    iget p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    return p0
.end method

.method public getTarget()Landroid/animation/AnimatorSet;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnim:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 271
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    return-void
.end method

.method public pause()V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mChildAnimations:[Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 225
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 227
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public reverse()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    invoke-virtual {p0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->clampDuration(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setEndAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mEndAction:Ljava/lang/Runnable;

    return-void
.end method

.method public setEndShift(F)V
    .locals 0

    .line 426
    iput p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mEndShift:F

    return-void
.end method

.method public setPlayFraction(F)V
    .locals 3

    .line 241
    iput p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    .line 244
    iget-boolean v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mTargetCancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 247
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    .line 248
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mChildAnimations:[Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 249
    invoke-virtual {v2, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 125
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    sub-float/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->clampDuration(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public startWithVelocity(Landroid/content/Context;ZFFJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    .line 148
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    mul-float v5, p3, v3

    .line 151
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v7

    add-float/2addr v7, v6

    const/4 v8, 0x0

    invoke-static {v7, v8, v4}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v7

    if-eqz p2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    .line 161
    :goto_0
    iget-object v12, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mChildAnimations:[Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;

    array-length v13, v12

    move-wide v8, v1

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    aget-object v4, v12, v15

    .line 162
    iget-object v10, v4, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->springProperty:Lcom/android/launcher3/anim/SpringProperty;

    iget v10, v10, Lcom/android/launcher3/anim/SpringProperty;->flags:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    .line 163
    new-instance v10, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-object/from16 v14, p1

    invoke-direct {v10, v14}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    move/from16 v16, v11

    iget v11, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mCurrentFraction:F

    .line 164
    invoke-virtual {v10, v11}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v10

    if-eqz p2, :cond_1

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 165
    :goto_2
    invoke-virtual {v10, v11}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v10

    .line 166
    invoke-virtual {v10, v5}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartVelocity(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v10

    .line 167
    invoke-virtual {v10, v3}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setMinimumVisibleChange(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v10

    iget-object v11, v4, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->springProperty:Lcom/android/launcher3/anim/SpringProperty;

    iget v11, v11, Lcom/android/launcher3/anim/SpringProperty;->mDampingRatio:F

    .line 168
    invoke-virtual {v10, v11}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v10

    iget-object v11, v4, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->springProperty:Lcom/android/launcher3/anim/SpringProperty;

    iget v11, v11, Lcom/android/launcher3/anim/SpringProperty;->mStiffness:F

    .line 169
    invoke-virtual {v10, v11}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v10

    .line 170
    invoke-virtual {v10}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->computeParams()Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v10

    move-object/from16 v17, v12

    .line 172
    invoke-virtual {v10}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->getDuration()J

    move-result-wide v11

    .line 173
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    long-to-float v11, v11

    .line 176
    new-instance v12, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda1;

    invoke-direct {v12, v0, v11, v6}, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;FF)V

    iput-object v12, v4, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->mapper:Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;

    .line 188
    iget-object v4, v4, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->anim:Landroid/animation/ValueAnimator;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda2;

    invoke-direct {v11, v10}, Lcom/android/launcher3/anim/AnimatorPlaybackController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/anim/SpringAnimationBuilder;)V

    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_3

    :cond_2
    move-object/from16 v14, p1

    move/from16 v16, v11

    move-object/from16 v17, v12

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v16

    move-object/from16 v12, v17

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    .line 192
    :cond_3
    iget-object v3, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v7, v5, v6

    const/4 v6, 0x1

    aput v4, v5, v6

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    cmp-long v3, v8, v1

    if-gtz v3, :cond_5

    .line 195
    iget-object v3, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 196
    iget-object v1, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-static/range {p3 .. p3}, Lcom/android/app/animation/Interpolators;->scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_5

    .line 200
    :cond_5
    iget-object v3, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    long-to-float v1, v1

    long-to-float v2, v8

    div-float/2addr v1, v2

    .line 203
    iget-object v2, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    .line 204
    invoke-static/range {p3 .. p3}, Lcom/android/app/animation/Interpolators;->scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 203
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 206
    :goto_5
    iget-object v0, v0, Lcom/android/launcher3/anim/AnimatorPlaybackController;->mAnimationPlayer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
