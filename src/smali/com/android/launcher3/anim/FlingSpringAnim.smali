.class public Lcom/android/launcher3/anim/FlingSpringAnim;
.super Ljava/lang/Object;
.source "FlingSpringAnim.java"


# static fields
.field public static TOTAL_PROP_NUM:I = 0x2

.field public static sCurrentPropCount:I


# instance fields
.field private mAnimMFV:Landroid/animation/ValueAnimator;

.field public mBackPress:Z

.field private final mFlingAnim:Landroidx/dynamicanimation/animation/FlingAnimation;

.field private final mSkipFlingAnim:Z

.field private mSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mTargetPosition:F


# direct methods
.method public static synthetic $r8$lambda$Siqnf6Mo8C4GkJnMGc89Fqxnxu4(Lcom/android/launcher3/anim/FlingSpringAnim;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;Landroid/animation/AnimatorSet;FFLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/android/launcher3/anim/FlingSpringAnim;->lambda$new$2(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;Landroid/animation/AnimatorSet;FFLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmTargetPosition(Lcom/android/launcher3/anim/FlingSpringAnim;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mTargetPosition:F

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFFFFFFLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;Landroid/animation/AnimatorSet;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroid/content/Context;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;FFFFFFFF",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
            "Landroid/animation/AnimatorSet;",
            "Z)V"
        }
    .end annotation

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v2, p3

    move/from16 v0, p5

    move/from16 v4, p6

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p14

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean v7, v1, Lcom/android/launcher3/anim/FlingSpringAnim;->mBackPress:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    .line 60
    new-instance v4, Lcom/android/launcher3/anim/FlingSpringAnim$1;

    const-string/jumbo v5, "rectCenterXSpring"

    invoke-direct {v4, p0, v5, v2}, Lcom/android/launcher3/anim/FlingSpringAnim$1;-><init>(Lcom/android/launcher3/anim/FlingSpringAnim;Ljava/lang/String;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p4, v2, v9

    aput v0, v2, v8

    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v1, Lcom/android/launcher3/anim/FlingSpringAnim;->mAnimMFV:Landroid/animation/ValueAnimator;

    .line 71
    new-instance v3, Lcom/android/launcher3/anim/FlingSpringAnim$$ExternalSyntheticLambda1;

    move-object/from16 v7, p12

    invoke-direct {v3, v7}, Lcom/android/launcher3/anim/FlingSpringAnim$$ExternalSyntheticLambda1;-><init>(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 72
    invoke-static {v3}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    iget-object v2, v1, Lcom/android/launcher3/anim/FlingSpringAnim;->mAnimMFV:Landroid/animation/ValueAnimator;

    move-object/from16 v10, p13

    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v2, 0x0

    .line 76
    iput-object v2, v1, Lcom/android/launcher3/anim/FlingSpringAnim;->mSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 77
    iput-object v2, v1, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 78
    iput-boolean v9, v1, Lcom/android/launcher3/anim/FlingSpringAnim;->mSkipFlingAnim:Z

    .line 79
    iput v0, v1, Lcom/android/launcher3/anim/FlingSpringAnim;->mTargetPosition:F

    goto :goto_1

    :cond_0
    move-object/from16 v7, p12

    move-object/from16 v10, p13

    .line 82
    invoke-static {p2}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object v11

    const v12, 0x7f070a16

    .line 83
    invoke-interface {v11, v12}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v11

    .line 85
    new-instance v12, Landroidx/dynamicanimation/animation/FlingAnimation;

    invoke-direct {v12, p1, v2}, Landroidx/dynamicanimation/animation/FlingAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 86
    invoke-virtual {v12, v11}, Landroidx/dynamicanimation/animation/FlingAnimation;->setFriction(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object v11

    move/from16 v12, p7

    .line 89
    invoke-virtual {v11, v12}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v11

    check-cast v11, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 90
    invoke-virtual {v11, v4}, Landroidx/dynamicanimation/animation/FlingAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object v11

    .line 91
    invoke-virtual {v11, v5}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object v11

    .line 92
    invoke-virtual {v11, v6}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object v11

    iput-object v11, v1, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 93
    iput v0, v1, Lcom/android/launcher3/anim/FlingSpringAnim;->mTargetPosition:F

    cmpg-float v0, p4, v5

    const/4 v5, 0x0

    if-gtz v0, :cond_1

    cmpg-float v0, v4, v5

    if-ltz v0, :cond_3

    :cond_1
    cmpl-float v0, p4, v6

    if-ltz v0, :cond_2

    cmpl-float v0, v4, v5

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v8, v9

    .line 96
    :cond_3
    :goto_0
    iput-boolean v8, v1, Lcom/android/launcher3/anim/FlingSpringAnim;->mSkipFlingAnim:Z

    .line 99
    new-instance v8, Lcom/android/launcher3/anim/FlingSpringAnim$$ExternalSyntheticLambda2;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v3, p1

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move/from16 v6, p11

    move/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/anim/FlingSpringAnim$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/anim/FlingSpringAnim;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;Landroid/animation/AnimatorSet;FF)V

    invoke-virtual {v11, v8}, Landroidx/dynamicanimation/animation/FlingAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    :goto_1
    return-void
.end method

.method static synthetic lambda$new$0(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 73
    invoke-interface {p0, v2, v0, v1, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method static synthetic lambda$new$1(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 113
    invoke-interface {p0, v2, v0, v1, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;Landroid/animation/AnimatorSet;FFLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p5, 0x2

    .line 102
    new-array p5, p5, [F

    fill-array-data p5, :array_0

    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p5

    iput-object p5, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mAnimMFV:Landroid/animation/ValueAnimator;

    .line 103
    new-instance p6, Lcom/android/launcher3/anim/FlingSpringAnim$2;

    invoke-direct {p6, p0, p9, p1, p2}, Lcom/android/launcher3/anim/FlingSpringAnim$2;-><init>(Lcom/android/launcher3/anim/FlingSpringAnim;FLandroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    invoke-virtual {p5, p6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    iget-object p1, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mAnimMFV:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher3/anim/FlingSpringAnim$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lcom/android/launcher3/anim/FlingSpringAnim$$ExternalSyntheticLambda0;-><init>(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 112
    invoke-static {p2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    iget-object p0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mAnimMFV:Landroid/animation/ValueAnimator;

    invoke-virtual {p4, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 116
    invoke-interface {p3, p0, p1, p2, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    .line 117
    sget p0, Lcom/android/launcher3/anim/FlingSpringAnim;->sCurrentPropCount:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/android/launcher3/anim/FlingSpringAnim;->sCurrentPropCount:I

    .line 118
    sget p1, Lcom/android/launcher3/anim/FlingSpringAnim;->TOTAL_PROP_NUM:I

    if-ne p0, p1, :cond_0

    .line 119
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public end()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:Landroidx/dynamicanimation/animation/FlingAnimation;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/FlingAnimation;->cancel()V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 175
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mAnimMFV:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    .line 176
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    return-void
.end method

.method public getTargetPosition()F
    .locals 0

    .line 137
    iget p0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mTargetPosition:F

    return p0
.end method

.method public start()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:Landroidx/dynamicanimation/animation/FlingAnimation;

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/FlingAnimation;->start()V

    .line 162
    iget-boolean v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSkipFlingAnim:Z

    if-eqz v0, :cond_1

    .line 163
    iget-object p0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:Landroidx/dynamicanimation/animation/FlingAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/FlingAnimation;->cancel()V

    :cond_1
    return-void
.end method

.method public updatePosition(FF)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mFlingAnim:Landroidx/dynamicanimation/animation/FlingAnimation;

    if-nez v0, :cond_0

    .line 143
    iput p2, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mTargetPosition:F

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object v0

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 148
    iput p2, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mTargetPosition:F

    .line 149
    iget-object p0, p0, Lcom/android/launcher3/anim/FlingSpringAnim;->mSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p0, :cond_1

    .line 150
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_1
    :goto_0
    return-void
.end method
