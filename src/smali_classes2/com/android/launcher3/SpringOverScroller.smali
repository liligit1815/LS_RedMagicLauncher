.class public Lcom/android/launcher3/SpringOverScroller;
.super Landroid/widget/OverScroller;
.source "SpringOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;,
        Lcom/android/launcher3/SpringOverScroller$SpringParams;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mInterpolator:Landroid/animation/TimeInterpolator;

.field public mMode:I

.field public mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/SpringOverScroller;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/android/app/animation/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher3/SpringOverScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p2, p0, Lcom/android/launcher3/SpringOverScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    return-void
.end method

.method public static androidXAppcompatGraphicsDrawableAA(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    mul-float/2addr p0, p2

    .line 3
    add-float/2addr p0, p3

    .line 4
    return p0
.end method

.method public static androidXComposeAnimationIA(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    div-float/2addr p0, p2

    .line 3
    add-float/2addr p0, p3

    .line 4
    return p0
.end method

.method public static androidXComposeAnimationJA(FFFF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p1

    .line 2
    add-float/2addr p0, p2

    .line 3
    mul-float/2addr p0, p3

    .line 4
    return p0
.end method

.method public static getFlingSpringParams(Landroid/content/Context;FZ)[F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const p1, 0x7f070a95

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const p2, 0x7f070a94

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p1, 0x7f070b10

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const p2, 0x7f070b0f

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput p1, p2, v0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput p0, p2, p1

    .line 44
    .line 45
    return-object p2
.end method


# virtual methods
.method public abortAnimation()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "abortAnimation: mSpringScroller="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->g(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "SpringOverScroller"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->g(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x3

    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->f(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)Landroidx/dynamicanimation/animation/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/e;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/j;->c()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    const-string v3, "abortAnimation"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->setFinished(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v2}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->j(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v0, v2}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->i(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;Landroidx/dynamicanimation/animation/j;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "abortAnimation: stopped spring animation, mState="

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->g(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", mFinished="

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->e(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-super {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public computeScrollOffset()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/SpringOverScroller;->isSpringing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public extendSpringDuration(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->extendDuration(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fling(IIIIIZ)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fling primaryScroll="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", scaledVelocityX="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", minScroll="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", maxScroll="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", overDistance="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "SpringOverScroller"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->a(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v1, p2

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    cmpl-float v2, v2, v3

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    add-float/2addr v1, v0

    .line 81
    float-to-int p2, v1

    .line 82
    :cond_0
    move v2, p2

    .line 83
    const/4 p2, 0x1

    .line 84
    iput p2, p0, Lcom/android/launcher3/SpringOverScroller;->mMode:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 87
    .line 88
    move v1, p1

    .line 89
    move v3, p3

    .line 90
    move v4, p4

    .line 91
    move v5, p5

    .line 92
    move v6, p6

    .line 93
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->fling(IIIIIZ)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public flingSpring()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/SpringOverScroller;->mMode:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->j(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->startFlingSpring()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public flingSpringPrepare(IIIIIZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/SpringOverScroller;->fling(IIIIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCurrVelocity()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/SpringOverScroller;->isSpringing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->a(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getCurrXF()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/SpringOverScroller;->isSpringing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->b(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    return p0
.end method

.method public getSpringDuration()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->c(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getSpringFinalX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/SpringOverScroller;->isSpringing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->d(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public isSpringFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->e(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public isSpringing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->g(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->e(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/android/app/animation/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/launcher3/SpringOverScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/SpringOverScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 9
    .line 10
    return-void
.end method

.method public setSpringFinalX(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->setFinalPosition(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startScroll(III)V
    .locals 7

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/launcher3/SpringOverScroller;->mMode:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v6, p3

    .line 4
    invoke-super/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "startScroll: unboundedScroll: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", fixUpSnapToPageWithVelocityScrollDelta="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", calculateScrollDuration="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "SpringOverScroller"

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1, p3, p5}, Lcom/android/launcher3/SpringOverScroller;->startScroll(III)V

    return-void
.end method

.method public startScrollSpring(IIIFI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/SpringOverScroller;->mMode:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->j(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 13
    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    move v7, p5

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->startScroll(IIIFI)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p2, "startScrollSpring: unboundedScroll="

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, ", fixUpSnapToPageWithVelocityScrollDelta="

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, ", duration="

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, ", velocity="

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, ", getSmoothStartValue="

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, ", mState="

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->g(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "SpringOverScroller"

    .line 87
    .line 88
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public useFrictionCoefficient(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/SpringOverScroller;->mSpringScroller:Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->useFrictionCoefficient(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
