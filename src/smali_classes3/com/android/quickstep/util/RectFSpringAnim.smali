.class public Lcom/android/quickstep/util/RectFSpringAnim;
.super Lcom/android/quickstep/SurfaceReleaseCheck;
.source "RectFSpringAnim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;,
        Lcom/android/quickstep/util/RectFSpringAnim$OnDelayedAnimatorListener;,
        Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;,
        Lcom/android/quickstep/util/RectFSpringAnim$MFVSpringConfig;,
        Lcom/android/quickstep/util/RectFSpringAnim$TaskbarHotseatSpringConfig;,
        Lcom/android/quickstep/util/RectFSpringAnim$WidgetSpringConfig;,
        Lcom/android/quickstep/util/RectFSpringAnim$DefaultSpringConfig;,
        Lcom/android/quickstep/util/RectFSpringAnim$Tracking;
    }
.end annotation


# static fields
.field private static final RECT_CENTER_X:Landroidx/dynamicanimation/animation/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/g<",
            "Lcom/android/quickstep/util/RectFSpringAnim;",
            ">;"
        }
    .end annotation
.end field

.field private static final RECT_SCALE_PROGRESS:Landroidx/dynamicanimation/animation/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/g<",
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

.field private static final RECT_Y:Landroidx/dynamicanimation/animation/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/g<",
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

.field public final mCurrentRect:Landroid/graphics/RectF;

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

.field public mHomeAnimTargetViewType:I

.field public mIsLiveIslandAppOrCapsule:Z

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

.field private mRectHeightAnimInterpolator:Landroid/view/animation/Interpolator;

.field private mRectScaleAnim:Landroidx/dynamicanimation/animation/j;

.field private mRectScaleAnimEnded:Z

.field private mRectScaleAnimMFV:Landroid/animation/ObjectAnimator;

.field protected final mRectStiffness:F

.field private mRectXAnimEnded:Z

.field private mRectXSpring:Landroidx/dynamicanimation/animation/j;

.field private mRectXYAnimInterpolator:Landroid/view/animation/Interpolator;

.field private mRectYAnimEnded:Z

.field private mRectYSpring:Landroidx/dynamicanimation/animation/j;

.field private mStartAspectRatio:F

.field private final mStartRect:Landroid/graphics/RectF;

.field protected final mStiffnessX:F

.field protected final mStiffnessY:F

.field private mTargetRect:Landroid/graphics/RectF;

.field public final mTracking:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim$1;

    .line 2
    .line 3
    const-string v1, "rectCenterXSpring"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/quickstep/util/RectFSpringAnim$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_CENTER_X:Landroidx/dynamicanimation/animation/g;

    .line 9
    .line 10
    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim$2;

    .line 11
    .line 12
    const-string v1, "rectYSpring"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/android/quickstep/util/RectFSpringAnim$2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_Y:Landroidx/dynamicanimation/animation/g;

    .line 18
    .line 19
    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim$3;

    .line 20
    .line 21
    const-string v1, "rectScaleProgress"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/android/quickstep/util/RectFSpringAnim$3;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_SCALE_PROGRESS:Landroidx/dynamicanimation/animation/g;

    .line 27
    .line 28
    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim$4;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/android/quickstep/util/RectFSpringAnim$4;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_SCALE_PROGRESS_MFV:Landroid/util/FloatProperty;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/SurfaceReleaseCheck;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimatorListeners:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mNeedDelayedAnimation:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mDelayedAnimationStarted:Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mDelayedAnimatorListeners:Ljava/util/List;

    .line 36
    .line 37
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXYAnimInterpolator:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectHeightAnimInterpolator:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->startRect:Landroid/graphics/RectF;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->targetRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, v1}, Lcom/android/quickstep/SurfaceReleaseCheck;->setCanRelease(Z)V

    .line 59
    .line 60
    .line 61
    iget v1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->tracking:I

    .line 62
    .line 63
    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTracking:I

    .line 64
    .line 65
    iget v1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->stiffnessX:F

    .line 66
    .line 67
    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStiffnessX:F

    .line 68
    .line 69
    iget v1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->stiffnessY:F

    .line 70
    .line 71
    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStiffnessY:F

    .line 72
    .line 73
    iget v1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->dampingX:F

    .line 74
    .line 75
    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mDampingX:F

    .line 76
    .line 77
    iget v1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->dampingY:F

    .line 78
    .line 79
    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mDampingY:F

    .line 80
    .line 81
    iget v1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->rectStiffness:F

    .line 82
    .line 83
    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectStiffness:F

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->getTrackedYFromRect(Landroid/graphics/RectF;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    .line 90
    .line 91
    iget v0, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->rectDamping:F

    .line 92
    .line 93
    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectDamping:F

    .line 94
    .line 95
    iget p1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->homeAnimTargetType:I

    .line 96
    .line 97
    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mHomeAnimTargetViewType:I

    .line 98
    .line 99
    return-void
.end method

.method private static adjustVelocity(FJJF)F
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    long-to-float p1, p1

    .line 10
    cmpg-float p2, v1, p1

    .line 11
    .line 12
    if-gez p2, :cond_0

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    return p1

    .line 16
    :cond_0
    long-to-float p1, p3

    .line 17
    cmpg-float p2, v1, p1

    .line 18
    .line 19
    if-lez p2, :cond_2

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float p3, p5, p2

    .line 24
    .line 25
    if-gtz p3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-float/2addr v1, p1

    .line 29
    float-to-double p3, v1

    .line 30
    div-float/2addr p2, p5

    .line 31
    float-to-double v1, p2

    .line 32
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    double-to-float p0, p2

    .line 37
    add-float/2addr p1, p0

    .line 38
    mul-float/2addr p1, v0

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    return p0
.end method

.method public static synthetic b(Lcom/android/quickstep/util/RectFSpringAnim;Landroidx/dynamicanimation/animation/e;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/RectFSpringAnim;->lambda$start$0(Landroidx/dynamicanimation/animation/e;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/util/RectFSpringAnim;Landroidx/dynamicanimation/animation/e;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/RectFSpringAnim;->lambda$start$2(Landroidx/dynamicanimation/animation/e;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/util/RectFSpringAnim;Landroidx/dynamicanimation/animation/e;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/RectFSpringAnim;->lambda$start$1(Landroidx/dynamicanimation/animation/e;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/android/quickstep/util/RectFSpringAnim;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/android/quickstep/util/RectFSpringAnim;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/android/quickstep/util/RectFSpringAnim;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    .line 2
    .line 3
    return p0
.end method

.method private getTrackedYFromRect(Landroid/graphics/RectF;)F
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTracking:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    return p0
.end method

.method public static bridge synthetic h(Lcom/android/quickstep/util/RectFSpringAnim;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/android/quickstep/util/RectFSpringAnim;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    .line 2
    .line 3
    return-void
.end method

.method private isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

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

.method public static bridge synthetic j(Lcom/android/quickstep/util/RectFSpringAnim;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->onUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$start$0(Landroidx/dynamicanimation/animation/e;ZFF)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->maybeOnEnd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$start$1(Landroidx/dynamicanimation/animation/e;ZFF)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->maybeOnEnd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$start$2(Landroidx/dynamicanimation/animation/e;ZFF)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->maybeOnEnd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private maybeOnEnd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mNeedDelayedAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RectFSpringAnim"

    .line 6
    .line 7
    const-string v0, "Delayed animation not finished"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->isEnded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 24
    .line 25
    const-string v1, "Launcher.RectFSpringAnimationEnd"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/quickstep/SurfaceReleaseCheck;->setCanRelease(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimatorListeners:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private onUpdate()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->isEnded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    sget-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mHomeAnimTargetViewType:I

    .line 28
    .line 29
    invoke-static {v1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->isTargetViewTypeSpecial(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->setCurrentRect()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_3
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    :goto_0
    iget v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    sget-object v7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    .line 110
    .line 111
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const/4 v8, 0x0

    .line 124
    const/high16 v9, 0x3f800000    # 1.0f

    .line 125
    .line 126
    move-object v12, v7

    .line 127
    move v7, v1

    .line 128
    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_1
    iget v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTracking:I

    .line 133
    .line 134
    const/high16 v3, 0x40000000    # 2.0f

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    if-eq v2, v4, :cond_6

    .line 140
    .line 141
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget v4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    .line 144
    .line 145
    div-float/2addr v0, v3

    .line 146
    sub-float v5, v4, v0

    .line 147
    .line 148
    iget v6, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    .line 149
    .line 150
    div-float/2addr v1, v3

    .line 151
    sub-float v3, v6, v1

    .line 152
    .line 153
    add-float/2addr v4, v0

    .line 154
    add-float/2addr v6, v1

    .line 155
    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget v4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    .line 162
    .line 163
    div-float/2addr v0, v3

    .line 164
    sub-float v3, v4, v0

    .line 165
    .line 166
    iget v5, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    .line 167
    .line 168
    sub-float v1, v5, v1

    .line 169
    .line 170
    add-float/2addr v4, v0

    .line 171
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    .line 176
    .line 177
    iget v4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    .line 178
    .line 179
    div-float/2addr v0, v3

    .line 180
    sub-float v3, v4, v0

    .line 181
    .line 182
    iget v5, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    .line 183
    .line 184
    add-float/2addr v4, v0

    .line 185
    add-float/2addr v1, v5

    .line 186
    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    .line 208
    .line 209
    iget v3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    .line 210
    .line 211
    invoke-interface {v1, v2, v3}, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;->onUpdate(Landroid/graphics/RectF;F)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    :goto_4
    return-void
.end method

.method private setCurrentRect()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mHomeAnimTargetViewType:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget v4, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v1, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    sget-object v14, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move-object v9, v14

    .line 30
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v9, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    .line 35
    .line 36
    iget-object v2, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    iget-object v2, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const/4 v10, 0x0

    .line 49
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static/range {v9 .. v14}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v9, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    .line 56
    .line 57
    iget-object v4, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    iget-object v4, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-static/range {v9 .. v14}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v9, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    .line 74
    .line 75
    iget-object v5, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    iget-object v5, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-static/range {v9 .. v14}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v0, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    .line 92
    .line 93
    div-float/2addr v1, v3

    .line 94
    sub-float v6, v4, v1

    .line 95
    .line 96
    div-float/2addr v2, v3

    .line 97
    sub-float v3, v5, v2

    .line 98
    .line 99
    add-float/2addr v4, v1

    .line 100
    add-float/2addr v5, v2

    .line 101
    invoke-virtual {v0, v6, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    iget v7, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    .line 106
    .line 107
    iget-object v1, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    iget-object v1, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    sget-object v17, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/high16 v9, 0x3f800000    # 1.0f

    .line 123
    .line 124
    move-object/from16 v12, v17

    .line 125
    .line 126
    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v12, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    .line 131
    .line 132
    iget-object v2, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    .line 133
    .line 134
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 135
    .line 136
    iget-object v2, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/high16 v14, 0x3f800000    # 1.0f

    .line 142
    .line 143
    move/from16 v16, v2

    .line 144
    .line 145
    invoke-static/range {v12 .. v17}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget v12, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    .line 150
    .line 151
    iget-object v4, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget v15, v4, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    iget-object v4, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 156
    .line 157
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 158
    .line 159
    move/from16 v16, v4

    .line 160
    .line 161
    invoke-static/range {v12 .. v17}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    sub-float v5, v2, v4

    .line 166
    .line 167
    iget v6, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartAspectRatio:F

    .line 168
    .line 169
    div-float/2addr v5, v6

    .line 170
    iget-object v6, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    cmpg-float v6, v5, v6

    .line 177
    .line 178
    if-gez v6, :cond_1

    .line 179
    .line 180
    iget-object v4, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget v4, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartAspectRatio:F

    .line 187
    .line 188
    mul-float/2addr v4, v5

    .line 189
    sub-float v4, v2, v4

    .line 190
    .line 191
    iget-object v6, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    cmpg-float v7, v4, v6

    .line 196
    .line 197
    if-gez v7, :cond_1

    .line 198
    .line 199
    move v4, v6

    .line 200
    :cond_1
    iget-object v0, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    .line 201
    .line 202
    div-float/2addr v5, v3

    .line 203
    sub-float v3, v1, v5

    .line 204
    .line 205
    add-float/2addr v1, v5

    .line 206
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimatorListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addDelayedAnimatorListener(Lcom/android/quickstep/util/RectFSpringAnim$OnDelayedAnimatorListener;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_WIDGET_DELAYED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mNeedDelayedAnimation:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mDelayedAnimatorListeners:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;->onCancel()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->end()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public delayedmaybeOnEnd()V
    .locals 2

    .line 1
    const-string v0, "RectFSpringAnim"

    .line 2
    .line 3
    const-string v1, "Delayed animation finished"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mNeedDelayedAnimation:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->end()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public end()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXSpring:Landroidx/dynamicanimation/animation/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/j;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXSpring:Landroidx/dynamicanimation/animation/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/j;->D()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYSpring:Landroidx/dynamicanimation/animation/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/j;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYSpring:Landroidx/dynamicanimation/animation/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/j;->D()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnim:Landroidx/dynamicanimation/animation/j;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/j;->y()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnim:Landroidx/dynamicanimation/animation/j;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/j;->D()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnim:Landroidx/dynamicanimation/animation/j;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/j;->z()Landroidx/dynamicanimation/animation/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->b()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimMFV:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    .line 68
    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->onUpdate()V

    .line 77
    .line 78
    .line 79
    :cond_5
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->maybeOnEnd()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public getTargetRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public onTargetPositionChanged()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->isEnded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXSpring:Landroidx/dynamicanimation/animation/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/j;->x(F)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYSpring:Landroidx/dynamicanimation/animation/j;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTracking:I

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/j;->x(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/j;->x(F)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/j;->x(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-boolean v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    .line 65
    .line 66
    :cond_5
    :goto_1
    return-void
.end method

.method public start(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;Landroid/animation/AnimatorSet;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lcom/android/quickstep/util/r1;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/android/quickstep/util/r1;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/android/quickstep/util/s1;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lcom/android/quickstep/util/s1;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 13
    .line 14
    .line 15
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    sget-boolean v5, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    .line 18
    .line 19
    const/16 v6, 0x3e8

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    :cond_0
    if-eqz p5, :cond_1

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v8, v6

    .line 34
    :goto_0
    int-to-float v8, v8

    .line 35
    mul-float v9, v4, v8

    .line 36
    .line 37
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    :cond_2
    if-eqz p5, :cond_3

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    :cond_3
    int-to-float v6, v6

    .line 51
    mul-float/2addr v4, v6

    .line 52
    iget v6, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    .line 53
    .line 54
    iget-object v8, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget v15, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    .line 61
    .line 62
    iget-object v10, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v0, v10}, Lcom/android/quickstep/util/RectFSpringAnim;->getTrackedYFromRect(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v11, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/high16 v12, 0x3f800000    # 1.0f

    .line 75
    .line 76
    div-float v11, v12, v11

    .line 77
    .line 78
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const v14, 0x7f070b3d

    .line 87
    .line 88
    .line 89
    invoke-interface {v13, v14}, Lcom/android/systemui/plugins/ResourceProvider;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    move/from16 v16, v8

    .line 94
    .line 95
    int-to-long v7, v14

    .line 96
    const v14, 0x7f070b39

    .line 97
    .line 98
    .line 99
    invoke-interface {v13, v14}, Lcom/android/systemui/plugins/ResourceProvider;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    move-object/from16 p1, v13

    .line 104
    .line 105
    int-to-long v12, v14

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    const v14, 0x7f070b3f

    .line 109
    .line 110
    .line 111
    :goto_1
    move/from16 v17, v4

    .line 112
    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const v14, 0x7f070b3e

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    invoke-interface {v4, v14}, Lcom/android/systemui/plugins/ResourceProvider;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    move-wide/from16 v18, v7

    .line 125
    .line 126
    int-to-long v7, v14

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    const v14, 0x7f070b3b

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const v14, 0x7f070b3a

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-interface {v4, v14}, Lcom/android/systemui/plugins/ResourceProvider;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    move-wide/from16 v20, v7

    .line 141
    .line 142
    int-to-long v7, v14

    .line 143
    const v14, 0x7f070b38

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v14}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    iget-object v4, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move/from16 p1, v4

    .line 157
    .line 158
    iget-object v4, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    div-float v4, p1, v4

    .line 165
    .line 166
    iput v4, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartAspectRatio:F

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    if-nez p5, :cond_7

    .line 171
    .line 172
    :cond_6
    move v4, v10

    .line 173
    move v5, v11

    .line 174
    move-wide/from16 v10, v18

    .line 175
    .line 176
    move-wide/from16 v18, v7

    .line 177
    .line 178
    const/high16 v7, 0x3f800000    # 1.0f

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move v4, v10

    .line 182
    move v5, v11

    .line 183
    move v8, v15

    .line 184
    move/from16 v10, v17

    .line 185
    .line 186
    const/high16 v7, 0x3f800000    # 1.0f

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_4
    invoke-static/range {v9 .. v14}, Lcom/android/quickstep/util/RectFSpringAnim;->adjustVelocity(FJJF)F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    move v8, v15

    .line 194
    move/from16 v10, v17

    .line 195
    .line 196
    move-wide/from16 v11, v20

    .line 197
    .line 198
    move v15, v14

    .line 199
    move-wide/from16 v13, v18

    .line 200
    .line 201
    invoke-static/range {v10 .. v15}, Lcom/android/quickstep/util/RectFSpringAnim;->adjustVelocity(FJJF)F

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    :goto_5
    new-instance v11, Landroidx/dynamicanimation/animation/j;

    .line 206
    .line 207
    sget-object v12, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_CENTER_X:Landroidx/dynamicanimation/animation/g;

    .line 208
    .line 209
    invoke-direct {v11, v0, v12}, Landroidx/dynamicanimation/animation/j;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;)V

    .line 210
    .line 211
    .line 212
    new-instance v12, Landroidx/dynamicanimation/animation/k;

    .line 213
    .line 214
    move/from16 v13, v16

    .line 215
    .line 216
    invoke-direct {v12, v13}, Landroidx/dynamicanimation/animation/k;-><init>(F)V

    .line 217
    .line 218
    .line 219
    iget v13, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mStiffnessX:F

    .line 220
    .line 221
    invoke-virtual {v12, v13}, Landroidx/dynamicanimation/animation/k;->h(F)Landroidx/dynamicanimation/animation/k;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iget v13, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mDampingX:F

    .line 226
    .line 227
    invoke-virtual {v12, v13}, Landroidx/dynamicanimation/animation/k;->f(F)Landroidx/dynamicanimation/animation/k;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v11, v12}, Landroidx/dynamicanimation/animation/j;->C(Landroidx/dynamicanimation/animation/k;)Landroidx/dynamicanimation/animation/j;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v11, v6}, Landroidx/dynamicanimation/animation/e;->r(F)Landroidx/dynamicanimation/animation/e;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Landroidx/dynamicanimation/animation/j;

    .line 240
    .line 241
    invoke-virtual {v6, v9}, Landroidx/dynamicanimation/animation/e;->s(F)Landroidx/dynamicanimation/animation/e;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Landroidx/dynamicanimation/animation/j;

    .line 246
    .line 247
    invoke-virtual {v6, v2}, Landroidx/dynamicanimation/animation/e;->a(Landroidx/dynamicanimation/animation/e$q;)Landroidx/dynamicanimation/animation/e;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Landroidx/dynamicanimation/animation/j;

    .line 252
    .line 253
    iput-object v2, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXSpring:Landroidx/dynamicanimation/animation/j;

    .line 254
    .line 255
    new-instance v2, Landroidx/dynamicanimation/animation/j;

    .line 256
    .line 257
    sget-object v6, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_Y:Landroidx/dynamicanimation/animation/g;

    .line 258
    .line 259
    invoke-direct {v2, v0, v6}, Landroidx/dynamicanimation/animation/j;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Landroidx/dynamicanimation/animation/k;

    .line 263
    .line 264
    invoke-direct {v6, v4}, Landroidx/dynamicanimation/animation/k;-><init>(F)V

    .line 265
    .line 266
    .line 267
    iget v4, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mStiffnessY:F

    .line 268
    .line 269
    invoke-virtual {v6, v4}, Landroidx/dynamicanimation/animation/k;->h(F)Landroidx/dynamicanimation/animation/k;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget v6, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mDampingY:F

    .line 274
    .line 275
    invoke-virtual {v4, v6}, Landroidx/dynamicanimation/animation/k;->f(F)Landroidx/dynamicanimation/animation/k;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/j;->C(Landroidx/dynamicanimation/animation/k;)Landroidx/dynamicanimation/animation/j;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v8}, Landroidx/dynamicanimation/animation/e;->r(F)Landroidx/dynamicanimation/animation/e;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroidx/dynamicanimation/animation/j;

    .line 288
    .line 289
    invoke-virtual {v2, v10}, Landroidx/dynamicanimation/animation/e;->s(F)Landroidx/dynamicanimation/animation/e;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Landroidx/dynamicanimation/animation/j;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/e;->a(Landroidx/dynamicanimation/animation/e$q;)Landroidx/dynamicanimation/animation/e;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Landroidx/dynamicanimation/animation/j;

    .line 300
    .line 301
    iput-object v2, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYSpring:Landroidx/dynamicanimation/animation/j;

    .line 302
    .line 303
    new-instance v2, Landroidx/dynamicanimation/animation/j;

    .line 304
    .line 305
    sget-object v3, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_SCALE_PROGRESS:Landroidx/dynamicanimation/animation/g;

    .line 306
    .line 307
    invoke-direct {v2, v0, v3}, Landroidx/dynamicanimation/animation/j;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Landroidx/dynamicanimation/animation/k;

    .line 311
    .line 312
    invoke-direct {v3, v7}, Landroidx/dynamicanimation/animation/k;-><init>(F)V

    .line 313
    .line 314
    .line 315
    iget v4, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectStiffness:F

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/k;->h(F)Landroidx/dynamicanimation/animation/k;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget v4, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectDamping:F

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/k;->f(F)Landroidx/dynamicanimation/animation/k;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/j;->C(Landroidx/dynamicanimation/animation/k;)Landroidx/dynamicanimation/animation/j;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 332
    .line 333
    mul-float/2addr v1, v5

    .line 334
    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/e;->s(F)Landroidx/dynamicanimation/animation/e;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Landroidx/dynamicanimation/animation/j;

    .line 339
    .line 340
    invoke-virtual {v1, v7}, Landroidx/dynamicanimation/animation/e;->n(F)Landroidx/dynamicanimation/animation/e;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroidx/dynamicanimation/animation/j;

    .line 345
    .line 346
    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/e;->p(F)Landroidx/dynamicanimation/animation/e;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroidx/dynamicanimation/animation/j;

    .line 351
    .line 352
    new-instance v2, Lcom/android/quickstep/util/t1;

    .line 353
    .line 354
    invoke-direct {v2, v0}, Lcom/android/quickstep/util/t1;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/e;->a(Landroidx/dynamicanimation/animation/e$q;)Landroidx/dynamicanimation/animation/e;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Landroidx/dynamicanimation/animation/j;

    .line 362
    .line 363
    iput-object v1, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnim:Landroidx/dynamicanimation/animation/j;

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-virtual {v0, v1}, Lcom/android/quickstep/SurfaceReleaseCheck;->setCanRelease(Z)V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    iput-boolean v1, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    .line 371
    .line 372
    iget-object v2, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXSpring:Landroidx/dynamicanimation/animation/j;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/j;->u()V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYSpring:Landroidx/dynamicanimation/animation/j;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/j;->u()V

    .line 380
    .line 381
    .line 382
    iget-boolean v2, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mNeedDelayedAnimation:Z

    .line 383
    .line 384
    if-eqz v2, :cond_8

    .line 385
    .line 386
    iget-boolean v2, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mDelayedAnimationStarted:Z

    .line 387
    .line 388
    if-nez v2, :cond_8

    .line 389
    .line 390
    iput-boolean v1, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mDelayedAnimationStarted:Z

    .line 391
    .line 392
    iget-object v1, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mDelayedAnimatorListeners:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_8

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lcom/android/quickstep/util/RectFSpringAnim$OnDelayedAnimatorListener;

    .line 409
    .line 410
    invoke-interface {v2}, Lcom/android/quickstep/util/RectFSpringAnim$OnDelayedAnimatorListener;->onDelayedAnimationStart()V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_8
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_9

    .line 419
    .line 420
    invoke-virtual/range {p4 .. p4}, Landroid/animation/AnimatorSet;->start()V

    .line 421
    .line 422
    .line 423
    :cond_9
    iget-object v1, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnim:Landroidx/dynamicanimation/animation/j;

    .line 424
    .line 425
    if-eqz v1, :cond_a

    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/j;->u()V

    .line 428
    .line 429
    .line 430
    :cond_a
    iget-object v0, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimatorListeners:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_b

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-interface {v1, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_b
    return-void
.end method
