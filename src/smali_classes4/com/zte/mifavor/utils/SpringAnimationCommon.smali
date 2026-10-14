.class public Lcom/zte/mifavor/utils/SpringAnimationCommon;
.super Ljava/lang/Object;
.source "SpringAnimationCommon.java"


# static fields
.field private static CORRECTION_VALUE_FOR_FLING_Y:I = 0x0

.field private static final DEBUG:Z = true

.field private static DECELERATION_RATE:F = 0.0f

.field public static final DURATION_HIGH:I = 0x64

.field public static final DURATION_LOW:I = 0x96

.field public static final EDGE_FLING_MAX_DISTANCE:F = 800.0f

.field public static final EDGE_FLING_MIN_DISTANCE:F = 33.0f

.field private static final INFLEXION:F = 0.35f

.field public static final STATE_COLLAPSED:I = 0x2

.field public static final STATE_EXPANDED:I = 0x1

.field public static final STATE_EXPANDED_ACROSS_BOUNDARY:I = 0x4

.field public static final STATE_IDLE:I = 0x3

.field public static final STATE_NOT_SUPPORT:I = 0x0

.field public static final STIFFNESS_HIGH:F = 180.0f

.field public static final STIFFNESS_LOW:F = 120.0f

.field private static final TAG:Ljava/lang/String; = "Z#QScroll-SpringAnim"

.field public static final VIEW_TYPE_GRIDVIEW:I = 0x3ea

.field public static final VIEW_TYPE_LISTVIEW:I = 0x3e9

.field public static final VIEW_TYPE_NESTEDSCROLLVIEW:I = 0x3ec

.field public static final VIEW_TYPE_RECYCLERVIEW:I = 0x3e8

.field public static final VIEW_TYPE_SCROLLVIEW:I = 0x3eb

.field public static mDampingRatio:F = 1.0f

.field public static mDuration:I = 0x78

.field private static mFlingFriction:F = 0.0f

.field private static mPhysicalCoeff:F = 0.0f

.field public static mStiffness:F = 150.0f


# instance fields
.field private EDGE_DRAG_MAX_DISTANCE:I

.field private mActivePointerId:I

.field public mBaseSinkActivity:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

.field private mFlingAnim:Landroid/animation/ValueAnimator;

.field private mFlingVelocity:I

.field private mInitialMotionXY:F

.field private final mInvalidValue:F

.field private mIsToBottomFling:Z

.field private mIsToTopFling:Z

.field private mIsUseSpring:Z

.field private mIsVertical:Z

.field private mScrollOffsetY:I

.field private mSlipAmplitude:F

.field private mSpingView:Landroid/view/View;

.field private mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mViewProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field pathInterpolator:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 226
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mFlingFriction:F

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->DECELERATION_RATE:F

    const/16 v0, 0x16

    .line 229
    sput v0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->CORRECTION_VALUE_FOR_FLING_Y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    iput v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mInvalidValue:F

    const/16 v0, 0x12c

    .line 36
    iput v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->EDGE_DRAG_MAX_DISTANCE:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    iput v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSlipAmplitude:F

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsVertical:Z

    const/4 v2, 0x0

    .line 58
    iput v2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mInitialMotionXY:F

    const/4 v2, 0x0

    .line 60
    iput-boolean v2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToTopFling:Z

    .line 61
    iput-boolean v2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToBottomFling:Z

    .line 71
    iput-boolean v1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsUseSpring:Z

    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mBaseSinkActivity:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

    .line 81
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v2, v5, v3, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 83
    iput-object v1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mFlingAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static synthetic access$000(Lcom/zte/mifavor/utils/SpringAnimationCommon;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zte/mifavor/utils/SpringAnimationCommon;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zte/mifavor/utils/SpringAnimationCommon;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mFlingAnim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zte/mifavor/utils/SpringAnimationCommon;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToBottomFling:Z

    return p0
.end method

.method static synthetic access$302(Lcom/zte/mifavor/utils/SpringAnimationCommon;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToBottomFling:Z

    return p1
.end method

.method static synthetic access$400(Lcom/zte/mifavor/utils/SpringAnimationCommon;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToTopFling:Z

    return p0
.end method

.method static synthetic access$402(Lcom/zte/mifavor/utils/SpringAnimationCommon;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToTopFling:Z

    return p1
.end method

.method private flingAnim(I)V
    .locals 6

    const-string v0, "+++++++++++ Start Fling Anim nAnim, toY = "

    int-to-float v1, p1

    const v2, 0x443fc000    # 767.0f

    div-float/2addr v1, v2

    .line 293
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 294
    iget-object v2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getDuration(Landroid/content/Context;)I

    move-result v2

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fling Anim in. timeFactor = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", baseDuration = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Z#QScroll-SpringAnim"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 298
    :try_start_0
    filled-new-array {v1, p1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mFlingAnim:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    int-to-long v3, v3

    .line 300
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 301
    iget-object v1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mFlingAnim:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 302
    iget-object v1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mFlingAnim:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/zte/mifavor/utils/SpringAnimationCommon$2;

    invoke-direct {v3, p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon$2;-><init>(Lcom/zte/mifavor/utils/SpringAnimationCommon;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mFlingAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 326
    const-string p1, "fling Anim error, e = "

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static getDuration(Landroid/content/Context;)I
    .locals 3

    .line 672
    invoke-static {p0}, Lcom/zte/mifavor/utils/UIUtils;->getAnimationScale(Landroid/content/Context;)F

    move-result p0

    .line 673
    sget v0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mDuration:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p0, v1

    if-lez v2, :cond_0

    const/16 v0, 0x96

    goto :goto_0

    :cond_0
    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    const/16 v0, 0x64

    .line 682
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get Duration animationScale = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", duration = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Z#QScroll-SpringAnim"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private getMotionEventXY(Landroid/view/MotionEvent;)F
    .locals 2

    .line 182
    iget v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 183
    iget-boolean p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsVertical:Z

    const/high16 v1, -0x40800000    # -1.0f

    if-nez p0, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    :goto_0
    return v1

    :cond_1
    if-gez v0, :cond_2

    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    :goto_1
    return v1
.end method

.method private getSplineDeceleration(I)D
    .locals 1

    .line 232
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p0, v0

    const v0, 0x43c10b3d

    mul-float/2addr p0, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p0, v0

    .line 233
    sput p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mPhysicalCoeff:F

    .line 237
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3eb33333    # 0.35f

    mul-float/2addr p0, p1

    sget p1, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mFlingFriction:F

    sget v0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mPhysicalCoeff:F

    mul-float/2addr p1, v0

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private getSplineFlingDistance(I)D
    .locals 7

    .line 242
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getSplineDeceleration(I)D

    move-result-wide p0

    .line 243
    sget v0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->DECELERATION_RATE:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    .line 244
    sget v3, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mFlingFriction:F

    sget v4, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mPhysicalCoeff:F

    mul-float/2addr v3, v4

    float-to-double v3, v3

    float-to-double v5, v0

    div-double/2addr v5, v1

    mul-double/2addr v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr v3, p0

    return-wide v3
.end method

.method public static getStiffness(Landroid/content/Context;)F
    .locals 3

    .line 695
    invoke-static {p0}, Lcom/zte/mifavor/utils/UIUtils;->getAnimationScale(Landroid/content/Context;)F

    move-result p0

    .line 696
    sget v0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mStiffness:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p0, v1

    if-lez v2, :cond_0

    const/high16 v0, 0x42f00000    # 120.0f

    goto :goto_0

    :cond_0
    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    .line 705
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get Stiffness animationScale = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", stiffness = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Z#QScroll-SpringAnim"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent()V
    .locals 2

    .line 589
    const-string v0, "Z#QScroll-SpringAnim"

    const-string v1, "dispatchTouchEvent++++++++++ init mIsToBottomFling to false and set mIsToTopFling to false."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 591
    iput-boolean v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToBottomFling:Z

    .line 592
    iput-boolean v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToTopFling:Z

    .line 593
    iput v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mScrollOffsetY:I

    return-void
.end method

.method public doFlingAnim(F)V
    .locals 6

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doFlingAnim in. dis = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#QScroll-SpringAnim"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x44480000    # 800.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    const/high16 v2, -0x3bb80000    # -800.0f

    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    move v0, v2

    :cond_1
    const/4 v2, 0x0

    cmpg-float v3, v2, p1

    if-gez v3, :cond_2

    const/high16 v3, 0x42040000    # 33.0f

    cmpg-float v4, p1, v3

    if-gez v4, :cond_2

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_2
    const/high16 v3, -0x3dfc0000    # -33.0f

    cmpg-float v4, v3, p1

    if-gez v4, :cond_3

    cmpg-float v4, p1, v2

    if-gez v4, :cond_3

    goto :goto_1

    .line 266
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "====================== doFlingAnim setTranslationY +++++ adjustDis="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", dis="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ", translationY="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", set mIsToBottomFling and mIsToTopFling to false."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mFlingAnim:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 272
    const-string p1, "====================== doFlingAnim, cancel Fling Anim!"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mFlingAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 275
    iget-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 278
    :cond_4
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getSpringAnimation()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 280
    const-string p1, "====================== doFlingAnim, skip To End and cancel Spring Animation!"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getSpringAnimation()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 283
    invoke-virtual {p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getSpringAnimation()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_5
    float-to-int p1, v0

    .line 286
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->flingAnim(I)V

    .line 288
    const-string p0, "doFlingAnim out."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public fling(I)V
    .locals 3

    .line 331
    iget-boolean v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsUseSpring:Z

    const-string v1, "Z#QScroll-SpringAnim"

    if-nez v0, :cond_0

    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fling. mIsUseSpring = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsUseSpring:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_1

    .line 337
    iput-boolean v2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToBottomFling:Z

    .line 338
    iput-boolean v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToTopFling:Z

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    .line 340
    iput-boolean v2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToTopFling:Z

    .line 341
    iput-boolean v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToBottomFling:Z

    .line 343
    :cond_2
    :goto_0
    iput p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mFlingVelocity:I

    .line 345
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fling+++++++++ mIsToBottomFling="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToBottomFling:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mIsToTopFling="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToTopFling:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mFlingVelocity="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mFlingVelocity:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getActivityByContext(Landroid/content/Context;)V
    .locals 3

    .line 598
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    const-string v1, "Z#QScroll-SpringAnim"

    if-eqz v0, :cond_1

    .line 599
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getActivityByContext, context="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isBaseSinkActivity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    instance-of v2, p1, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 605
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 608
    :cond_1
    :goto_1
    instance-of v0, p1, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

    if-eqz v0, :cond_2

    .line 610
    const-string v0, "getActivityByContext is BaseSinkActivity. "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    check-cast p1, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

    iput-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mBaseSinkActivity:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

    goto :goto_2

    .line 614
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getActivityByContext isn\'t BaseSinkActivity. context = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 615
    iput-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mBaseSinkActivity:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

    :goto_2
    return-void
.end method

.method public getAppBarExpandState()I
    .locals 2

    .line 661
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mBaseSinkActivity:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

    if-eqz p0, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getAppBarExpandState()I

    move-result p0

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get AppBar Expand State. state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#QScroll-SpringAnim"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public getAppBarSpringDistance(Landroid/view/View;I)F
    .locals 11

    .line 509
    iget-boolean v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsUseSpring:Z

    const-string v1, ", mFlingVelocity="

    const-string v2, "Z#QScroll-SpringAnim"

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mFlingVelocity:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v4, 0x7d0

    if-ge v0, v4, :cond_0

    goto/16 :goto_2

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    .line 515
    iget-object v5, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-eqz p1, :cond_9

    if-nez v0, :cond_1

    .line 519
    iget-boolean p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToTopFling:Z

    if-nez p1, :cond_2

    :cond_1
    if-nez v0, :cond_9

    if-nez v4, :cond_9

    iget-boolean p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToTopFling:Z

    if-eqz p1, :cond_9

    .line 520
    :cond_2
    iget p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mFlingVelocity:I

    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getSplineFlingDistance(I)D

    move-result-wide v4

    const/16 p1, 0x3e8

    .line 521
    const-string v0, ", mScrollOffsetY="

    const-string v6, ", dis="

    const-wide/16 v7, 0x0

    if-ne p1, p2, :cond_5

    .line 522
    iget-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    check-cast p1, Lcom/zte/mifavor/androidx/widget/RecyclerView;

    .line 523
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->getIsBeingDragged()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 525
    const-string p0, "get AppBar Spring Distance ++++, RecyclerView is Dragged, and do nothing."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 529
    :cond_3
    iget p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mScrollOffsetY:I

    int-to-double v9, p1

    cmpl-double p2, v4, v9

    if-lez p2, :cond_4

    int-to-double p1, p1

    sub-double p1, v4, p1

    .line 530
    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iget p2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSlipAmplitude:F

    mul-float/2addr p1, p2

    .line 532
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "get AppBar Spring Distance ++++, RecyclerView +++++ remainingDis="

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mFlingVelocity:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mScrollOffsetY:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", CORRECTION_VALUE_FOR_FLING_Y="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p2, Lcom/zte/mifavor/utils/SpringAnimationCommon;->CORRECTION_VALUE_FOR_FLING_Y:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    sget p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->CORRECTION_VALUE_FOR_FLING_Y:I

    int-to-float p0, p0

    div-float v3, p1, p0

    goto/16 :goto_0

    .line 539
    :cond_4
    const-string p0, "get AppBar Spring Distance+++++ dis <= mScrollOffsetY."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    const/16 p1, 0x3eb

    if-eq p1, p2, :cond_6

    const/16 p1, 0x3ec

    if-ne p1, p2, :cond_a

    .line 543
    :cond_6
    iget-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    instance-of p2, p1, Lcom/zte/mifavor/widget/ScrollView;

    if-eqz p2, :cond_7

    .line 544
    check-cast p1, Lcom/zte/mifavor/widget/ScrollView;

    .line 545
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/ScrollView;->getIsBeingDragged()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 548
    const-string p0, "onScrollStateChanged+++++ ScrollView is Dragged, and do nothing."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 554
    :cond_7
    iget-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    instance-of p2, p1, Lcom/zte/mifavor/androidx/widget/NestedScrollView;

    if-eqz p2, :cond_8

    .line 555
    check-cast p1, Lcom/zte/mifavor/androidx/widget/NestedScrollView;

    .line 556
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->getIsBeingDragged()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 559
    const-string p0, "onScrollStateChanged+++++ NestedScrollView is Dragged, and do nothing."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 565
    :cond_8
    iget p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mScrollOffsetY:I

    int-to-double v9, p1

    cmpl-double p2, v4, v9

    if-lez p2, :cond_a

    int-to-double p1, p1

    sub-double p1, v4, p1

    .line 566
    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iget p2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSlipAmplitude:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x41c80000    # 25.0f

    div-float p2, p1, p2

    float-to-int p2, p2

    int-to-float v3, p2

    .line 569
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v7, "onScrollStateChanged+++++ ScrollView or NestedScrollView+++++remainingDis="

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mFlingVelocity:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mScrollOffsetY:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 574
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "get AppBar Spring Distance warning, canToTop="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", canToBottom="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mIsToTopFling="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToTopFling:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_0
    const/high16 p0, 0x44480000    # 800.0f

    cmpl-float p1, v3, p0

    if-lez p1, :cond_b

    goto :goto_1

    :cond_b
    move p0, v3

    :goto_1
    const/high16 p1, -0x3bb80000    # -800.0f

    cmpg-float p2, v3, p1

    if-gez p2, :cond_c

    move p0, p1

    :cond_c
    return p0

    .line 510
    :cond_d
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "get AppBar Spring Distance abort, mIsUseSpring="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsUseSpring:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mFlingVelocity:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public getFlingVelocity()I
    .locals 0

    .line 711
    iget p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mFlingVelocity:I

    return p0
.end method

.method public getSpringAnimation()Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public initSpringAnimation(Landroid/view/View;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    const/4 p0, 0x2

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public initSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;F)V"
        }
    .end annotation

    .line 100
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->initSpringAnimation(Landroid/view/View;)V

    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setSpringAnimationProperty(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    return-void
.end method

.method public isAppBarCollapsed()Z
    .locals 3

    .line 641
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mBaseSinkActivity:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 642
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getAppBarExpandState()I

    move-result p0

    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is AppBar Collapsed state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Z#QScroll-SpringAnim"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public isAppBarExpanded()Z
    .locals 1

    .line 634
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mBaseSinkActivity:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 635
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getAppBarExpandState()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public isAppBarExpandedAcrossBoundary()Z
    .locals 3

    .line 650
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mBaseSinkActivity:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 651
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getAppBarExpandState()I

    move-result p0

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is AppBar Expanded Across Boundary state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Z#QScroll-SpringAnim"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public isDisableSink()Z
    .locals 0

    .line 627
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mBaseSinkActivity:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

    if-eqz p0, :cond_0

    .line 628
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getDisableSinkingStatus()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isSupportSink()Z
    .locals 1

    .line 620
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mBaseSinkActivity:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 621
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->getAppBarExpandState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 138
    invoke-static {}, Lcom/zte/mifavor/widget/Utils;->isUserMonkey()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 142
    :cond_0
    iget-boolean v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsUseSpring:Z

    const-string v2, "Z#QScroll-SpringAnim"

    if-nez v0, :cond_1

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onInterceptTouchEvent. mIsUseSpring = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsUseSpring:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v0, :cond_2

    .line 147
    const-string p0, "onInterceptTouchEvent. mSpringAnimation is null."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 150
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 151
    iget-object v3, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mActivePointerId:I

    .line 157
    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getMotionEventXY(Landroid/view/MotionEvent;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    sub-float v0, p1, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    return v1

    .line 161
    :cond_5
    iput p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mInitialMotionXY:F

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onInterceptTouchEvent. mInitialMotionXY = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mInitialMotionXY:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method public onScrollStateChanged(Landroid/view/View;I)V
    .locals 11

    .line 355
    iget-boolean v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsUseSpring:Z

    const-string v1, "Z#QScroll-SpringAnim"

    if-nez v0, :cond_0

    .line 356
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onScrollStateChanged abort, mIsUseSpring = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsUseSpring:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 360
    :cond_0
    iget-boolean v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToBottomFling:Z

    const/4 v2, 0x0

    const-string v3, ", mIsToTopFling="

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToTopFling:Z

    if-nez v0, :cond_1

    .line 361
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onScrollStateChanged abort, drag and the fling is not available, +++do thing+++ mIsToBottomFling="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToBottomFling:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToTopFling:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iput v2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mFlingVelocity:I

    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 367
    iget-object v4, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    .line 368
    iget-object v5, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    .line 369
    const-string v6, ", mIsToBottomFling="

    const-string v7, ", canToBottom="

    if-nez v5, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 370
    :cond_3
    iget-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    instance-of p1, p1, Lcom/zte/mifavor/androidx/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 371
    iput-boolean v2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToBottomFling:Z

    .line 372
    iput-boolean v2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToTopFling:Z

    .line 375
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onScrollStateChanged abort, didn\'t slide to the end. canToTop="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToTopFling:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToBottomFling:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", height="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 380
    :cond_5
    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "onScrollStateChanged ++++, translationY="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", canToTop="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToTopFling:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToBottomFling:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mFlingVelocity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mFlingVelocity:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_18

    if-nez v4, :cond_6

    .line 387
    iget-boolean p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToBottomFling:Z

    if-nez p1, :cond_7

    :cond_6
    if-nez v5, :cond_19

    iget-boolean p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToTopFling:Z

    if-eqz p1, :cond_19

    .line 388
    :cond_7
    iget p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mFlingVelocity:I

    invoke-direct {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getSplineFlingDistance(I)D

    move-result-wide v3

    .line 390
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onScrollStateChanged ++++, dis = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mFlingVelocity = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mFlingVelocity:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mScrollOffsetY = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mScrollOffsetY:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x3e8

    const/high16 v0, -0x3dfc0000    # -33.0f

    const/high16 v5, 0x42040000    # 33.0f

    const-wide/16 v6, 0x0

    if-ne p1, p2, :cond_c

    .line 393
    iget-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    check-cast p1, Lcom/zte/mifavor/androidx/widget/RecyclerView;

    .line 394
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->getIsBeingDragged()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 396
    const-string p0, "onScrollStateChanged ++++, RecyclerView is Dragged, and do nothing."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 400
    :cond_8
    iget p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mScrollOffsetY:I

    int-to-double v8, p1

    cmpl-double p2, v3, v8

    if-lez p2, :cond_a

    int-to-double p1, p1

    sub-double/2addr v3, p1

    .line 401
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iget p2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSlipAmplitude:F

    mul-float/2addr p1, p2

    .line 403
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onScrollStateChanged ++++, RecyclerView +++++ remainingDis="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", CORRECTION_VALUE_FOR_FLING_Y="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget v0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->CORRECTION_VALUE_FOR_FLING_Y:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    iget-boolean p2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToBottomFling:Z

    if-eqz p2, :cond_9

    neg-float p1, p1

    .line 406
    sget p2, Lcom/zte/mifavor/utils/SpringAnimationCommon;->CORRECTION_VALUE_FOR_FLING_Y:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const p2, 0x3f99999a    # 1.2f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->doFlingAnim(F)V

    goto/16 :goto_1

    .line 408
    :cond_9
    sget p2, Lcom/zte/mifavor/utils/SpringAnimationCommon;->CORRECTION_VALUE_FOR_FLING_Y:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->doFlingAnim(F)V

    goto/16 :goto_1

    .line 412
    :cond_a
    const-string p1, "onScrollStateChanged+++++ dis <= mScrollOffsetY. doFlingAnim 33.0"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-boolean p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToBottomFling:Z

    if-eqz p1, :cond_b

    .line 415
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->doFlingAnim(F)V

    goto/16 :goto_1

    .line 417
    :cond_b
    invoke-virtual {p0, v5}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->doFlingAnim(F)V

    goto/16 :goto_1

    :cond_c
    const/16 p1, 0x3e9

    const/high16 v8, 0x41f00000    # 30.0f

    if-eq p1, p2, :cond_14

    const/16 p1, 0x3ea

    if-ne p1, p2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 p1, 0x3eb

    if-eq p1, p2, :cond_e

    const/16 p1, 0x3ec

    if-ne p1, p2, :cond_19

    .line 451
    :cond_e
    iget-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    instance-of p2, p1, Lcom/zte/mifavor/widget/ScrollView;

    if-eqz p2, :cond_f

    .line 452
    check-cast p1, Lcom/zte/mifavor/widget/ScrollView;

    .line 453
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/ScrollView;->getIsBeingDragged()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 456
    const-string p0, "onScrollStateChanged+++++ ScrollView is Dragged, and do nothing."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 462
    :cond_f
    iget-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    instance-of p2, p1, Lcom/zte/mifavor/androidx/widget/NestedScrollView;

    if-eqz p2, :cond_10

    .line 463
    check-cast p1, Lcom/zte/mifavor/androidx/widget/NestedScrollView;

    .line 464
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/NestedScrollView;->getIsBeingDragged()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 467
    const-string p0, "onScrollStateChanged+++++ NestedScrollView is Dragged, and do nothing."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 473
    :cond_10
    iget p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mScrollOffsetY:I

    int-to-double v9, p1

    cmpl-double p2, v3, v9

    if-lez p2, :cond_12

    int-to-double p1, p1

    sub-double p1, v3, p1

    .line 474
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iget p2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSlipAmplitude:F

    mul-float/2addr p1, p2

    div-float p2, p1, v8

    float-to-int p2, p2

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "onScrollStateChanged+++++ ScrollView or NestedScrollView+++++remainingDis="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", adjusted="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mFlingVelocity:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", dis="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mScrollOffsetY="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mScrollOffsetY:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    iget-boolean p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToBottomFling:Z

    if-eqz p1, :cond_11

    neg-int p1, p2

    int-to-float p1, p1

    .line 480
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->doFlingAnim(F)V

    goto/16 :goto_1

    :cond_11
    int-to-float p1, p2

    .line 482
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->doFlingAnim(F)V

    goto/16 :goto_1

    .line 486
    :cond_12
    const-string p1, "onScrollStateChanged+++++ ScrollView or NestedScrollView +++++dis <= mScrollOffsetY. do Fling Anim 33.0"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    iget-boolean p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToBottomFling:Z

    if-eqz p1, :cond_13

    .line 489
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->doFlingAnim(F)V

    goto/16 :goto_1

    .line 491
    :cond_13
    invoke-virtual {p0, v5}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->doFlingAnim(F)V

    goto :goto_1

    .line 422
    :cond_14
    :goto_0
    iget-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    instance-of p2, p1, Lcom/zte/mifavor/widget/ISpringView;

    if-eqz p2, :cond_15

    .line 423
    check-cast p1, Lcom/zte/mifavor/widget/ISpringView;

    .line 424
    invoke-interface {p1}, Lcom/zte/mifavor/widget/ISpringView;->getIsBeingDragged()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 426
    const-string p0, "onScrollStateChanged+++++ listView is Dragged, and do nothing."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 431
    :cond_15
    iget-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    instance-of p2, p1, Lcom/zte/mifavor/widget/GridView;

    if-eqz p2, :cond_16

    .line 432
    check-cast p1, Lcom/zte/mifavor/widget/GridView;

    .line 433
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/GridView;->getIsBeingDragged()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 435
    const-string p0, "onScrollStateChanged+++++ GridView is Dragged, and do nothing."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 440
    :cond_16
    iget p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mScrollOffsetY:I

    int-to-double p1, p1

    sub-double/2addr v3, p1

    double-to-float p1, v3

    .line 441
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSlipAmplitude:F

    mul-float/2addr p2, v0

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onScrollStateChanged+++++ ListView ++++++++++++++++++++++++++ remainingDis = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", disEx = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    iget-boolean p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsToBottomFling:Z

    if-eqz p1, :cond_17

    neg-float p1, p2

    div-float/2addr p1, v8

    .line 446
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->doFlingAnim(F)V

    goto :goto_1

    :cond_17
    div-float/2addr p2, v8

    .line 448
    invoke-virtual {p0, p2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->doFlingAnim(F)V

    goto :goto_1

    .line 498
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onScrollStateChanged+++++ error. childView = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    :cond_19
    :goto_1
    const-string p0, "++ onScrollStateChanged out. ++"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setDampingRatio(F)V
    .locals 1

    .line 191
    sput p1, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mDampingRatio:F

    .line 192
    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    sget v0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mDampingRatio:F

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 194
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setDampingRatio dampingRatio = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#QScroll-SpringAnim"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setDragAmplitude(I)V
    .locals 1

    .line 220
    iput p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->EDGE_DRAG_MAX_DISTANCE:I

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setDragAmplitude EDGE_DRAG_MAX_DISTANCE = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->EDGE_DRAG_MAX_DISTANCE:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#QScroll-SpringAnim"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 688
    sput p1, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mDuration:I

    .line 690
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "set Duration mDuration = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mDuration:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", duration = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#QScroll-SpringAnim"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setIsUseSpring(Z)V
    .locals 1

    .line 207
    iput-boolean p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsUseSpring:Z

    .line 208
    iget-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 209
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setmIsUseSpring mIsUseSpring = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsUseSpring:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#QScroll-SpringAnim"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setScrollOffsetY(I)V
    .locals 0

    .line 351
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mScrollOffsetY:I

    return-void
.end method

.method public setSlipAmplitude(F)V
    .locals 1

    .line 215
    iput p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSlipAmplitude:F

    .line 216
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setSlipAmplitude slipAmplitude = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#QScroll-SpringAnim"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setSpringAnimationProperty(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;F)V"
        }
    .end annotation

    .line 105
    iput-object p2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mViewProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 106
    sget-object v0, Landroidx/dynamicanimation/animation/SpringAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget-object v1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mViewProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsVertical:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mIsVertical:Z

    .line 112
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->getStiffness(Landroid/content/Context;)F

    move-result p1

    .line 113
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpingView:Landroid/view/View;

    invoke-direct {v0, v1, p2, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 114
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 115
    iget-object p2, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    sget p3, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mDampingRatio:F

    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "set Spring Animation Property. stiffness = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mDampingRatio = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mDampingRatio:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Z#QScroll-SpringAnim"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p2, Lcom/zte/mifavor/utils/SpringAnimationCommon$1;

    invoke-direct {p2, p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon$1;-><init>(Lcom/zte/mifavor/utils/SpringAnimationCommon;)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method

.method public setStiffness(F)V
    .locals 0

    .line 199
    sput p1, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mStiffness:F

    .line 200
    iget-object p1, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 201
    iget-object p0, p0, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    sget p1, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mStiffness:F

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 202
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setStiffness mStiffness = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/zte/mifavor/utils/SpringAnimationCommon;->mStiffness:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#QScroll-SpringAnim"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
