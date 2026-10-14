.class public Lcom/android/launcher3/iconanimation/RoundPolygon;
.super Ljava/lang/Object;
.source "RoundPolygon.java"


# static fields
.field public static final RECTANGLE:I


# instance fields
.field private angle:F

.field private baselineAngle:F

.field private centerX:F

.field private centerY:F

.field private circleState:Z

.field private cornerRadius:F

.field private octagonState:Z

.field offset:[I

.field private path:Landroid/graphics/Path;

.field r1:F

.field private radius:F

.field private side:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->octagonState:Z

    .line 23
    iput-boolean v0, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->circleState:Z

    const/16 v0, 0xb

    .line 24
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->offset:[I

    const v0, 0x3e4ccccd    # 0.2f

    .line 25
    iput v0, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->r1:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0xe1
        0x156
        0x1a4
        0x1e5
        0x21c
        0x24c
        0x274
    .end array-data
.end method

.method private calculatePath()Landroid/graphics/Path;
    .locals 15

    .line 116
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 125
    iget v1, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->centerX:F

    float-to-double v1, v1

    iget v3, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->cornerRadius:F

    float-to-double v3, v3

    iget v5, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->baselineAngle:F

    iget v6, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->r1:F

    iget v7, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->angle:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v5, v7, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-float v1, v1

    .line 126
    iget v2, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->centerY:F

    float-to-double v2, v2

    iget v4, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->cornerRadius:F

    float-to-double v4, v4

    iget v6, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->baselineAngle:F

    iget v9, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->r1:F

    iget v10, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->angle:F

    mul-float/2addr v9, v10

    sub-float/2addr v6, v9

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    sub-double v9, v7, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v4, v9

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 127
    iget v3, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->centerX:F

    float-to-double v3, v3

    iget v5, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->radius:F

    float-to-double v5, v5

    iget v9, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->baselineAngle:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    sub-double v9, v7, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v5, v9

    add-double/2addr v3, v5

    double-to-float v3, v3

    .line 128
    iget v4, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->centerY:F

    float-to-double v4, v4

    iget v6, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->radius:F

    float-to-double v9, v6

    iget v6, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->baselineAngle:F

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    sub-double v11, v7, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    add-double/2addr v4, v9

    double-to-float v4, v4

    .line 129
    iget v5, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->centerX:F

    float-to-double v5, v5

    iget v9, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->cornerRadius:F

    float-to-double v9, v9

    iget v11, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->baselineAngle:F

    iget v12, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->r1:F

    iget v13, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->angle:F

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    sub-double v11, v7, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    add-double/2addr v5, v9

    double-to-float v5, v5

    .line 130
    iget v6, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->centerY:F

    float-to-double v9, v6

    iget v6, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->cornerRadius:F

    float-to-double v11, v6

    iget v6, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->baselineAngle:F

    iget v13, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->r1:F

    iget v14, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->angle:F

    mul-float/2addr v13, v14

    add-float/2addr v6, v13

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    sub-double v13, v7, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    add-double/2addr v9, v11

    double-to-float v6, v9

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 v1, 0x1

    .line 135
    :goto_0
    iget v2, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->side:I

    if-ge v1, v2, :cond_0

    .line 136
    iget v2, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->baselineAngle:F

    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/iconanimation/RoundPolygon;->getAngle(FI)F

    move-result v2

    .line 137
    iget v3, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->centerX:F

    float-to-double v3, v3

    iget v5, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->cornerRadius:F

    float-to-double v5, v5

    iget v9, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->r1:F

    iget v10, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->angle:F

    mul-float/2addr v9, v10

    sub-float v9, v2, v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    sub-double v9, v7, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v5, v9

    add-double/2addr v3, v5

    double-to-float v3, v3

    .line 138
    iget v4, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->centerY:F

    float-to-double v4, v4

    iget v6, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->cornerRadius:F

    float-to-double v9, v6

    iget v6, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->r1:F

    iget v11, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->angle:F

    mul-float/2addr v6, v11

    sub-float v6, v2, v6

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    sub-double v11, v7, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    add-double/2addr v4, v9

    double-to-float v4, v4

    .line 139
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    iget v3, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->centerX:F

    float-to-double v3, v3

    iget v5, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->radius:F

    float-to-double v5, v5

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    sub-double v11, v7, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v5, v11

    add-double/2addr v3, v5

    double-to-float v3, v3

    .line 141
    iget v4, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->centerY:F

    float-to-double v4, v4

    iget v6, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->radius:F

    float-to-double v11, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    sub-double v9, v7, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v11, v9

    add-double/2addr v4, v11

    double-to-float v4, v4

    .line 142
    iget v5, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->centerX:F

    float-to-double v5, v5

    iget v9, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->cornerRadius:F

    float-to-double v9, v9

    iget v11, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->r1:F

    iget v12, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->angle:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v2

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    sub-double v11, v7, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    add-double/2addr v5, v9

    double-to-float v5, v5

    .line 143
    iget v6, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->centerY:F

    float-to-double v9, v6

    iget v6, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->cornerRadius:F

    float-to-double v11, v6

    iget v6, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->r1:F

    iget v13, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->angle:F

    mul-float/2addr v6, v13

    add-float/2addr v2, v6

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    sub-double v13, v7, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    add-double/2addr v9, v11

    double-to-float v2, v9

    .line 144
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 146
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method private getAngle(FI)F
    .locals 6

    .line 90
    iget v0, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->side:I

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->octagonState:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->circleState:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->offset:[I

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    int-to-float v2, v2

    .line 96
    aget v0, v1, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 99
    iget v3, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->side:I

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    const/high16 v5, 0x43b40000    # 360.0f

    div-float v4, v5, v4

    add-float/2addr v2, v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    add-float/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-float/2addr v0, v2

    .line 103
    iget-object p2, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->offset:[I

    iget p0, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->side:I

    aget v1, p2, p0

    add-int/lit8 v3, p0, -0x1

    aget v3, p2, v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-int/lit8 p0, p0, -0x1

    .line 104
    aget p0, p2, p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    mul-float/2addr p1, v0

    add-float/2addr p1, v2

    return p1

    :cond_2
    :goto_1
    int-to-float p2, p2

    .line 91
    iget p0, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->angle:F

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    return p1
.end method

.method private getSide(F)I
    .locals 1

    const/high16 p0, 0x43610000    # 225.0f

    cmpg-float p0, p1, p0

    const/4 v0, 0x4

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x43ab0000    # 342.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/high16 p0, 0x43d20000    # 420.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const p0, 0x43f28000    # 485.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/high16 p0, 0x44070000    # 540.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/high16 p0, 0x44130000    # 588.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/high16 p0, 0x441d0000    # 628.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_6

    const/16 v0, 0xa

    :cond_6
    :goto_0
    return v0
.end method

.method private getcornerRadius()F
    .locals 6

    .line 109
    iget v0, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->side:I

    add-int/lit8 v1, v0, -0x2

    mul-int/lit8 v1, v1, 0x5a

    div-int/2addr v1, v0

    int-to-float v0, v1

    .line 110
    iget v1, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->angle:F

    iget v2, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->r1:F

    mul-float/2addr v1, v2

    float-to-double v2, v0

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget p0, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->radius:F

    float-to-double v4, p0

    mul-double/2addr v2, v4

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    double-to-float p0, v2

    return p0
.end method


# virtual methods
.method public getPath()Landroid/graphics/Path;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->path:Landroid/graphics/Path;

    return-object p0
.end method

.method public updateCirclePolygon(FFFF)V
    .locals 1

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->circleState:Z

    .line 56
    iput p1, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->baselineAngle:F

    .line 57
    iput p2, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->radius:F

    const/16 p1, 0xa

    .line 58
    iput p1, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->side:I

    .line 59
    iput p3, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->centerX:F

    .line 60
    iput p4, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->centerY:F

    const/high16 p2, 0x43b40000    # 360.0f

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 61
    iput p2, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->angle:F

    .line 62
    invoke-direct {p0}, Lcom/android/launcher3/iconanimation/RoundPolygon;->getcornerRadius()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->cornerRadius:F

    .line 63
    invoke-direct {p0}, Lcom/android/launcher3/iconanimation/RoundPolygon;->calculatePath()Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->path:Landroid/graphics/Path;

    return-void
.end method

.method public updateDownPolygon(FFFF)V
    .locals 4

    .line 30
    iput p1, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->baselineAngle:F

    const/high16 v0, 0x42340000    # 45.0f

    sub-float v0, p1, v0

    mul-float/2addr v0, p2

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x40a2380000000000L    # 2332.0

    div-double/2addr v0, v2

    double-to-float p2, v0

    iput p2, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->radius:F

    .line 32
    invoke-direct {p0, p1}, Lcom/android/launcher3/iconanimation/RoundPolygon;->getSide(F)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->side:I

    .line 33
    iput p3, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->centerX:F

    .line 34
    iput p4, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->centerY:F

    const/high16 p2, 0x43b40000    # 360.0f

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 35
    iput p2, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->angle:F

    .line 36
    invoke-direct {p0}, Lcom/android/launcher3/iconanimation/RoundPolygon;->getcornerRadius()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->cornerRadius:F

    .line 37
    invoke-direct {p0}, Lcom/android/launcher3/iconanimation/RoundPolygon;->calculatePath()Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->path:Landroid/graphics/Path;

    return-void
.end method

.method public updateOctagonPolygon(FFFF)V
    .locals 2

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->octagonState:Z

    .line 43
    iput p1, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->baselineAngle:F

    const p1, 0x43f78000    # 495.0f

    mul-float/2addr p2, p1

    float-to-double p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr p1, v0

    const-wide v0, 0x40a2380000000000L    # 2332.0

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->radius:F

    const/16 p1, 0x8

    .line 45
    iput p1, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->side:I

    .line 46
    iput p3, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->centerX:F

    .line 47
    iput p4, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->centerY:F

    const/high16 p2, 0x43b40000    # 360.0f

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 48
    iput p2, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->angle:F

    .line 49
    invoke-direct {p0}, Lcom/android/launcher3/iconanimation/RoundPolygon;->getcornerRadius()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->cornerRadius:F

    .line 50
    invoke-direct {p0}, Lcom/android/launcher3/iconanimation/RoundPolygon;->calculatePath()Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/iconanimation/RoundPolygon;->path:Landroid/graphics/Path;

    return-void
.end method
