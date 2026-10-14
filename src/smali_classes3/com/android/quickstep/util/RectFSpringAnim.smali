.class public Lcom/android/quickstep/util/RectFSpringAnim;
.super Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;
.source "RectFSpringAnim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;,
        Lcom/android/quickstep/util/RectFSpringAnim$OnDelayedAnimatorListener;,
        Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;,
        Lcom/android/quickstep/util/RectFSpringAnim$MFVSpringConfig;,
        Lcom/android/quickstep/util/RectFSpringAnim$TaskbarHotseatSpringConfig;,
        Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;,
        Lcom/android/quickstep/util/RectFSpringAnim$Tracking;
    }
.end annotation


# static fields
.field private static final RECT_CENTER_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/quickstep/util/RectFSpringAnim;",
            ">;"
        }
    .end annotation
.end field

.field private static final RECT_SCALE_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/quickstep/util/RectFSpringAnim;",
            ">;"
        }
    .end annotation
.end field

.field private static final RECT_SCALE_PROGRESS_MFV:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/util/RectFSpringAnim;",
            ">;"
        }
    .end annotation
.end field

.field private static final RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/quickstep/util/RectFSpringAnim;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RectFSpringAnim"

.field public static final TRACKING_BOTTOM:I = 0x2

.field public static final TRACKING_CENTER:I = 0x1

.field public static final TRACKING_TOP:I


# instance fields
.field private final mAnimatorListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimsStarted:Z

.field private mCurrentCenterX:F

.field private final mCurrentRect:Landroid/graphics/RectF;

.field private mCurrentScaleProgress:F

.field private mCurrentY:F

.field protected final mDampingX:F

.field protected final mDampingY:F

.field public mDelayedAnimationStarted:Z

.field private final mDelayedAnimatorListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/RectFSpringAnim$OnDelayedAnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public mIsLiveIslandApp:Z

.field private mMaxVelocityPxPerS:I

.field private mMinVisChange:F

.field public mNeedDelayedAnimation:Z

.field private final mOnUpdateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final mRectDamping:F

.field private mRectScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mRectScaleAnimEnded:Z

.field private mRectScaleAnimMFV:Landroid/animation/ObjectAnimator;

.field protected final mRectStiffness:F

.field private mRectXAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

.field private mRectXAnimEnded:Z

.field private mRectXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mRectYAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

.field private mRectYAnimEnded:Z

.field private mRectYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final mStartRect:Landroid/graphics/RectF;

.field protected final mStiffnessX:F

.field protected final mStiffnessY:F

.field private final mTargetRect:Landroid/graphics/RectF;

.field public final mTracking:I


# direct methods
.method public static synthetic $r8$lambda$1FvwNfT_8HtVKAqP8nWLXSQtBFk(Lcom/android/quickstep/util/RectFSpringAnim;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/RectFSpringAnim;->lambda$start$0(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$E1r8pEzRxBwFtXxqmAgQoQI2V0o(Lcom/android/quickstep/util/RectFSpringAnim;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/RectFSpringAnim;->lambda$start$2(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$je8E_8V0NEQ05lxeg1L88x7-6Oc(Lcom/android/quickstep/util/RectFSpringAnim;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/RectFSpringAnim;->lambda$start$1(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$n0mSYKiYd4b92sXx4-MBto9CmRA(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->lambda$start$3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentCenterX(Lcom/android/quickstep/util/RectFSpringAnim;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentScaleProgress(Lcom/android/quickstep/util/RectFSpringAnim;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentY(Lcom/android/quickstep/util/RectFSpringAnim;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentCenterX(Lcom/android/quickstep/util/RectFSpringAnim;F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentScaleProgress(Lcom/android/quickstep/util/RectFSpringAnim;F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentY(Lcom/android/quickstep/util/RectFSpringAnim;F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    return-void
.end method

.method static bridge synthetic -$$Nest$monUpdate(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->onUpdate()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 71
    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim$1;

    const-string v1, "rectCenterXSpring"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/RectFSpringAnim$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_CENTER_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 85
    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim$2;

    const-string v1, "rectYSpring"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/RectFSpringAnim$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 99
    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim$3;

    const-string v1, "rectScaleProgress"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/RectFSpringAnim$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_SCALE_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 770
    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim$4;

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/RectFSpringAnim$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_SCALE_PROGRESS_MFV:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;)V
    .locals 2

    .line 157
    invoke-direct {p0}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;-><init>()V

    .line 115
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimatorListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 711
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mNeedDelayedAnimation:Z

    .line 712
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mDelayedAnimationStarted:Z

    .line 713
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mDelayedAnimatorListeners:Ljava/util/List;

    .line 158
    iget-object v0, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->startRect:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    .line 159
    iget-object v1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->targetRect:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 160
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    .line 162
    iget v1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->minVisChange:F

    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mMinVisChange:F

    .line 163
    iget v1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->maxVelocityPxPerS:I

    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mMaxVelocityPxPerS:I

    const/4 v1, 0x1

    .line 164
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/RectFSpringAnim;->setCanRelease(Z)V

    .line 166
    iget v1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->tracking:I

    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTracking:I

    .line 167
    iget v1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->stiffnessX:F

    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStiffnessX:F

    .line 168
    iget v1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->stiffnessY:F

    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStiffnessY:F

    .line 169
    iget v1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->dampingX:F

    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mDampingX:F

    .line 170
    iget v1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->dampingY:F

    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mDampingY:F

    .line 171
    iget v1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->rectStiffness:F

    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectStiffness:F

    .line 173
    invoke-direct {p0, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->getTrackedYFromRect(Landroid/graphics/RectF;)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    .line 176
    iget p1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->rectDamping:F

    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectDamping:F

    return-void
.end method

.method private static adjustVelocity(FJJF)F
    .locals 3

    .line 568
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 569
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    long-to-float p1, p1

    cmpg-float p2, v1, p1

    if-gez p2, :cond_0

    mul-float/2addr p1, v0

    return p1

    :cond_0
    long-to-float p1, p3

    cmpg-float p2, v1, p1

    if-lez p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p3, p5, p2

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_1
    sub-float/2addr v1, p1

    float-to-double p3, v1

    div-float/2addr p2, p5

    float-to-double v1, p2

    .line 584
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-float p0, p2

    add-float/2addr p1, p0

    mul-float/2addr p1, v0

    return p1

    :cond_2
    :goto_0
    return p0
.end method

.method private getTrackedYFromRect(Landroid/graphics/RectF;)F
    .locals 1

    .line 184
    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTracking:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 191
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    return p0

    .line 188
    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    return p0

    .line 186
    :cond_1
    iget p0, p1, Landroid/graphics/RectF;->top:F

    return p0
.end method

.method private isEnded()Z
    .locals 1

    .line 485
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$start$0(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x1

    .line 268
    iput-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    .line 269
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method private synthetic lambda$start$1(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x1

    .line 272
    iput-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    .line 273
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method private synthetic lambda$start$2(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x1

    .line 341
    iput-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    .line 342
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method private synthetic lambda$start$3()V
    .locals 1

    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    .line 379
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method private synthetic lambda$start$4(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x1

    .line 415
    iput-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    .line 416
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method private maybeOnEnd()V
    .locals 2

    .line 539
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mNeedDelayedAnimation:Z

    if-eqz v0, :cond_0

    .line 540
    const-string p0, "RectFSpringAnim"

    const-string v0, "Delayed animation not finished"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 543
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 544
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    const/4 v0, 0x1

    .line 545
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->setCanRelease(Z)V

    .line 546
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimatorListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    const/4 v1, 0x0

    .line 547
    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private onUpdate()V
    .locals 8

    .line 489
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 497
    sget-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mIsLiveIslandApp:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 501
    :cond_1
    iget v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 502
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 501
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    .line 503
    sget-boolean v1, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    if-eqz v1, :cond_2

    .line 504
    iget v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    .line 505
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    sget-object v7, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_CLOSE_HEIGHT_WIDTH_RATIO:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 504
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    goto :goto_0

    .line 507
    :cond_2
    iget v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 508
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 507
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    .line 509
    :goto_0
    iget v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTracking:I

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    .line 524
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    div-float/2addr v0, v3

    sub-float v5, v4, v0

    iget v6, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    div-float/2addr v1, v3

    sub-float v3, v6, v1

    add-float/2addr v4, v0

    add-float/2addr v6, v1

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 517
    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    div-float/2addr v0, v3

    sub-float v3, v4, v0

    iget v5, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    sub-float v1, v5, v1

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 511
    :cond_4
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    div-float/2addr v0, v3

    sub-float v3, v4, v0

    iget v5, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    add-float/2addr v4, v0

    add-float/2addr v1, v5

    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 498
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->setCurrentRect()V

    .line 531
    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;

    .line 532
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    invoke-interface {v1, v2, v3}, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;->onUpdate(Landroid/graphics/RectF;F)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method private setCurrentRect()V
    .locals 9

    .line 729
    iget v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 730
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    sget-object v5, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW_X_Y_WIDTH:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 729
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    .line 731
    iget v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 732
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    sget-object v6, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW_HEIGH:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 731
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    .line 733
    iget v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    iget-object v3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 734
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sget-object v7, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW_X_Y_WIDTH:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 733
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    .line 735
    iget v3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    iget-object v4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget-object v4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 736
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sget-object v8, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW_X_Y_WIDTH:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 735
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v3

    .line 737
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float v5, v2, v0

    div-float/2addr v1, v4

    sub-float v4, v3, v1

    add-float/2addr v2, v0

    add-float/2addr v3, v1

    invoke-virtual {p0, v5, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimatorListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDelayedAnimatorListener(Lcom/android/quickstep/util/RectFSpringAnim$OnDelayedAnimatorListener;)V
    .locals 1

    .line 716
    sget-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_WIDGET_DELAYED:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 717
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mNeedDelayedAnimation:Z

    .line 718
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mDelayedAnimatorListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 554
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;

    .line 556
    invoke-interface {v1}, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;->onCancel()V

    goto :goto_0

    .line 559
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->end()V

    return-void
.end method

.method public delayedmaybeOnEnd()V
    .locals 2

    .line 723
    const-string v0, "RectFSpringAnim"

    const-string v1, "Delayed animation finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 724
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mNeedDelayedAnimation:Z

    .line 725
    invoke-virtual {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->end()V

    return-void
.end method

.method public end()V
    .locals 1

    .line 446
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    if-eqz v0, :cond_7

    .line 447
    invoke-static {}, Lcom/android/launcher3/Flags;->enableScalingRevealHomeAnimation()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->end()V

    .line 456
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->end()V

    goto :goto_1

    .line 448
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 452
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 458
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_5

    .line 459
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 460
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 462
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    .line 465
    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimMFV:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    .line 466
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 467
    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    :cond_6
    const/4 v0, 0x0

    .line 472
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    .line 473
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    .line 474
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    .line 475
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->onUpdate()V

    :cond_7
    const/4 v0, 0x1

    .line 478
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    .line 479
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    .line 480
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    .line 481
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method public getTargetRect()Landroid/graphics/RectF;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public onTargetPositionChanged()V
    .locals 5

    .line 196
    invoke-static {}, Lcom/android/launcher3/Flags;->enableScalingRevealHomeAnimation()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->getTargetPosition()F

    move-result v0

    iget-object v3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    iget v3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    iget-object v4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/anim/FlingSpringAnim;->updatePosition(FF)V

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    if-eqz v0, :cond_b

    .line 230
    iget v3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTracking:I

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_2

    goto/16 :goto_2

    .line 237
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->getTargetPosition()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    .line 238
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    iget v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/anim/FlingSpringAnim;->updatePosition(FF)V

    goto/16 :goto_2

    .line 242
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->getTargetPosition()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    .line 243
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    iget v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/anim/FlingSpringAnim;->updatePosition(FF)V

    goto :goto_2

    .line 232
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->getTargetPosition()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    .line 233
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    iget v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/anim/FlingSpringAnim;->updatePosition(FF)V

    goto :goto_2

    .line 197
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 201
    :cond_6
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 202
    iget-object v4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 203
    sget-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    if-nez v0, :cond_7

    .line 204
    iput-boolean v3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    .line 208
    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_b

    .line 209
    iget v4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTracking:I

    if-eqz v4, :cond_a

    if-eq v4, v2, :cond_9

    if-eq v4, v1, :cond_8

    goto :goto_1

    .line 214
    :cond_8
    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_1

    .line 217
    :cond_9
    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_1

    .line 211
    :cond_a
    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 220
    :goto_1
    sget-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    if-nez v0, :cond_b

    .line 221
    iput-boolean v3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    :cond_b
    :goto_2
    return-void
.end method

.method public start(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;Landroid/animation/AnimatorSet;ZZ)V
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v0, p3

    move-object/from16 v14, p4

    .line 267
    new-instance v12, Lcom/android/quickstep/util/RectFSpringAnim$$ExternalSyntheticLambda0;

    invoke-direct {v12, v15}, Lcom/android/quickstep/util/RectFSpringAnim$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 271
    new-instance v13, Lcom/android/quickstep/util/RectFSpringAnim$$ExternalSyntheticLambda1;

    invoke-direct {v13, v15}, Lcom/android/quickstep/util/RectFSpringAnim$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 276
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sget-boolean v2, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    const/16 v3, 0x3e8

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    if-eqz p5, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    int-to-float v2, v2

    mul-float v4, v1, v2

    .line 277
    iget v1, v0, Landroid/graphics/PointF;->y:F

    sget-boolean v2, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    if-eqz v2, :cond_1

    if-eqz p5, :cond_1

    move v3, v11

    :cond_1
    int-to-float v2, v3

    mul-float/2addr v1, v2

    .line 278
    iget v10, v15, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    .line 279
    iget-object v2, v15, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    .line 280
    iget v8, v15, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    .line 281
    iget-object v2, v15, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-direct {v15, v2}, Lcom/android/quickstep/util/RectFSpringAnim;->getTrackedYFromRect(Landroid/graphics/RectF;)F

    move-result v7

    .line 282
    iget-object v2, v15, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 284
    invoke-static {}, Lcom/android/launcher3/Flags;->enableScalingRevealHomeAnimation()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    sget-boolean v5, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    if-eqz v5, :cond_2

    goto/16 :goto_2

    .line 353
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, v15, Lcom/android/quickstep/util/RectFSpringAnim;->mMaxVelocityPxPerS:I

    .line 352
    invoke-static {v0, v2}, Lcom/android/launcher3/touch/OverScroll;->dampedScroll(FI)I

    move-result v0

    int-to-float v0, v0

    .line 353
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float v16, v0, v2

    .line 355
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, v15, Lcom/android/quickstep/util/RectFSpringAnim;->mMaxVelocityPxPerS:I

    .line 354
    invoke-static {v0, v2}, Lcom/android/launcher3/touch/OverScroll;->dampedScroll(FI)I

    move-result v0

    int-to-float v0, v0

    .line 355
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float v17, v0, v1

    .line 357
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v18

    .line 358
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v19

    .line 360
    new-instance v5, Lcom/android/launcher3/anim/FlingSpringAnim;

    sget-object v3, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_CENTER_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget v4, v15, Lcom/android/quickstep/util/RectFSpringAnim;->mMinVisChange:F

    iget v2, v15, Lcom/android/quickstep/util/RectFSpringAnim;->mDampingX:F

    iget v1, v15, Lcom/android/quickstep/util/RectFSpringAnim;->mStiffnessX:F

    move-object v0, v5

    move/from16 v20, v1

    move-object/from16 v1, p0

    move/from16 v21, v2

    move-object/from16 v2, p1

    move/from16 v22, v4

    move v4, v10

    move-object v10, v5

    move v5, v9

    move v9, v6

    move/from16 v6, v16

    move/from16 v23, v7

    move/from16 v7, v22

    move/from16 v24, v8

    move/from16 v8, v18

    move/from16 v9, v19

    move-object/from16 v25, v10

    move/from16 v10, v21

    move/from16 v11, v20

    move-object/from16 p2, v13

    move-object/from16 v13, p4

    move/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/android/launcher3/anim/FlingSpringAnim;-><init>(Ljava/lang/Object;Landroid/content/Context;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFFFFFFLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;Landroid/animation/AnimatorSet;Z)V

    move-object/from16 v0, v25

    iput-object v0, v15, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    move/from16 v13, v23

    move/from16 v11, v24

    .line 364
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 365
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 366
    new-instance v14, Lcom/android/launcher3/anim/FlingSpringAnim;

    sget-object v3, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget v7, v15, Lcom/android/quickstep/util/RectFSpringAnim;->mMinVisChange:F

    iget v10, v15, Lcom/android/quickstep/util/RectFSpringAnim;->mDampingY:F

    iget v12, v15, Lcom/android/quickstep/util/RectFSpringAnim;->mStiffnessY:F

    move-object v0, v14

    move v4, v11

    move v5, v13

    move/from16 v6, v17

    move v11, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v26, v14

    move/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/android/launcher3/anim/FlingSpringAnim;-><init>(Ljava/lang/Object;Landroid/content/Context;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFFFFFFLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;Landroid/animation/AnimatorSet;Z)V

    move-object/from16 v0, v26

    iput-object v0, v15, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    const/4 v14, 0x0

    .line 372
    sput v14, Lcom/android/launcher3/anim/FlingSpringAnim;->sCurrentPropCount:I

    .line 375
    sget-object v0, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_SCALE_PROGRESS_MFV:Landroid/util/FloatProperty;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v15, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v15, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimMFV:Landroid/animation/ObjectAnimator;

    .line 376
    new-instance v1, Lcom/android/quickstep/util/RectFSpringAnim$$ExternalSyntheticLambda3;

    invoke-direct {v1, v15}, Lcom/android/quickstep/util/RectFSpringAnim$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 377
    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p5, :cond_3

    .line 382
    sget v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_DURATION_NEW:I

    int-to-long v0, v0

    move-object/from16 v2, p4

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 383
    iget-object v0, v15, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimMFV:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 384
    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_WINDOW_OPEN_CLOSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    :cond_3
    move-object/from16 v2, p4

    .line 386
    sget v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_DURATION_NEW:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 387
    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW_X_Y_WIDTH:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 388
    iget-object v0, v15, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimMFV:Landroid/animation/ObjectAnimator;

    sget v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_DURATION_NEW:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 389
    iget-object v0, v15, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimMFV:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 390
    iget-object v0, v15, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimMFV:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 420
    :goto_1
    invoke-virtual {v15, v14}, Lcom/android/quickstep/util/RectFSpringAnim;->setCanRelease(Z)V

    const/4 v7, 0x1

    .line 421
    iput-boolean v7, v15, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    .line 423
    iget-object v0, v15, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->start()V

    .line 424
    iget-object v0, v15, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->start()V

    move/from16 v1, p6

    move v0, v7

    move-object v6, v15

    goto/16 :goto_7

    :cond_4
    :goto_2
    move v14, v6

    move-object/from16 p2, v13

    move v13, v7

    move v7, v11

    move v11, v8

    .line 285
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object v8

    const v5, 0x7f070a07

    .line 286
    invoke-interface {v8, v5}, Lcom/android/systemui/plugins/ResourceProvider;->getInt(I)I

    move-result v5

    int-to-long v5, v5

    const v7, 0x7f070a03

    .line 287
    invoke-interface {v8, v7}, Lcom/android/systemui/plugins/ResourceProvider;->getInt(I)I

    move-result v7

    int-to-long v14, v7

    .line 288
    sget-boolean v7, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    if-eqz v7, :cond_5

    const v7, 0x7f070a09

    goto :goto_3

    :cond_5
    const v7, 0x7f070a08

    :goto_3
    invoke-interface {v8, v7}, Lcom/android/systemui/plugins/ResourceProvider;->getInt(I)I

    move-result v7

    move/from16 v17, v4

    int-to-long v3, v7

    .line 290
    sget-boolean v7, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    if-eqz v7, :cond_6

    const v7, 0x7f070a05

    goto :goto_4

    :cond_6
    const v7, 0x7f070a04

    :goto_4
    invoke-interface {v8, v7}, Lcom/android/systemui/plugins/ResourceProvider;->getInt(I)I

    move-result v7

    move/from16 v18, v2

    move-wide/from16 v19, v3

    int-to-long v2, v7

    const v4, 0x7f070a02

    .line 292
    invoke-interface {v8, v4}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v21

    .line 297
    sget-boolean v4, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    if-eqz v4, :cond_8

    if-nez p5, :cond_7

    goto :goto_5

    :cond_7
    move v2, v1

    move-object v0, v8

    move v14, v9

    move v1, v10

    move/from16 v4, v17

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v4, v17

    move-object v0, v8

    move-wide v7, v14

    move v14, v9

    move/from16 v9, v21

    .line 298
    invoke-static/range {v4 .. v9}, Lcom/android/quickstep/util/RectFSpringAnim;->adjustVelocity(FJJF)F

    move-result v4

    move v5, v1

    move-wide/from16 v6, v19

    move-wide v8, v2

    move v1, v10

    move/from16 v10, v21

    .line 300
    invoke-static/range {v5 .. v10}, Lcom/android/quickstep/util/RectFSpringAnim;->adjustVelocity(FJJF)F

    move-result v2

    :goto_6
    const v3, 0x7f070a13

    .line 304
    invoke-interface {v0, v3}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    const v3, 0x7f070a11

    .line 305
    invoke-interface {v0, v3}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 306
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v5, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_CENTER_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-object/from16 v6, p0

    invoke-direct {v3, v6, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v5, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v5, v14}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    iget v7, v6, Lcom/android/quickstep/util/RectFSpringAnim;->mStiffnessX:F

    .line 310
    invoke-virtual {v5, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    iget v7, v6, Lcom/android/quickstep/util/RectFSpringAnim;->mDampingX:F

    .line 311
    invoke-virtual {v5, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    .line 308
    invoke-virtual {v3, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v3

    .line 312
    invoke-virtual {v3, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 313
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 314
    invoke-virtual {v1, v12}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v1, v6, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    const v1, 0x7f070a1b

    .line 316
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    const v1, 0x7f070a19

    .line 317
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 318
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v3, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v1, v6, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v3, v13}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    iget v4, v6, Lcom/android/quickstep/util/RectFSpringAnim;->mStiffnessY:F

    .line 322
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    iget v4, v6, Lcom/android/quickstep/util/RectFSpringAnim;->mDampingY:F

    .line 323
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 320
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    .line 325
    invoke-virtual {v1, v11}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 326
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    move-object/from16 v2, p2

    .line 327
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v1, v6, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    const v1, 0x7f070a10

    .line 329
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    const v1, 0x7f070a0c

    .line 330
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 331
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_SCALE_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, v6, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    iget v3, v6, Lcom/android/quickstep/util/RectFSpringAnim;->mRectStiffness:F

    .line 335
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    iget v3, v6, Lcom/android/quickstep/util/RectFSpringAnim;->mRectDamping:F

    .line 336
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    move-object/from16 v1, p3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v18

    .line 337
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 338
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    move/from16 v1, v18

    .line 339
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lcom/android/quickstep/util/RectFSpringAnim$$ExternalSyntheticLambda2;

    invoke-direct {v1, v6}, Lcom/android/quickstep/util/RectFSpringAnim$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 340
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v0, v6, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v0, 0x0

    .line 344
    invoke-virtual {v6, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->setCanRelease(Z)V

    const/4 v0, 0x1

    .line 345
    iput-boolean v0, v6, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    .line 347
    iget-object v1, v6, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 348
    iget-object v1, v6, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    move/from16 v1, p6

    .line 427
    :goto_7
    iput-boolean v1, v6, Lcom/android/quickstep/util/RectFSpringAnim;->mIsLiveIslandApp:Z

    .line 428
    iget-boolean v1, v6, Lcom/android/quickstep/util/RectFSpringAnim;->mNeedDelayedAnimation:Z

    if-eqz v1, :cond_9

    .line 429
    iget-boolean v1, v6, Lcom/android/quickstep/util/RectFSpringAnim;->mDelayedAnimationStarted:Z

    if-nez v1, :cond_9

    .line 430
    iput-boolean v0, v6, Lcom/android/quickstep/util/RectFSpringAnim;->mDelayedAnimationStarted:Z

    .line 431
    iget-object v0, v6, Lcom/android/quickstep/util/RectFSpringAnim;->mDelayedAnimatorListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/RectFSpringAnim$OnDelayedAnimatorListener;

    .line 432
    invoke-interface {v1}, Lcom/android/quickstep/util/RectFSpringAnim$OnDelayedAnimatorListener;->onDelayedAnimationStart()V

    goto :goto_8

    .line 437
    :cond_9
    iget-object v0, v6, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_a

    .line 438
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 440
    :cond_a
    iget-object v0, v6, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimatorListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    const/4 v2, 0x0

    .line 441
    invoke-interface {v1, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_9

    :cond_b
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
