.class public Lcom/android/launcher3/helper/DotsPageIndicatorZTE;
.super Landroid/view/View;
.source "DotsPageIndicatorZTE.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;,
        Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;
    }
.end annotation


# instance fields
.field public ball1:Landroid/graphics/RectF;

.field public isMoveOnTouch:Z

.field public mCirclePaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;",
            ">;"
        }
    .end annotation
.end field

.field public mCrossWidth:F

.field public mFillColor:I

.field public mFillPaint:Landroid/graphics/Paint;

.field public mHollowColor:I

.field public mHollowPaint:Landroid/graphics/Paint;

.field public mHollowStrokeWidth:F

.field public mIsRtl:Z

.field public mItemDivider:F

.field public mMaxWindowSize:I

.field public mPageCount:I

.field public mPageWidth:I

.field public mRadius:F

.field public mSlideCircle:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

.field public mSolidColor:I

.field public mSolidPaint:Landroid/graphics/Paint;

.field public mStartScrollX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mSolidPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mHollowPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mFillPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    iput p2, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mMaxWindowSize:I

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->ball1:Landroid/graphics/RectF;

    .line 41
    .line 42
    const p2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    iput p2, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mStartScrollX:I

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    iput-boolean p2, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->isMoveOnTouch:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->init(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public addMarker(ILcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;Z)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mMaxWindowSize:I

    .line 8
    .line 9
    const-string v1, "DotsPageIndicatorZTE"

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->circleType:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->updateLastMarker(Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "addMarker error:"

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "addMarker correctIndex:"

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p3, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->initCirclePaths()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public addMarkers(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->addMarker(ILcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;Z)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void
.end method

.method public final getCorrectIndex(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final getDistance([F[F)F
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    aget p0, p2, p0

    .line 5
    .line 6
    sub-float/2addr v0, p0

    .line 7
    const/4 p0, 0x1

    .line 8
    aget p1, p1, p0

    .line 9
    .line 10
    aget p0, p2, p0

    .line 11
    .line 12
    sub-float/2addr p1, p0

    .line 13
    mul-float/2addr v0, v0

    .line 14
    mul-float/2addr p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    float-to-double p0, v0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    double-to-float p0, p0

    .line 22
    return p0
.end method

.method public final getLength([F)F
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    aget p0, p1, p0

    .line 3
    .line 4
    mul-float/2addr p0, p0

    .line 5
    const/4 v0, 0x1

    .line 6
    aget p1, p1, v0

    .line 7
    .line 8
    mul-float/2addr p1, p1

    .line 9
    add-float/2addr p0, p1

    .line 10
    float-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-float p0, p0

    .line 16
    return p0
.end method

.method public final getVector(FF)[F
    .locals 4

    .line 1
    float-to-double p0, p1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    float-to-double v2, p2

    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-float p2, v0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    mul-double/2addr p0, v2

    .line 14
    double-to-float p0, p0

    .line 15
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput p2, p1, v0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput p0, p1, p2

    .line 23
    .line 24
    return-object p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mIsRtl:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x7f060289

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    const v3, 0x7f0605ce

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const v3, 0x7f0605cd

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {p1, v3}, Lp5/a;->c(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    const v0, 0x7f0605d0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const v0, 0x7f0605cf

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-static {p1, v0}, Lp5/a;->c(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v3, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mSolidColor:I

    .line 60
    .line 61
    iput v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mHollowColor:I

    .line 62
    .line 63
    iput v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mFillColor:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v2, 0x7f070a28

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mRadius:F

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v2, 0x7f070a26

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mItemDivider:F

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v2, 0x7f070a3e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mHollowStrokeWidth:F

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v0, 0x7f070a24

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCrossWidth:F

    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mSolidPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mFillPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mHollowPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mSolidPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mFillPaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mHollowPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mSolidPaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    iget v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mSolidColor:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mFillPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    iget v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mFillColor:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mHollowPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    iget v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mHollowColor:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mHollowPaint:Landroid/graphics/Paint;

    .line 173
    .line 174
    iget v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mHollowStrokeWidth:F

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

    .line 180
    .line 181
    sget-object v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;->SOLID:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    .line 182
    .line 183
    invoke-direct {p1, v0}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;-><init>(Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mSlideCircle:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

    .line 187
    .line 188
    iget v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mRadius:F

    .line 189
    .line 190
    const/high16 v1, 0x40800000    # 4.0f

    .line 191
    .line 192
    div-float/2addr v0, v1

    .line 193
    const/high16 v1, 0x40400000    # 3.0f

    .line 194
    .line 195
    mul-float/2addr v0, v1

    .line 196
    iput v0, p1, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    .line 197
    .line 198
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    iget-object p1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mSlideCircle:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

    .line 205
    .line 206
    iget p0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mRadius:F

    .line 207
    .line 208
    const v0, 0x3f8f5c29    # 1.12f

    .line 209
    .line 210
    .line 211
    mul-float/2addr p0, v0

    .line 212
    iput p0, p1, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    .line 213
    .line 214
    :cond_3
    return-void
.end method

.method public final initCirclePaths()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

    .line 18
    .line 19
    iget v3, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mRadius:F

    .line 20
    .line 21
    iput v3, v2, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    .line 22
    .line 23
    iget v4, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mHollowStrokeWidth:F

    .line 24
    .line 25
    add-float v5, v3, v4

    .line 26
    .line 27
    const/high16 v6, 0x40000000    # 2.0f

    .line 28
    .line 29
    mul-float/2addr v5, v6

    .line 30
    iget v7, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mItemDivider:F

    .line 31
    .line 32
    add-float/2addr v5, v7

    .line 33
    int-to-float v7, v1

    .line 34
    mul-float/2addr v5, v7

    .line 35
    add-float v7, v3, v4

    .line 36
    .line 37
    add-float/2addr v5, v7

    .line 38
    add-float/2addr v3, v4

    .line 39
    mul-float/2addr v3, v6

    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v6, v4, [F

    .line 42
    .line 43
    aput v5, v6, v0

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    aput v3, v6, v5

    .line 47
    .line 48
    iput-object v6, v2, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mSlideCircle:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

    .line 53
    .line 54
    aget v3, v6, v0

    .line 55
    .line 56
    aget v6, v6, v5

    .line 57
    .line 58
    new-array v4, v4, [F

    .line 59
    .line 60
    aput v3, v4, v0

    .line 61
    .line 62
    aput v6, v4, v5

    .line 63
    .line 64
    iput-object v4, v2, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    .line 65
    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final metaBall(Landroid/graphics/Canvas;IFFF)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mSlideCircle:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 14
    .line 15
    move/from16 v4, p2

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

    .line 22
    .line 23
    new-instance v4, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v2, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    aget v6, v5, v8

    .line 32
    .line 33
    iget v2, v2, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    .line 34
    .line 35
    sub-float/2addr v6, v2

    .line 36
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    aget v5, v5, v9

    .line 40
    .line 41
    sub-float/2addr v5, v2

    .line 42
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    const/high16 v10, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float v11, v2, v10

    .line 47
    .line 48
    add-float/2addr v6, v11

    .line 49
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    mul-float/2addr v2, v10

    .line 52
    add-float/2addr v5, v2

    .line 53
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    new-instance v11, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v3, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    .line 61
    .line 62
    aget v5, v2, v8

    .line 63
    .line 64
    iget v6, v3, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    .line 65
    .line 66
    sub-float/2addr v5, v6

    .line 67
    iput v5, v11, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    aget v2, v2, v9

    .line 70
    .line 71
    sub-float/2addr v2, v6

    .line 72
    iput v2, v11, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    mul-float v12, v6, v10

    .line 75
    .line 76
    add-float/2addr v5, v12

    .line 77
    iput v5, v11, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    mul-float/2addr v6, v10

    .line 80
    add-float/2addr v2, v6

    .line 81
    iput v2, v11, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v12, 0x2

    .line 92
    new-array v13, v12, [F

    .line 93
    .line 94
    aput v2, v13, v8

    .line 95
    .line 96
    aput v5, v13, v9

    .line 97
    .line 98
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    new-array v14, v12, [F

    .line 107
    .line 108
    aput v2, v14, v8

    .line 109
    .line 110
    aput v5, v14, v9

    .line 111
    .line 112
    invoke-virtual {v0, v13, v14}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->getDistance([F[F)F

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    div-float/2addr v2, v10

    .line 121
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    div-float v16, v4, v10

    .line 126
    .line 127
    cmpl-float v17, v15, p5

    .line 128
    .line 129
    if-lez v17, :cond_4

    .line 130
    .line 131
    iget-object v5, v3, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->circleType:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    .line 132
    .line 133
    sget-object v6, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;->HOLLOW:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    .line 134
    .line 135
    if-ne v5, v6, :cond_1

    .line 136
    .line 137
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget v3, v3, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    .line 146
    .line 147
    iget-object v11, v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mHollowPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {v1, v5, v6, v3, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    move/from16 v18, v8

    .line 153
    .line 154
    move/from16 p2, v9

    .line 155
    .line 156
    const/high16 v9, 0x3f800000    # 1.0f

    .line 157
    .line 158
    move v8, v2

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_1
    sget-object v6, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;->CROSS:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    .line 162
    .line 163
    if-ne v5, v6, :cond_2

    .line 164
    .line 165
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget v5, v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCrossWidth:F

    .line 170
    .line 171
    div-float/2addr v5, v10

    .line 172
    sub-float/2addr v3, v5

    .line 173
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget v6, v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mRadius:F

    .line 178
    .line 179
    sub-float/2addr v5, v6

    .line 180
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget v4, v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCrossWidth:F

    .line 185
    .line 186
    div-float/2addr v4, v10

    .line 187
    add-float/2addr v4, v6

    .line 188
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    move/from16 v18, v8

    .line 193
    .line 194
    iget v8, v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mRadius:F

    .line 195
    .line 196
    add-float/2addr v6, v8

    .line 197
    move v8, v2

    .line 198
    move v2, v3

    .line 199
    move v3, v5

    .line 200
    move v5, v6

    .line 201
    iget-object v6, v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mSolidPaint:Landroid/graphics/Paint;

    .line 202
    .line 203
    move/from16 p2, v9

    .line 204
    .line 205
    const/high16 v9, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget v2, v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mRadius:F

    .line 215
    .line 216
    sub-float v2, v1, v2

    .line 217
    .line 218
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget v3, v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCrossWidth:F

    .line 223
    .line 224
    div-float/2addr v3, v10

    .line 225
    sub-float v3, v1, v3

    .line 226
    .line 227
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget v4, v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mRadius:F

    .line 232
    .line 233
    add-float/2addr v4, v1

    .line 234
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget v5, v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCrossWidth:F

    .line 239
    .line 240
    div-float/2addr v5, v10

    .line 241
    add-float/2addr v5, v1

    .line 242
    iget-object v6, v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mSolidPaint:Landroid/graphics/Paint;

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_2
    move/from16 v18, v8

    .line 251
    .line 252
    move/from16 p2, v9

    .line 253
    .line 254
    const/high16 v9, 0x3f800000    # 1.0f

    .line 255
    .line 256
    move v8, v2

    .line 257
    sget-object v2, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;->CIRCLE_FILL:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    .line 258
    .line 259
    if-ne v5, v2, :cond_3

    .line 260
    .line 261
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iget v3, v3, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    .line 270
    .line 271
    iget-object v5, v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mFillPaint:Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    :goto_0
    move/from16 v2, v16

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    move/from16 v18, v8

    .line 280
    .line 281
    move/from16 p2, v9

    .line 282
    .line 283
    const/high16 v9, 0x3f800000    # 1.0f

    .line 284
    .line 285
    move v8, v2

    .line 286
    iget-object v2, v3, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->circleType:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    .line 287
    .line 288
    sget-object v4, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;->CIRCLE_FILL:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    .line 289
    .line 290
    if-ne v2, v4, :cond_5

    .line 291
    .line 292
    iget v2, v3, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_5
    div-float v2, v15, p5

    .line 296
    .line 297
    sub-float v4, v9, v2

    .line 298
    .line 299
    const v2, 0x3e99999a    # 0.3f

    .line 300
    .line 301
    .line 302
    mul-float/2addr v4, v2

    .line 303
    add-float/2addr v4, v9

    .line 304
    mul-float v2, v16, v4

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const v4, 0x7f070a2a

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    :goto_1
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    iget-object v5, v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mSolidPaint:Landroid/graphics/Paint;

    .line 334
    .line 335
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    :goto_2
    const/4 v3, 0x0

    .line 339
    cmpl-float v4, v8, v3

    .line 340
    .line 341
    if-eqz v4, :cond_9

    .line 342
    .line 343
    cmpl-float v4, v2, v3

    .line 344
    .line 345
    if-nez v4, :cond_6

    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_6
    if-gtz v17, :cond_9

    .line 350
    .line 351
    sub-float v4, v8, v2

    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    cmpg-float v5, v15, v5

    .line 358
    .line 359
    if-gtz v5, :cond_7

    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_7
    add-float v5, v8, v2

    .line 364
    .line 365
    cmpg-float v6, v15, v5

    .line 366
    .line 367
    if-gez v6, :cond_8

    .line 368
    .line 369
    mul-float v3, v8, v8

    .line 370
    .line 371
    mul-float v6, v15, v15

    .line 372
    .line 373
    add-float v11, v3, v6

    .line 374
    .line 375
    mul-float v16, v2, v2

    .line 376
    .line 377
    sub-float v11, v11, v16

    .line 378
    .line 379
    mul-float v17, v8, v10

    .line 380
    .line 381
    mul-float v17, v17, v15

    .line 382
    .line 383
    div-float v11, v11, v17

    .line 384
    .line 385
    move/from16 v17, v10

    .line 386
    .line 387
    float-to-double v10, v11

    .line 388
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    double-to-float v10, v10

    .line 393
    add-float v16, v16, v6

    .line 394
    .line 395
    sub-float v16, v16, v3

    .line 396
    .line 397
    mul-float v3, v2, v17

    .line 398
    .line 399
    mul-float/2addr v3, v15

    .line 400
    div-float v3, v16, v3

    .line 401
    .line 402
    move v11, v10

    .line 403
    float-to-double v9, v3

    .line 404
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    double-to-float v3, v9

    .line 409
    move v9, v3

    .line 410
    move v3, v11

    .line 411
    goto :goto_3

    .line 412
    :cond_8
    move/from16 v17, v10

    .line 413
    .line 414
    move v9, v3

    .line 415
    :goto_3
    aget v10, v14, v18

    .line 416
    .line 417
    aget v11, v13, v18

    .line 418
    .line 419
    sub-float/2addr v10, v11

    .line 420
    aget v11, v14, p2

    .line 421
    .line 422
    aget v16, v13, p2

    .line 423
    .line 424
    sub-float v11, v11, v16

    .line 425
    .line 426
    new-array v6, v12, [F

    .line 427
    .line 428
    aput v10, v6, v18

    .line 429
    .line 430
    aput v11, v6, p2

    .line 431
    .line 432
    aget v10, v6, p2

    .line 433
    .line 434
    float-to-double v10, v10

    .line 435
    aget v6, v6, v18

    .line 436
    .line 437
    move-object/from16 v19, v13

    .line 438
    .line 439
    float-to-double v12, v6

    .line 440
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 441
    .line 442
    .line 443
    move-result-wide v10

    .line 444
    double-to-float v6, v10

    .line 445
    div-float/2addr v4, v15

    .line 446
    float-to-double v10, v4

    .line 447
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    .line 448
    .line 449
    .line 450
    move-result-wide v10

    .line 451
    double-to-float v4, v10

    .line 452
    add-float v10, v6, v3

    .line 453
    .line 454
    sub-float v11, v4, v3

    .line 455
    .line 456
    mul-float/2addr v11, v7

    .line 457
    add-float/2addr v10, v11

    .line 458
    sub-float v3, v6, v3

    .line 459
    .line 460
    sub-float/2addr v3, v11

    .line 461
    float-to-double v11, v6

    .line 462
    const-wide v20, 0x400921fb54442d18L    # Math.PI

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    add-double v22, v11, v20

    .line 468
    .line 469
    move v13, v5

    .line 470
    float-to-double v5, v9

    .line 471
    sub-double v22, v22, v5

    .line 472
    .line 473
    sub-double v24, v20, v5

    .line 474
    .line 475
    move-wide/from16 v26, v5

    .line 476
    .line 477
    float-to-double v4, v4

    .line 478
    sub-double v24, v24, v4

    .line 479
    .line 480
    float-to-double v4, v7

    .line 481
    mul-double v24, v24, v4

    .line 482
    .line 483
    sub-double v4, v22, v24

    .line 484
    .line 485
    double-to-float v4, v4

    .line 486
    sub-double v11, v11, v20

    .line 487
    .line 488
    add-double v11, v11, v26

    .line 489
    .line 490
    add-double v11, v11, v24

    .line 491
    .line 492
    double-to-float v5, v11

    .line 493
    invoke-virtual {v0, v10, v8}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->getVector(FF)[F

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v0, v3, v8}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->getVector(FF)[F

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v0, v4, v2}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->getVector(FF)[F

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v0, v5, v2}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->getVector(FF)[F

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    aget v20, v6, v18

    .line 510
    .line 511
    aget v21, v19, v18

    .line 512
    .line 513
    add-float v20, v20, v21

    .line 514
    .line 515
    aget v6, v6, p2

    .line 516
    .line 517
    aget v19, v19, p2

    .line 518
    .line 519
    add-float v6, v6, v19

    .line 520
    .line 521
    move/from16 v22, v2

    .line 522
    .line 523
    move/from16 v16, v3

    .line 524
    .line 525
    const/4 v2, 0x2

    .line 526
    new-array v3, v2, [F

    .line 527
    .line 528
    aput v20, v3, v18

    .line 529
    .line 530
    aput v6, v3, p2

    .line 531
    .line 532
    aget v6, v9, v18

    .line 533
    .line 534
    add-float v6, v6, v21

    .line 535
    .line 536
    aget v9, v9, p2

    .line 537
    .line 538
    add-float v9, v9, v19

    .line 539
    .line 540
    move-object/from16 v19, v3

    .line 541
    .line 542
    new-array v3, v2, [F

    .line 543
    .line 544
    aput v6, v3, v18

    .line 545
    .line 546
    aput v9, v3, p2

    .line 547
    .line 548
    aget v6, v11, v18

    .line 549
    .line 550
    aget v9, v14, v18

    .line 551
    .line 552
    add-float/2addr v6, v9

    .line 553
    aget v11, v11, p2

    .line 554
    .line 555
    aget v14, v14, p2

    .line 556
    .line 557
    add-float/2addr v11, v14

    .line 558
    move-object/from16 v20, v3

    .line 559
    .line 560
    new-array v3, v2, [F

    .line 561
    .line 562
    aput v6, v3, v18

    .line 563
    .line 564
    aput v11, v3, p2

    .line 565
    .line 566
    aget v6, v12, v18

    .line 567
    .line 568
    add-float/2addr v6, v9

    .line 569
    aget v9, v12, p2

    .line 570
    .line 571
    add-float/2addr v9, v14

    .line 572
    new-array v11, v2, [F

    .line 573
    .line 574
    aput v6, v11, v18

    .line 575
    .line 576
    aput v9, v11, p2

    .line 577
    .line 578
    aget v6, v19, v18

    .line 579
    .line 580
    aget v9, v3, v18

    .line 581
    .line 582
    sub-float/2addr v6, v9

    .line 583
    aget v9, v19, p2

    .line 584
    .line 585
    aget v12, v3, p2

    .line 586
    .line 587
    sub-float/2addr v9, v12

    .line 588
    new-array v2, v2, [F

    .line 589
    .line 590
    aput v6, v2, v18

    .line 591
    .line 592
    aput v9, v2, p2

    .line 593
    .line 594
    mul-float v6, v7, p4

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->getLength([F)F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    div-float/2addr v2, v13

    .line 601
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    mul-float v15, v15, v17

    .line 606
    .line 607
    div-float/2addr v15, v13

    .line 608
    const/high16 v6, 0x3f800000    # 1.0f

    .line 609
    .line 610
    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    mul-float/2addr v2, v6

    .line 615
    mul-float v6, v8, v2

    .line 616
    .line 617
    mul-float v2, v2, v22

    .line 618
    .line 619
    const v7, 0x3fc90fdb

    .line 620
    .line 621
    .line 622
    sub-float/2addr v10, v7

    .line 623
    invoke-virtual {v0, v10, v6}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->getVector(FF)[F

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    add-float/2addr v4, v7

    .line 628
    invoke-virtual {v0, v4, v2}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->getVector(FF)[F

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    sub-float/2addr v5, v7

    .line 633
    invoke-virtual {v0, v5, v2}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->getVector(FF)[F

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    add-float v5, v16, v7

    .line 638
    .line 639
    invoke-virtual {v0, v5, v6}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->getVector(FF)[F

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    new-instance v6, Landroid/graphics/Path;

    .line 644
    .line 645
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 646
    .line 647
    .line 648
    aget v7, v19, v18

    .line 649
    .line 650
    aget v9, v19, p2

    .line 651
    .line 652
    invoke-virtual {v6, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 653
    .line 654
    .line 655
    aget v7, v19, v18

    .line 656
    .line 657
    aget v9, v8, v18

    .line 658
    .line 659
    add-float v22, v7, v9

    .line 660
    .line 661
    aget v7, v19, p2

    .line 662
    .line 663
    aget v8, v8, p2

    .line 664
    .line 665
    add-float v23, v7, v8

    .line 666
    .line 667
    aget v26, v3, v18

    .line 668
    .line 669
    aget v7, v4, v18

    .line 670
    .line 671
    add-float v24, v26, v7

    .line 672
    .line 673
    aget v27, v3, p2

    .line 674
    .line 675
    aget v3, v4, p2

    .line 676
    .line 677
    add-float v25, v27, v3

    .line 678
    .line 679
    move-object/from16 v21, v6

    .line 680
    .line 681
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v3, v21

    .line 685
    .line 686
    aget v4, v11, v18

    .line 687
    .line 688
    aget v6, v11, p2

    .line 689
    .line 690
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 691
    .line 692
    .line 693
    aget v4, v11, v18

    .line 694
    .line 695
    aget v6, v2, v18

    .line 696
    .line 697
    add-float v22, v4, v6

    .line 698
    .line 699
    aget v4, v11, p2

    .line 700
    .line 701
    aget v2, v2, p2

    .line 702
    .line 703
    add-float v23, v4, v2

    .line 704
    .line 705
    aget v26, v20, v18

    .line 706
    .line 707
    aget v2, v5, v18

    .line 708
    .line 709
    add-float v24, v26, v2

    .line 710
    .line 711
    aget v27, v20, p2

    .line 712
    .line 713
    aget v2, v5, p2

    .line 714
    .line 715
    add-float v25, v27, v2

    .line 716
    .line 717
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 718
    .line 719
    .line 720
    aget v2, v19, v18

    .line 721
    .line 722
    aget v4, v19, p2

    .line 723
    .line 724
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 728
    .line 729
    .line 730
    iget-object v0, v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mSolidPaint:Landroid/graphics/Paint;

    .line 731
    .line 732
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 733
    .line 734
    .line 735
    :cond_9
    :goto_4
    return-void
.end method

.method public final move(II)V
    .locals 11

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mRadius:F

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    iget v2, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mItemDivider:F

    .line 14
    .line 15
    add-float/2addr v1, v2

    .line 16
    iget v2, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mPageWidth:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "ballDistance is "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " pageDistance is "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "DotsPageIndicatorZTE"

    .line 45
    .line 46
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->getCorrectIndex(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v6, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v3, v6, :cond_b

    .line 60
    .line 61
    iget-object v6, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object v6, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

    .line 78
    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v8, "deltaX is "

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v8, " ballDistance is "

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-boolean v4, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mIsRtl:Z

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    neg-int p1, p1

    .line 118
    :cond_2
    if-nez v3, :cond_3

    .line 119
    .line 120
    if-gez p1, :cond_3

    .line 121
    .line 122
    iput v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mStartScrollX:I

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget v4, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mPageCount:I

    .line 126
    .line 127
    iget v7, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mMaxWindowSize:I

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    if-le v4, v7, :cond_5

    .line 131
    .line 132
    div-int/lit8 v7, v7, 0x2

    .line 133
    .line 134
    sub-int/2addr v4, v7

    .line 135
    sub-int/2addr v4, v8

    .line 136
    if-lez p1, :cond_4

    .line 137
    .line 138
    if-ne v3, v7, :cond_5

    .line 139
    .line 140
    if-ge p2, v4, :cond_5

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    if-ne v3, v7, :cond_5

    .line 145
    .line 146
    if-le p2, v7, :cond_5

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int/2addr p2, v8

    .line 157
    if-ne v3, p2, :cond_6

    .line 158
    .line 159
    if-lez p1, :cond_6

    .line 160
    .line 161
    iput v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mStartScrollX:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    iget-object p2, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mSlideCircle:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

    .line 165
    .line 166
    if-eqz p2, :cond_b

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    iget-object p1, p2, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    .line 172
    .line 173
    iget-object p2, v6, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    .line 174
    .line 175
    aget v0, p2, v4

    .line 176
    .line 177
    aput v0, p1, v4

    .line 178
    .line 179
    aget p2, p2, v8

    .line 180
    .line 181
    aput p2, p1, v8

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    if-lez p1, :cond_9

    .line 188
    .line 189
    div-float p2, v1, v2

    .line 190
    .line 191
    int-to-float v7, p1

    .line 192
    mul-float/2addr p2, v7

    .line 193
    new-instance v9, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v10, "increment is "

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mSlideCircle:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

    .line 214
    .line 215
    iget-object v5, v5, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    .line 216
    .line 217
    iget-object v9, v6, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    .line 218
    .line 219
    aget v10, v9, v4

    .line 220
    .line 221
    add-float/2addr v10, p2

    .line 222
    aput v10, v5, v4

    .line 223
    .line 224
    aget p2, v9, v8

    .line 225
    .line 226
    aput p2, v5, v8

    .line 227
    .line 228
    cmpl-float p2, v7, v2

    .line 229
    .line 230
    if-nez p2, :cond_8

    .line 231
    .line 232
    add-int/lit8 p2, v3, 0x1

    .line 233
    .line 234
    iget-object v5, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-ge p2, v5, :cond_8

    .line 241
    .line 242
    iget-object v5, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

    .line 249
    .line 250
    iget-object v5, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mSlideCircle:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

    .line 251
    .line 252
    iget-object v5, v5, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    .line 253
    .line 254
    iget-object p2, p2, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    .line 255
    .line 256
    aget v7, p2, v4

    .line 257
    .line 258
    aput v7, v5, v4

    .line 259
    .line 260
    aget p2, p2, v8

    .line 261
    .line 262
    aput p2, v5, v8

    .line 263
    .line 264
    iput v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mStartScrollX:I

    .line 265
    .line 266
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 267
    .line 268
    .line 269
    :cond_9
    if-gez p1, :cond_b

    .line 270
    .line 271
    div-float/2addr v1, v2

    .line 272
    int-to-float p2, p1

    .line 273
    mul-float/2addr v1, p2

    .line 274
    iget-object p2, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mSlideCircle:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

    .line 275
    .line 276
    iget-object p2, p2, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    .line 277
    .line 278
    iget-object v5, v6, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    .line 279
    .line 280
    aget v6, v5, v4

    .line 281
    .line 282
    add-float/2addr v6, v1

    .line 283
    aput v6, p2, v4

    .line 284
    .line 285
    aget v1, v5, v8

    .line 286
    .line 287
    aput v1, p2, v8

    .line 288
    .line 289
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    int-to-float p1, p1

    .line 294
    cmpl-float p1, p1, v2

    .line 295
    .line 296
    if-nez p1, :cond_a

    .line 297
    .line 298
    sub-int/2addr v3, v8

    .line 299
    iget-object p1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-ge v3, p1, :cond_a

    .line 306
    .line 307
    iget-object p1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

    .line 314
    .line 315
    iget-object p2, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mSlideCircle:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

    .line 316
    .line 317
    iget-object p2, p2, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    .line 318
    .line 319
    iget-object p1, p1, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    .line 320
    .line 321
    aget v1, p1, v4

    .line 322
    .line 323
    aput v1, p2, v4

    .line 324
    .line 325
    aget p1, p1, v8

    .line 326
    .line 327
    aput p1, p2, v8

    .line 328
    .line 329
    iput v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mStartScrollX:I

    .line 330
    .line 331
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 332
    .line 333
    .line 334
    :cond_b
    :goto_0
    return-void
.end method

.method public moveByTouch(ZII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "moveByTouch movePix is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " position is "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "DotsPageIndicatorZTE"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->move(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mSlideCircle:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->ball1:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aget v4, v1, v3

    .line 18
    .line 19
    iget v0, v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    .line 20
    .line 21
    sub-float/2addr v4, v0

    .line 22
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aget v1, v1, v5

    .line 26
    .line 27
    sub-float/2addr v1, v0

    .line 28
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    .line 32
    mul-float v6, v0, v5

    .line 33
    .line 34
    add-float/2addr v4, v6

    .line 35
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    mul-float/2addr v0, v5

    .line 38
    add-float/2addr v1, v0

    .line 39
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v1, v3

    .line 48
    :goto_0
    if-ge v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

    .line 57
    .line 58
    iget-object v4, v2, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->circleType:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    .line 59
    .line 60
    sget-object v6, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;->CIRCLE_FILL:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    .line 61
    .line 62
    if-ne v4, v6, :cond_1

    .line 63
    .line 64
    iget-object v2, v2, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    .line 65
    .line 66
    aget v2, v2, v3

    .line 67
    .line 68
    iget-object v4, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->ball1:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-float/2addr v2, v4

    .line 75
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v4, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    cmpg-float v2, v2, v4

    .line 83
    .line 84
    if-gtz v2, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->ball1:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->ball1:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mSlideCircle:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

    .line 103
    .line 104
    iget v2, v2, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->radius:F

    .line 105
    .line 106
    iget-object v4, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mSolidPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move v8, v3

    .line 118
    :goto_2
    if-ge v8, v0, :cond_3

    .line 119
    .line 120
    iget v1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mRadius:F

    .line 121
    .line 122
    mul-float v11, v1, v5

    .line 123
    .line 124
    const/high16 v9, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v10, 0x40000000    # 2.0f

    .line 127
    .line 128
    move-object v6, p0

    .line 129
    move-object v7, p1

    .line 130
    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->metaBall(Landroid/graphics/Canvas;IFFF)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    :goto_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    const-string v0, "DotsPageIndicatorZTE"

    .line 2
    .line 3
    const-string v1, "DotsPageIndicatorZTE onMeasure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mRadius:F

    .line 16
    .line 17
    iget v2, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mHollowStrokeWidth:F

    .line 18
    .line 19
    add-float/2addr v2, v1

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float/2addr v2, v3

    .line 23
    iget v3, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mItemDivider:F

    .line 24
    .line 25
    add-float/2addr v2, v3

    .line 26
    mul-float/2addr v0, v2

    .line 27
    sub-float/2addr v0, v3

    .line 28
    const v2, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v1, v2

    .line 32
    add-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v0, 0x40800000    # 4.0f

    .line 40
    .line 41
    iget v2, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mRadius:F

    .line 42
    .line 43
    mul-float/2addr v2, v0

    .line 44
    float-to-int v0, v2

    .line 45
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public removeAllMarkers(Z)V
    .locals 1

    .line 1
    const-string p1, "DotsPageIndicatorZTE"

    .line 2
    .line 3
    const-string v0, "removeAllMarkers"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->initCirclePaths()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setActiveMarker(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->getCorrectIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mSlideCircle:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    .line 38
    .line 39
    aget v1, p1, v3

    .line 40
    .line 41
    aget p1, p1, v2

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [F

    .line 45
    .line 46
    aput v1, v4, v3

    .line 47
    .line 48
    aput p1, v4, v2

    .line 49
    .line 50
    iput-object v4, v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    .line 54
    .line 55
    aget v0, p1, v3

    .line 56
    .line 57
    aput v0, v1, v3

    .line 58
    .line 59
    aget p1, p1, v2

    .line 60
    .line 61
    aput p1, v1, v2

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public setPageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mPageCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setPageWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mPageWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public updateLastMarker(Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mMaxWindowSize:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->mCirclePaths:Ljava/util/ArrayList;

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->circleType:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
