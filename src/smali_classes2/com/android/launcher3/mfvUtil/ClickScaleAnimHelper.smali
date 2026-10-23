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
.field public static final INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static V:Landroidx/dynamicanimation/animation/g; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/g<",
            "Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$FloatAnimValue;",
            ">;"
        }
    .end annotation
.end field

.field public static mIsDoingClickScaleAnim:Z = false


# instance fields
.field public mBeforeAnimScale:F

.field public mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

.field public mCalculateScaleByWidthHeight:Z

.field public mIsScaleBigToSmall:Ljava/lang/Boolean;

.field public mLastTouchX:F

.field public mLastTouchY:F

.field public mMinScaleSize:F

.field public mShortMoveNotDoBackNormalAnim:Z

.field public mSmallToBigValueAnimation:Landroid/animation/ValueAnimator;

.field public mTotalMovedX:F

.field public mTotalMovedY:F

.field public mTouchSlop:I

.field public mView:Landroid/view/View;

.field public mViewTag:Ljava/lang/String;

.field public originalScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$4;

    .line 2
    .line 3
    const-string v1, "FloatAnimValue"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->V:Landroidx/dynamicanimation/animation/g;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 11
    .line 12
    const v1, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const v3, 0x3ee147ae    # 0.44f

    .line 18
    .line 19
    .line 20
    const v4, 0x3e428f5c    # 0.19f

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->originalScale:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTouchSlop:I

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mShortMoveNotDoBackNormalAnim:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mSmallToBigValueAnimation:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mIsScaleBigToSmall:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBeforeAnimScale:F

    .line 21
    .line 22
    const v0, 0x3f666666    # 0.9f

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mMinScaleSize:F

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mViewTag:Ljava/lang/String;

    .line 30
    .line 31
    instance-of p1, p1, Lcom/android/launcher3/BubbleTextView;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    .line 41
    .line 42
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, ""

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mViewTag:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    iput-boolean p3, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mCalculateScaleByWidthHeight:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->originalScale:F

    .line 71
    .line 72
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBeforeAnimScale:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mMinScaleSize:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static cancelClickSmallToBigScaleAnimBeforeViewMoveTo(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->supportClickScaleAnim(Landroid/view/View;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b0168

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->setAnimObjectScale(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static doClickSmallToBigAnimBeforeStartDrag(Landroid/view/View;Landroid/view/View;F)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->getClickBeforeDragScaleAnimTag(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0167

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    fill-array-data p1, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0xc8

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$5;

    .line 33
    .line 34
    invoke-direct {v1, v0, p2, p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$5;-><init>(FFLandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$6;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$6;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f0b0168

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getAnimObjectCurScale(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getAnimObjectWidthHeight(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    return-object v0
.end method

.method public static getClickBeforeDragScaleAnimTag(Landroid/view/View;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->supportClickScaleAnim(Landroid/view/View;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0b0167

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    instance-of v0, p0, Ljava/lang/Float;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Lcom/android/launcher3/MFVDeviceProfile;->workspaceOverviewShrinkFactor:F

    .line 47
    .line 48
    mul-float/2addr p0, v0

    .line 49
    :cond_1
    return p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static getMinScaleSize(Landroid/view/View;Z)F
    .locals 3

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->getAnimObjectWidthHeight(Landroid/view/View;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    invoke-static {v1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->px2dp(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    invoke-static {p0, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->px2dp(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    mul-int/2addr v1, v1

    .line 44
    mul-int/2addr p0, p0

    .line 45
    add-int/2addr v1, p0

    .line 46
    int-to-double p0, v1

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    .line 52
    .line 53
    div-double/2addr p0, v1

    .line 54
    const-wide v1, 0x4055f851eb851eb8L    # 87.88

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    add-double/2addr p0, v1

    .line 60
    double-to-float p0, p0

    .line 61
    const/high16 p1, 0x42c80000    # 100.0f

    .line 62
    .line 63
    div-float/2addr p0, p1

    .line 64
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const p1, 0x3f7851ec    # 0.97f

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_1
    :goto_0
    return v0
.end method

.method public static isDoingClickScaleAnim()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mIsDoingClickScaleAnim:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isViewDoingClickScaleAnim(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->supportClickScaleAnim(Landroid/view/View;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v1, 0x7f0b0169

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method

.method public static resetClickScaleAnimState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mIsDoingClickScaleAnim:Z

    .line 3
    .line 4
    return-void
.end method

.method public static setAnimObjectScale(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static supportClickScaleAnim(Landroid/view/View;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-boolean v1, Lcom/android/launcher3/MFVAnimationSets;->springChainRunning:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string p0, "ClickScaleAnimHelper"

    .line 11
    .line 12
    const-string p1, "Don\'t supportClickScaleAnim springChainRunning is running!"

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/android/launcher3/doubleTap/DoubleTapToPowerOffListener;->clickIconWhenSpringRunning(Z)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    instance-of v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->isInGroupWidget()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    instance-of v1, p0, Lcom/android/launcher3/BubbleTextView;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    instance-of v1, p0, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v1, v1, Lcom/android/launcher3/folder/FolderIcon;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->isInTransformFolderIconItems()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v1, v1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v3, 0x7f0b04cd

    .line 73
    .line 74
    .line 75
    if-eq v1, v3, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    instance-of v1, p0, Lcom/android/launcher3/folder/FolderIcon;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    instance-of v1, p0, Lcom/android/launcher3/widget/WidgetCell;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    instance-of p1, p0, Lcom/android/launcher3/bestie/UpperRightCornerIcon;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    instance-of p0, p0, Lcom/android/launcher3/bestie/UpperRightCornerFamilyVideo;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return v0

    .line 102
    :cond_5
    :goto_0
    return v2
.end method

.method public static updateDragChildBeforeStartDrag(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->supportClickScaleAnim(Landroid/view/View;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "updateDragChildBeforeStartDrag curScale="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->getAnimObjectCurScale(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ClickScaleAnimHelper"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->getAnimObjectCurScale(Landroid/view/View;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f0b0167

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->setAnimObjectScale(Landroid/view/View;F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mSmallToBigValueAnimation:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mSmallToBigValueAnimation:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    .line 32
    .line 33
    iget p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->originalScale:F

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->setAnimObjectScale(Landroid/view/View;F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mIsDoingClickScaleAnim:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mLastTouchX:F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mLastTouchY:F

    .line 23
    .line 24
    iput v2, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTotalMovedX:F

    .line 25
    .line 26
    iput v2, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTotalMovedY:F

    .line 27
    .line 28
    sput-boolean v3, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mIsDoingClickScaleAnim:Z

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->doClickScaleAnim(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    .line 34
    .line 35
    instance-of p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 36
    .line 37
    if-eqz p1, :cond_8

    .line 38
    .line 39
    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setUpdatesDeferred(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq v1, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v4, :cond_8

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v5, :cond_4

    .line 70
    .line 71
    iget v1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTotalMovedX:F

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mLastTouchX:F

    .line 78
    .line 79
    sub-float/2addr v5, v6

    .line 80
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v1, v5

    .line 85
    iput v1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTotalMovedX:F

    .line 86
    .line 87
    iget v1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTotalMovedY:F

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget v6, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mLastTouchY:F

    .line 94
    .line 95
    sub-float/2addr v5, v6

    .line 96
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-float/2addr v1, v5

    .line 101
    iput v1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTotalMovedY:F

    .line 102
    .line 103
    iget v5, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTotalMovedX:F

    .line 104
    .line 105
    cmpl-float v6, v5, v2

    .line 106
    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    cmpl-float v2, v1, v2

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move v2, v0

    .line 116
    :goto_0
    iget-boolean v6, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mShortMoveNotDoBackNormalAnim:Z

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    iget v6, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTouchSlop:I

    .line 121
    .line 122
    if-lez v6, :cond_3

    .line 123
    .line 124
    int-to-float v7, v6

    .line 125
    cmpg-float v5, v5, v7

    .line 126
    .line 127
    if-gez v5, :cond_3

    .line 128
    .line 129
    int-to-float v5, v6

    .line 130
    cmpg-float v1, v1, v5

    .line 131
    .line 132
    if-gez v1, :cond_3

    .line 133
    .line 134
    move v1, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move v1, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v1, v0

    .line 139
    move v2, v1

    .line 140
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iput v5, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mLastTouchX:F

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iput v5, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mLastTouchY:F

    .line 151
    .line 152
    const-string v5, "ClickScaleAnimHelper"

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    const-string p0, "dispatchTouchEvent ignore move, because not move, delta is 0. is tp bugs, click has some move event"

    .line 157
    .line 158
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    if-eqz v1, :cond_6

    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "dispatchTouchEvent ignore move, ignoreShortMoveWhenSet, mTotalMovedX="

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTotalMovedX:F

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, " mTotalMovedY="

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTotalMovedY:F

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, " mTouchSlop="

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTouchSlop:I

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    sput-boolean v0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mIsDoingClickScaleAnim:Z

    .line 208
    .line 209
    invoke-static {}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->resetWidgetHostView()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->doClickScaleAnim(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    .line 216
    .line 217
    instance-of v0, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eq v0, v3, :cond_7

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-ne p1, v4, :cond_8

    .line 232
    .line 233
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    .line 234
    .line 235
    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->endDeferringUpdates()V

    .line 238
    .line 239
    .line 240
    :cond_8
    return-void
.end method

.method public doClickScaleAnim(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ClickScaleAnimHelper"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCurFolderAnimation()Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 32
    .line 33
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "doClickScaleAnim: folderAnim.isRunning() return ,key ="

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " , scale:"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const v0, 0x7f0b0169

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mSmallToBigValueAnimation:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mViewTag:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " doClickScaleAnim click too fast return, isBigToSmall="

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " mIsScaleBigToSmall="

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mIsScaleBigToSmall:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mIsScaleBigToSmall:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->initBigToSmallValueAnimatorIfNeed()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->getClickBeforeDragScaleAnimTag(Landroid/view/View;)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 v2, 0x0

    .line 162
    cmpl-float p1, p1, v2

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    if-lez p1, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mIsScaleBigToSmall:Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mSmallToBigValueAnimation:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mSmallToBigValueAnimation:Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 187
    .line 188
    .line 189
    const-string p1, "doClickScaleAnim: cancel small to big animation because long click. "

    .line 190
    .line 191
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mViewTag:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p0, " doClickScaleAnim isBigToSmall= false and cancel big to small anim because long click"

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mIsScaleBigToSmall:Ljava/lang/Boolean;

    .line 222
    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mIsScaleBigToSmall:Ljava/lang/Boolean;

    .line 234
    .line 235
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->initSmallToBigAnimationIfNeed()V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mSmallToBigValueAnimation:Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    iput-object v2, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mIsScaleBigToSmall:Ljava/lang/Boolean;

    .line 250
    .line 251
    :cond_8
    return-void
.end method

.method public final initBigToSmallValueAnimatorIfNeed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    sget-object v1, Lcom/android/launcher3/anim/InterpolatorsMFV;->CLICK_SCALE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    const-wide/16 v1, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBigToSmallValueAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v1, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$1;-><init>(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->getAnimObjectCurScale(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mBeforeAnimScale:F

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mCalculateScaleByWidthHeight:Z

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->getMinScaleSize(Landroid/view/View;Z)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mMinScaleSize:F

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final initSmallToBigAnimationIfNeed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mSmallToBigValueAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mSmallToBigValueAnimation:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    sget-object v1, Lcom/android/launcher3/anim/InterpolatorsMFV;->CLICK_SCALE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mSmallToBigValueAnimation:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    const-wide/16 v1, 0x190

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mSmallToBigValueAnimation:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v1, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$2;-><init>(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mSmallToBigValueAnimation:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v1, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$3;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$3;-><init>(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->getAnimObjectCurScale(Landroid/view/View;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mMinScaleSize:F

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setShortMoveNotDoBackNormalAnim()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mShortMoveNotDoBackNormalAnim:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->mTouchSlop:I

    .line 19
    .line 20
    return-void
.end method
