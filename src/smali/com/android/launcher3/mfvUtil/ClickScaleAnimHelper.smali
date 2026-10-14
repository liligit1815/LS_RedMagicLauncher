.class public Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;
.super Ljava/lang/Object;
.source "ClickScaleAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$FloatAnimValue;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_SCALE_MIN:F = 0.9f

.field public static final INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final TAG:Ljava/lang/String; = "ClickScaleAnimHelper"

.field private static V:Landroidx/dynamicanimation/animation/FloatPropertyCompat; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$FloatAnimValue;",
            ">;"
        }
    .end annotation
.end field

.field private static mIsDoingClickScaleAnim:Z = false


# instance fields
.field private mBeforeAnimScale:F

.field private mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

.field private mCalculateScaleByWidthHeight:Z

.field private mIsScaleBigToSmall:Ljava/lang/Boolean;

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mMinScaleSize:F

.field private mShortMoveNotDoBackNormalAnim:Z

.field private mSmallToBigFloatAnimValue:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$FloatAnimValue;

.field private mSmallToBigValueAnimation:Landroid/animation/ValueAnimator;

.field private mTotalMovedX:F

.field private mTotalMovedY:F

.field private mTouchSlop:I

.field private mView:Landroid/view/View;

.field private mViewTag:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBeforeAnimScale(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBeforeAnimScale:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMinScaleSize(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mMinScaleSize:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmView(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smsetAnimObjectScale(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->setAnimObjectScale(Landroid/view/View;F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 316
    new-instance v0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$4;

    const-string v1, "FloatAnimValue"

    invoke-direct {v0, v1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->V:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 343
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ee147ae    # 0.44f

    const v4, 0x3e428f5c    # 0.19f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTouchSlop:I

    .line 55
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mShortMoveNotDoBackNormalAnim:Z

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    .line 150
    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mSmallToBigValueAnimation:Landroid/animation/ValueAnimator;

    .line 152
    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mIsScaleBigToSmall:Ljava/lang/Boolean;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 203
    iput v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBeforeAnimScale:F

    const v0, 0x3f666666    # 0.9f

    .line 204
    iput v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mMinScaleSize:F

    .line 45
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    .line 46
    iput-object p2, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mViewTag:Ljava/lang/String;

    .line 47
    instance-of p1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_0

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mViewTag:Ljava/lang/String;

    .line 51
    :cond_0
    iput-boolean p3, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mCalculateScaleByWidthHeight:Z

    return-void
.end method

.method public static cancelClickSmallToBigScaleAnimBeforeViewMoveTo(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->supportClickScaleAnim(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b013a

    .line 265
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 266
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 267
    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public static doClickSmallToBigAnimBeforeStartDrag(Landroid/view/View;Landroid/view/View;F)V
    .locals 3

    .line 346
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->getClickBeforeDragScaleAnimTag(Landroid/view/View;)F

    move-result v0

    const v1, 0x7f0b0139

    const/4 v2, 0x0

    .line 347
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x2

    .line 351
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 352
    sget-object v1, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 353
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 354
    new-instance v1, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$5;

    invoke-direct {v1, v0, p2, p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$5;-><init>(FFLandroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 363
    new-instance p2, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$6;

    invoke-direct {p2, p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$6;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const p2, 0x7f0b013a

    .line 370
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 371
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static getAnimObjectCurScale(Landroid/view/View;)F
    .locals 0

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0
.end method

.method public static getAnimObjectWidthHeight(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .line 281
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method public static getClickBeforeDragScaleAnimTag(Landroid/view/View;)F
    .locals 3

    const/4 v0, 0x0

    .line 135
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->supportClickScaleAnim(Landroid/view/View;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v0, 0x7f0b0139

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 140
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    mul-float/2addr v1, p0

    :cond_1
    return v1
.end method

.method private static getMinScaleSize(Landroid/view/View;Z)F
    .locals 3

    const v0, 0x3f666666    # 0.9f

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 302
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->getAnimObjectWidthHeight(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    .line 303
    iget v1, p1, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_1

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_1

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->px2dp(Landroid/content/Context;F)I

    move-result v1

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->px2dp(Landroid/content/Context;F)I

    move-result p0

    mul-int/2addr v1, v1

    mul-int/2addr p0, p0

    add-int/2addr v1, p0

    int-to-double p0, v1

    .line 306
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    div-double/2addr p0, v1

    const-wide v1, 0x4055f851eb851eb8L    # 87.88

    add-double/2addr p0, v1

    double-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    .line 307
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const p1, 0x3f7851ec    # 0.97f

    .line 308
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_1
    return v0
.end method

.method private initBigToSmallValueAnimatorIfNeed()V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 208
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    .line 209
    sget-object v1, Lcom/android/launcher3/anim/InterpolatorsMFV;->CLICK_SCALE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 210
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$1;-><init>(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->getAnimObjectCurScale(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBeforeAnimScale:F

    .line 222
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mCalculateScaleByWidthHeight:Z

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->getMinScaleSize(Landroid/view/View;Z)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mMinScaleSize:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initSmallToBigAnimationIfNeed()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mSmallToBigValueAnimation:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 232
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mSmallToBigValueAnimation:Landroid/animation/ValueAnimator;

    .line 233
    sget-object v1, Lcom/android/launcher3/anim/InterpolatorsMFV;->CLICK_SCALE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 234
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mSmallToBigValueAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mSmallToBigValueAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$2;-><init>(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 246
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mSmallToBigValueAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$3;-><init>(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->getAnimObjectCurScale(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mMinScaleSize:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static isDoingClickScaleAnim()Z
    .locals 1

    .line 385
    sget-boolean v0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mIsDoingClickScaleAnim:Z

    return v0
.end method

.method public static isViewDoingClickScaleAnim(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    .line 375
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->supportClickScaleAnim(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b013b

    .line 376
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static resetClickScaleAnimState()V
    .locals 1

    const/4 v0, 0x0

    .line 389
    sput-boolean v0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mIsDoingClickScaleAnim:Z

    return-void
.end method

.method private static setAnimObjectScale(Landroid/view/View;F)V
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 293
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static supportClickScaleAnim(Landroid/view/View;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 118
    :cond_0
    sget-boolean v1, Lcom/android/launcher3/MFVAnimationSets;->springChainRunning:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 119
    const-string p0, "ClickScaleAnimHelper"

    const-string p1, "Don\'t supportClickScaleAnim springChainRunning is running!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-static {v2}, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->clickIconWhenSpringRunning(Z)V

    return v0

    .line 123
    :cond_1
    instance-of v1, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_2

    instance-of v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;

    if-nez v1, :cond_2

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/folder/FolderIcon;

    if-nez v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->isInTransformFolderIconItems()Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-nez v1, :cond_2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0b040a

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 127
    :cond_2
    instance-of v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez v1, :cond_4

    instance-of v1, p0, Lcom/android/launcher3/folder/FolderIcon;

    if-nez v1, :cond_4

    instance-of v1, p0, Lcom/android/launcher3/widget/WidgetCell;

    if-nez v1, :cond_4

    if-nez p1, :cond_4

    instance-of p0, p0, Lcom/android/launcher3/bestie/UpperRightCornerIcon;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static updateDragChildBeforeStartDrag(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 273
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->supportClickScaleAnim(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateDragChildBeforeStartDrag curScale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->getAnimObjectCurScale(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClickScaleAnimHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->getAnimObjectCurScale(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x7f0b0139

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 276
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->setAnimObjectScale(Landroid/view/View;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x0

    .line 63
    sput-boolean v0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mIsDoingClickScaleAnim:Z

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mLastTouchX:F

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mLastTouchY:F

    .line 67
    iput v2, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTotalMovedX:F

    .line 68
    iput v2, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTotalMovedY:F

    .line 69
    sput-boolean v3, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mIsDoingClickScaleAnim:Z

    .line 70
    invoke-virtual {p0, v3}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->doClickScaleAnim(Z)V

    .line 71
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    instance-of p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p1, :cond_8

    .line 72
    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->beginDeferringUpdates()V

    goto/16 :goto_2

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_8

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 79
    iget v1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTotalMovedX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v6, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mLastTouchX:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v1, v5

    iput v1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTotalMovedX:F

    .line 80
    iget v1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTotalMovedY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mLastTouchY:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v1, v5

    iput v1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTotalMovedY:F

    .line 81
    iget v5, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTotalMovedX:F

    cmpl-float v6, v5, v2

    if-nez v6, :cond_2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v0

    .line 82
    :goto_0
    iget-boolean v6, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mShortMoveNotDoBackNormalAnim:Z

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTouchSlop:I

    if-lez v6, :cond_3

    int-to-float v7, v6

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3

    int-to-float v5, v6

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v0

    move v2, v1

    .line 86
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iput v5, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mLastTouchX:F

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iput v5, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mLastTouchY:F

    .line 88
    const-string v5, "ClickScaleAnimHelper"

    if-eqz v2, :cond_5

    .line 89
    const-string p0, "dispatchTouchEvent ignore move, because not move, delta is 0. is tp bugs, click has some move event"

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v1, :cond_6

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "dispatchTouchEvent ignore move, ignoreShortMoveWhenSet, mTotalMovedX="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTotalMovedX:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " mTotalMovedY="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTotalMovedY:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " mTouchSlop="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTouchSlop:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 96
    :cond_6
    sput-boolean v0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mIsDoingClickScaleAnim:Z

    .line 97
    invoke-static {}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->resetWidgetHostView()V

    .line 98
    invoke-virtual {p0, v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->doClickScaleAnim(Z)V

    .line 99
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_7

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_8

    .line 101
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->endDeferringUpdates()V

    :cond_8
    :goto_2
    return-void
.end method

.method public doClickScaleAnim(Z)V
    .locals 3

    const v0, 0x7f0b013b

    .line 158
    const-string v1, "ClickScaleAnimHelper"

    if-eqz p1, :cond_3

    .line 159
    iget-object v2, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mSmallToBigValueAnimation:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    .line 160
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mViewTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " doClickScaleAnim click too fast return, isBigToSmall="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " mIsScaleBigToSmall="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mIsScaleBigToSmall:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mIsScaleBigToSmall:Ljava/lang/Boolean;

    .line 166
    invoke-direct {p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->initBigToSmallValueAnimatorIfNeed()V

    .line 167
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 168
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 170
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->getClickBeforeDragScaleAnimTag(Landroid/view/View;)F

    move-result p1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    const/4 v2, 0x0

    if-lez p1, :cond_5

    .line 173
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 174
    iput-object v2, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mIsScaleBigToSmall:Ljava/lang/Boolean;

    .line 175
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    instance-of p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 178
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mSmallToBigValueAnimation:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 179
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mSmallToBigValueAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 180
    const-string p1, "doClickScaleAnim: cancel small to big animation because long click. "

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mViewTag:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " doClickScaleAnim isBigToSmall= false and cancel big to small anim because long click"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 185
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    .line 186
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mIsScaleBigToSmall:Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mIsScaleBigToSmall:Ljava/lang/Boolean;

    .line 188
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 190
    invoke-direct {p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->initSmallToBigAnimationIfNeed()V

    .line 191
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mSmallToBigValueAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 193
    :cond_6
    iput-object v2, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mIsScaleBigToSmall:Ljava/lang/Boolean;

    goto :goto_0

    .line 196
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    instance-of p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    :goto_0
    return-void
.end method

.method public setShortMoveNotDoBackNormalAnim()V
    .locals 1

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mShortMoveNotDoBackNormalAnim:Z

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTouchSlop:I

    return-void
.end method
