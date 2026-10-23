.class public Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;
.super Ljava/lang/Object;
.source "SpringOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/SpringOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplineOverScroller"
.end annotation


# static fields
.field public static DECELERATION_RATE:F = 0.0f

.field public static INFLECTION_POINT:I = 0x64

.field public static final SPLINE_POSITION:[F

.field public static final SPLINE_TIME:[F

.field public static final SPRING_PROPERTY:Landroidx/dynamicanimation/animation/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/g<",
            "Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCaller:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mCurrVelocity:F

.field public mCurrentPosition:F

.field public mDeceleration:F

.field public mDuration:I

.field public mEndX:I

.field public mFinal:I

.field public mFinished:Z

.field public mFlingFriction:F

.field public mIsCommonScrolling:Z

.field public mMaxScroll:I

.field public mMinScroll:I

.field public mOver:I

.field public mPhysicalCoeff:F

.field public mScrollOffset:I

.field public mSplineDistance:I

.field public mSplineDuration:I

.field public mSpring:Landroidx/dynamicanimation/animation/j;

.field public mStart:I

.field public mStartTime:J

.field public mState:I

.field public mUseFrictionCoefficient:Z

.field public mVelocity:I

.field public mWillHitEdge:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->DECELERATION_RATE:F

    .line 22
    .line 23
    const/16 v0, 0x65

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    sput-object v1, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    sput-object v0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->SPLINE_TIME:[F

    .line 32
    .line 33
    new-instance v0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller$1;

    .line 34
    .line 35
    const-string/jumbo v1, "splineOverScrollerSpring"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller$1;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->SPRING_PROPERTY:Landroidx/dynamicanimation/animation/g;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    move v2, v1

    .line 46
    move v1, v0

    .line 47
    :goto_0
    const/16 v3, 0x64

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-ge v2, v3, :cond_4

    .line 52
    .line 53
    int-to-float v3, v2

    .line 54
    const/high16 v5, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float v5, v3, v5

    .line 57
    .line 58
    move v3, v4

    .line 59
    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-static {v3, v0, v6, v0}, Lcom/android/launcher3/SpringOverScroller;->androidXComposeAnimationIA(FFFF)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    sub-float v8, v4, v7

    .line 66
    .line 67
    const/high16 v9, 0x40400000    # 3.0f

    .line 68
    .line 69
    mul-float v10, v7, v9

    .line 70
    .line 71
    mul-float/2addr v10, v8

    .line 72
    mul-float v11, v7, v7

    .line 73
    .line 74
    mul-float/2addr v11, v7

    .line 75
    const v12, 0x3e333333    # 0.175f

    .line 76
    .line 77
    .line 78
    mul-float v13, v8, v12

    .line 79
    .line 80
    const v14, 0x3eb33334    # 0.35000002f

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v14, v13, v10}, Lcom/android/launcher3/SpringOverScroller;->androidXComposeAnimationJA(FFFF)F

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    add-float/2addr v13, v11

    .line 88
    sub-float v15, v13, v5

    .line 89
    .line 90
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    move/from16 v16, v4

    .line 95
    .line 96
    move/from16 v17, v5

    .line 97
    .line 98
    float-to-double v4, v15

    .line 99
    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmpg-double v4, v4, v18

    .line 105
    .line 106
    if-gez v4, :cond_2

    .line 107
    .line 108
    sget-object v3, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 109
    .line 110
    const/high16 v4, 0x3f000000    # 0.5f

    .line 111
    .line 112
    mul-float/2addr v8, v4

    .line 113
    add-float/2addr v8, v7

    .line 114
    mul-float/2addr v8, v10

    .line 115
    add-float/2addr v8, v11

    .line 116
    aput v8, v3, v2

    .line 117
    .line 118
    move/from16 v3, v16

    .line 119
    .line 120
    :goto_2
    invoke-static {v3, v1, v6, v1}, Lcom/android/launcher3/SpringOverScroller;->androidXComposeAnimationIA(FFFF)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sub-float v7, v16, v5

    .line 125
    .line 126
    mul-float v8, v9, v5

    .line 127
    .line 128
    mul-float/2addr v8, v7

    .line 129
    mul-float v10, v5, v5

    .line 130
    .line 131
    mul-float/2addr v10, v5

    .line 132
    invoke-static {v7, v4, v5, v8}, Lcom/android/launcher3/SpringOverScroller;->androidXComposeAnimationJA(FFFF)F

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    add-float/2addr v11, v10

    .line 137
    sub-float v13, v11, v17

    .line 138
    .line 139
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    float-to-double v4, v13

    .line 146
    cmpg-double v4, v4, v18

    .line 147
    .line 148
    if-gez v4, :cond_0

    .line 149
    .line 150
    sget-object v3, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->SPLINE_TIME:[F

    .line 151
    .line 152
    mul-float v5, v20, v14

    .line 153
    .line 154
    mul-float/2addr v7, v12

    .line 155
    add-float/2addr v5, v7

    .line 156
    mul-float/2addr v5, v8

    .line 157
    add-float/2addr v5, v10

    .line 158
    aput v5, v3, v2

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    cmpl-float v4, v11, v17

    .line 164
    .line 165
    if-lez v4, :cond_1

    .line 166
    .line 167
    move/from16 v3, v20

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_1
    move/from16 v1, v20

    .line 171
    .line 172
    :goto_3
    const/high16 v4, 0x3f000000    # 0.5f

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    cmpl-float v4, v13, v17

    .line 176
    .line 177
    if-lez v4, :cond_3

    .line 178
    .line 179
    move v3, v7

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    move v0, v7

    .line 182
    :goto_4
    move/from16 v4, v16

    .line 183
    .line 184
    move/from16 v5, v17

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move/from16 v16, v4

    .line 188
    .line 189
    sget-object v0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 190
    .line 191
    sget-object v1, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->SPLINE_TIME:[F

    .line 192
    .line 193
    aput v16, v1, v3

    .line 194
    .line 195
    aput v16, v0, v3

    .line 196
    .line 197
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mFlingFriction:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mState:I

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mCaller:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mIsCommonScrolling:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mWillHitEdge:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const-string v1, "SplineOverScroller"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->setFinished(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    const/high16 v0, 0x43200000    # 160.0f

    .line 40
    .line 41
    mul-float/2addr p1, v0

    .line 42
    const v0, 0x43c10b3d

    .line 43
    .line 44
    .line 45
    mul-float/2addr p1, v0

    .line 46
    const v0, 0x3f570a3d    # 0.84f

    .line 47
    .line 48
    .line 49
    mul-float/2addr p1, v0

    .line 50
    iput p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mPhysicalCoeff:F

    .line 51
    .line 52
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mCurrentPosition:F

    .line 2
    .line 3
    return p0
.end method

.method public static boundedGrowth(DDD)F
    .locals 0

    .line 1
    neg-double p2, p2

    .line 2
    sub-double/2addr p0, p4

    .line 3
    mul-double/2addr p2, p0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    add-double/2addr p0, p2

    .line 11
    const-wide p4, 0x3fe999999999999aL    # 0.8

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr p4, p0

    .line 17
    add-double/2addr p4, p2

    .line 18
    double-to-float p0, p4

    .line 19
    return p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mFinal:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mFinished:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)Landroidx/dynamicanimation/animation/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mCurrentPosition:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;Landroidx/dynamicanimation/animation/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/j;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mState:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public adjustDuration(III)V
    .locals 4

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p2, p1

    .line 3
    div-int/2addr p3, p2

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 p2, 0x42c80000    # 100.0f

    .line 10
    .line 11
    mul-float p3, p1, p2

    .line 12
    .line 13
    float-to-int p3, p3

    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    if-ge p3, v0, :cond_0

    .line 17
    .line 18
    int-to-float v0, p3

    .line 19
    div-float/2addr v0, p2

    .line 20
    add-int/lit8 v1, p3, 0x1

    .line 21
    .line 22
    sget-object v2, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->SPLINE_TIME:[F

    .line 23
    .line 24
    aget p3, v2, p3

    .line 25
    .line 26
    iget v3, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mDuration:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    aget v2, v2, v1

    .line 30
    .line 31
    sub-float/2addr p1, v0

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v1, p2

    .line 34
    sub-float/2addr v1, v0

    .line 35
    div-float/2addr p1, v1

    .line 36
    invoke-static {v2, p3, p1, p3}, Lcom/android/launcher3/SpringOverScroller;->androidXAppcompatGraphicsDrawableAA(FFFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    mul-float/2addr v3, p1

    .line 41
    float-to-int p1, v3

    .line 42
    iput p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mDuration:I

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public extendDuration(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSplineDuration:I

    .line 11
    .line 12
    iput v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mDuration:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-string v0, "extendDuration"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->setFinished(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/e;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/j;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mFinal:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mCurrentPosition:F

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const-string v1, "finish"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->setFinished(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public fling(IIIIIZ)V
    .locals 4

    .line 1
    iput p5, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mOver:I

    .line 2
    .line 3
    const-string v0, "fling"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->setFinished(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p3, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mMinScroll:I

    .line 10
    .line 11
    iput p4, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mMaxScroll:I

    .line 12
    .line 13
    iput p2, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mVelocity:I

    .line 14
    .line 15
    int-to-float v0, p2

    .line 16
    iput v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 17
    .line 18
    iput v1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSplineDuration:I

    .line 19
    .line 20
    iput v1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mDuration:I

    .line 21
    .line 22
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mStartTime:J

    .line 27
    .line 28
    iput p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mStart:I

    .line 29
    .line 30
    int-to-float v0, p1

    .line 31
    iput v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mCurrentPosition:F

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "fling376 mStart="

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", mVelocity="

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", mMinScroll="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", mMaxScroll="

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", getOverDistance()="

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    const-string v0, "SpringOverScroller"

    .line 83
    .line 84
    invoke-static {v0, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iput v1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mState:I

    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->getSplineFlingDuration(I)I

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    iput p5, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSplineDuration:I

    .line 96
    .line 97
    iput p5, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mDuration:I

    .line 98
    .line 99
    invoke-virtual {p0, p2, p6}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->getSplineFlingDistance(IZ)D

    .line 100
    .line 101
    .line 102
    move-result-wide p5

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-wide/16 p5, 0x0

    .line 105
    .line 106
    :goto_0
    iget v2, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mVelocity:I

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    float-to-double v2, v2

    .line 114
    mul-double/2addr v2, p5

    .line 115
    double-to-int v2, v2

    .line 116
    iput v2, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSplineDistance:I

    .line 117
    .line 118
    add-int/2addr p1, v2

    .line 119
    if-lt p1, p3, :cond_1

    .line 120
    .line 121
    if-le p1, p4, :cond_2

    .line 122
    .line 123
    :cond_1
    const/4 v1, 0x1

    .line 124
    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mWillHitEdge:Z

    .line 125
    .line 126
    iput p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mFinal:I

    .line 127
    .line 128
    iput p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mEndX:I

    .line 129
    .line 130
    if-ge p1, p3, :cond_3

    .line 131
    .line 132
    iget v1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mStart:I

    .line 133
    .line 134
    invoke-virtual {p0, v1, p1, p3}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->adjustDuration(III)V

    .line 135
    .line 136
    .line 137
    iput p3, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mFinal:I

    .line 138
    .line 139
    :cond_3
    iget p3, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mFinal:I

    .line 140
    .line 141
    if-le p3, p4, :cond_4

    .line 142
    .line 143
    iget v1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mStart:I

    .line 144
    .line 145
    invoke-virtual {p0, v1, p3, p4}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->adjustDuration(III)V

    .line 146
    .line 147
    .line 148
    iput p4, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mFinal:I

    .line 149
    .line 150
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string p4, "fling390 getSplineFlingDistance("

    .line 156
    .line 157
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, ")="

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, ", mSplineDistance="

    .line 172
    .line 173
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget p2, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSplineDistance:I

    .line 177
    .line 178
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p2, ", endX="

    .line 182
    .line 183
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p1, ", mFinal="

    .line 190
    .line 191
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget p0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mFinal:I

    .line 195
    .line 196
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public getSplineDeceleration(I)D
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3eb33333    # 0.35f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mFlingFriction:F

    .line 11
    .line 12
    iget p0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mPhysicalCoeff:F

    .line 13
    .line 14
    mul-float/2addr v0, p0

    .line 15
    div-float/2addr p1, v0

    .line 16
    float-to-double p0, p1

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public getSplineFlingDistance(IZ)D
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mUseFrictionCoefficient:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    int-to-float p0, p1

    .line 6
    const/high16 v0, 0x41200000    # 10.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/16 p2, 0x1f40

    .line 16
    .line 17
    if-le p1, p2, :cond_0

    .line 18
    .line 19
    const p1, 0x4357999a    # 215.6f

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p1, 0x43340000    # 180.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p2, 0x7d0

    .line 27
    .line 28
    if-le p1, p2, :cond_2

    .line 29
    .line 30
    const/high16 p1, 0x43160000    # 150.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/high16 p1, 0x42200000    # 40.0f

    .line 34
    .line 35
    :goto_0
    mul-float/2addr p0, p0

    .line 36
    div-float/2addr p0, p1

    .line 37
    float-to-double p0, p0

    .line 38
    return-wide p0

    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->getSplineDeceleration(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    sget v0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->DECELERATION_RATE:F

    .line 44
    .line 45
    float-to-double v0, v0

    .line 46
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    sub-double v2, v0, v2

    .line 49
    .line 50
    div-double/2addr v0, v2

    .line 51
    mul-double/2addr v0, p1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mFlingFriction:F

    .line 57
    .line 58
    float-to-double v0, v0

    .line 59
    mul-double/2addr p1, v0

    .line 60
    iget p0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mPhysicalCoeff:F

    .line 61
    .line 62
    float-to-double v0, p0

    .line 63
    mul-double/2addr p1, v0

    .line 64
    return-wide p1
.end method

.method public getSplineFlingDuration(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->getSplineDeceleration(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    sget v0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->DECELERATION_RATE:F

    .line 6
    .line 7
    float-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v0, v2

    .line 11
    div-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr p0, v0

    .line 22
    double-to-int p0, p0

    .line 23
    return p0
.end method

.method public lambda$startFlingSpring$3(Landroidx/dynamicanimation/animation/e;FF)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 2
    .line 3
    return-void
.end method

.method public lambda$startFlingSpring$4(Landroidx/dynamicanimation/animation/e;ZFF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/j;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->finish()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mState:I

    .line 9
    .line 10
    return-void
.end method

.method public lambda$startScroll$0(Landroidx/dynamicanimation/animation/e;ZFF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/j;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->finish()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mState:I

    .line 9
    .line 10
    return-void
.end method

.method public setFinalPosition(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mFinal:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "setFinalPosition mFinal="

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mFinal:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SpringOverScroller"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mState:I

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/j;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/j;->x(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mFinal:I

    .line 42
    .line 43
    iget v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mStart:I

    .line 44
    .line 45
    sub-int/2addr p1, v0

    .line 46
    iput p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSplineDistance:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    const-string/jumbo v0, "setFinalPosition"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->setFinished(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setFinished(ZLjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mScrollOffset:I

    .line 5
    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mFinished:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mIsCommonScrolling:Z

    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public startFlingSpring()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mState:I

    .line 3
    .line 4
    const-string/jumbo v0, "startFlingSpring"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->setFinished(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/j;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroidx/dynamicanimation/animation/j;

    .line 19
    .line 20
    sget-object v2, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->SPRING_PROPERTY:Landroidx/dynamicanimation/animation/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Landroidx/dynamicanimation/animation/j;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/j;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    iget v2, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mWillHitEdge:Z

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lcom/android/launcher3/SpringOverScroller;->getFlingSpringParams(Landroid/content/Context;FZ)[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aget v1, v0, v1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aget v0, v0, v2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/j;

    .line 43
    .line 44
    new-instance v3, Landroidx/dynamicanimation/animation/k;

    .line 45
    .line 46
    iget v4, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mFinal:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    invoke-direct {v3, v4}, Landroidx/dynamicanimation/animation/k;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroidx/dynamicanimation/animation/k;->h(F)Landroidx/dynamicanimation/animation/k;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v0}, Landroidx/dynamicanimation/animation/k;->f(F)Landroidx/dynamicanimation/animation/k;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/j;->C(Landroidx/dynamicanimation/animation/k;)Landroidx/dynamicanimation/animation/j;

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mWillHitEdge:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget v2, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    cmpg-float v2, v2, v3

    .line 71
    .line 72
    if-gez v2, :cond_1

    .line 73
    .line 74
    iget v2, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mEndX:I

    .line 75
    .line 76
    iget v3, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mMinScroll:I

    .line 77
    .line 78
    :goto_0
    sub-int/2addr v2, v3

    .line 79
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget v2, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mEndX:I

    .line 85
    .line 86
    iget v3, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mMaxScroll:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    int-to-double v3, v2

    .line 90
    sget v2, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->INFLECTION_POINT:I

    .line 91
    .line 92
    int-to-double v7, v2

    .line 93
    const-wide v5, 0x3fa1eb851eb851ecL    # 0.035

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->boundedGrowth(DDD)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    :goto_2
    iget v3, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    mul-float/2addr v3, v4

    .line 112
    iget-object v4, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/j;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroidx/dynamicanimation/animation/e;->s(F)Landroidx/dynamicanimation/animation/e;

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v5, "startFlingSpring  mCurrVelocity="

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v5, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v5, ", mFinal="

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v5, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mFinal:I

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, ", boundedGrowthVelocity="

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, ", mStart = "

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v2, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mStart:I

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, ", boostedVelocity="

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", mWillHitEdge="

    .line 170
    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-boolean v2, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mWillHitEdge:Z

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ", damping="

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", stiffness="

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "SpringOverScroller"

    .line 200
    .line 201
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/j;

    .line 205
    .line 206
    new-instance v1, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller$2;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller$2;-><init>(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/e;->b(Landroidx/dynamicanimation/animation/e$r;)Landroidx/dynamicanimation/animation/e;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/j;

    .line 215
    .line 216
    iget v1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mFinal:I

    .line 217
    .line 218
    int-to-float v1, v1

    .line 219
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/j;->x(F)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/j;

    .line 223
    .line 224
    new-instance v1, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller$3;

    .line 225
    .line 226
    invoke-direct {v1, p0}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller$3;-><init>(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/e;->a(Landroidx/dynamicanimation/animation/e$q;)Landroidx/dynamicanimation/animation/e;

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public startScroll(IIIFI)V
    .locals 4

    .line 1
    const-string/jumbo v0, "startScroll"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->setFinished(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "startScroll unboundedScroll="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", fixUpSnapToPageWithVelocityScrollDelta="

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", calculateScrollDuration="

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", velocity="

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", getSmoothStartValue="

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p5, ", mState="

    .line 55
    .line 56
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mState:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "SpringOverScroller"

    .line 69
    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mState:I

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    if-eq v0, v3, :cond_0

    .line 77
    .line 78
    iput v1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mState:I

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mIsCommonScrolling:Z

    .line 82
    .line 83
    :cond_0
    iput p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mStart:I

    .line 84
    .line 85
    int-to-float v0, p1

    .line 86
    iput v0, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mCurrentPosition:F

    .line 87
    .line 88
    add-int/2addr p1, p2

    .line 89
    iput p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mFinal:I

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string/jumbo p2, "startScroll mFinal="

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget p2, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mFinal:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget p2, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mState:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, ", mStart="

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget p2, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mStart:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, ", mCurrentPosition="

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget p2, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mCurrentPosition:F

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    iput-wide p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mStartTime:J

    .line 147
    .line 148
    iput p3, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mDuration:I

    .line 149
    .line 150
    iget-object p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/j;

    .line 151
    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    const-string/jumbo p1, "startScroll cancel spring"

    .line 155
    .line 156
    .line 157
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_1
    iget p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mState:I

    .line 161
    .line 162
    if-ne p1, v3, :cond_2

    .line 163
    .line 164
    new-instance p1, Landroidx/dynamicanimation/animation/j;

    .line 165
    .line 166
    sget-object p2, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->SPRING_PROPERTY:Landroidx/dynamicanimation/animation/g;

    .line 167
    .line 168
    invoke-direct {p1, p0, p2}, Landroidx/dynamicanimation/animation/j;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/j;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mContext:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const p2, 0x7f0704cf

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    const p3, 0x7f0704ce

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p3}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    new-instance p3, Lcom/android/launcher3/SpringOverScroller$SpringParams;

    .line 194
    .line 195
    invoke-direct {p3, p2, p1}, Lcom/android/launcher3/SpringOverScroller$SpringParams;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/j;

    .line 199
    .line 200
    new-instance p2, Landroidx/dynamicanimation/animation/k;

    .line 201
    .line 202
    iget p5, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mFinal:I

    .line 203
    .line 204
    int-to-float p5, p5

    .line 205
    invoke-direct {p2, p5}, Landroidx/dynamicanimation/animation/k;-><init>(F)V

    .line 206
    .line 207
    .line 208
    iget p5, p3, Lcom/android/launcher3/SpringOverScroller$SpringParams;->stiffness:F

    .line 209
    .line 210
    invoke-virtual {p2, p5}, Landroidx/dynamicanimation/animation/k;->h(F)Landroidx/dynamicanimation/animation/k;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget p3, p3, Lcom/android/launcher3/SpringOverScroller$SpringParams;->damping:F

    .line 215
    .line 216
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/k;->f(F)Landroidx/dynamicanimation/animation/k;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/j;->C(Landroidx/dynamicanimation/animation/k;)Landroidx/dynamicanimation/animation/j;

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/j;

    .line 224
    .line 225
    iget p2, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mStart:I

    .line 226
    .line 227
    int-to-float p2, p2

    .line 228
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/e;->r(F)Landroidx/dynamicanimation/animation/e;

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/j;

    .line 232
    .line 233
    new-instance p2, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller$4;

    .line 234
    .line 235
    invoke-direct {p2, p0}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller$4;-><init>(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/e;->b(Landroidx/dynamicanimation/animation/e$r;)Landroidx/dynamicanimation/animation/e;

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/j;

    .line 242
    .line 243
    invoke-virtual {p1, p4}, Landroidx/dynamicanimation/animation/e;->s(F)Landroidx/dynamicanimation/animation/e;

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/j;

    .line 247
    .line 248
    iget p2, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mFinal:I

    .line 249
    .line 250
    int-to-float p2, p2

    .line 251
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/j;->x(F)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mSpring:Landroidx/dynamicanimation/animation/j;

    .line 255
    .line 256
    new-instance p2, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller$5;

    .line 257
    .line 258
    invoke-direct {p2, p0}, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller$5;-><init>(Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/e;->a(Landroidx/dynamicanimation/animation/e$q;)Landroidx/dynamicanimation/animation/e;

    .line 262
    .line 263
    .line 264
    :cond_2
    const/4 p1, 0x0

    .line 265
    iput p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mDeceleration:F

    .line 266
    .line 267
    iput v1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mVelocity:I

    .line 268
    .line 269
    return-void
.end method

.method public useFrictionCoefficient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/SpringOverScroller$SplineOverScroller;->mUseFrictionCoefficient:Z

    .line 2
    .line 3
    return-void
.end method
