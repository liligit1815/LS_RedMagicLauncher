.class public final Lcom/android/quickstep/views/LsOrbitGeometry;
.super Ljava/lang/Object;
.source "LsOrbitGeometry.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alpha(FFI)F
    .locals 2

    .line 66
    const/4 v0, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    if-gt p2, v0, :cond_0

    return v1

    .line 70
    :cond_0
    nop

    .line 71
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/LsOrbitGeometry;->distance(FFI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x40400000    # 3.0f

    sub-float p0, p1, p0

    .line 70
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 72
    mul-float p2, p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    return p2
.end method

.method private static angle(FFI)F
    .locals 2

    .line 44
    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    nop

    .line 44
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/LsOrbitGeometry;->distance(FFI)F

    move-result p0

    .line 45
    const/4 p1, 0x6

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, p1

    double-to-float p1, v0

    mul-float/2addr p0, p1

    .line 44
    :goto_0
    return p0
.end method

.method private static depth(FFI)F
    .locals 0

    .line 49
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/LsOrbitGeometry;->angle(FFI)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p0, p1

    return p0
.end method

.method public static distance(FFI)F
    .locals 8

    .line 17
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p2, v0, :cond_5

    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitGeometry;->finite(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/android/quickstep/views/LsOrbitGeometry;->finite(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    float-to-double v2, p0

    invoke-static {v2, v3, p2}, Lcom/android/quickstep/views/LsOrbitGeometry;->wrap(DI)D

    move-result-wide v2

    float-to-double p0, p1

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/LsOrbitGeometry;->wrap(DI)D

    move-result-wide p0

    sub-double/2addr v2, p0

    .line 21
    int-to-double p0, p2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, p0

    .line 22
    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    sub-double/2addr v2, p0

    goto :goto_0

    .line 23
    :cond_1
    neg-double v6, v4

    cmpg-double v0, v2, v6

    if-gez v0, :cond_2

    add-double/2addr v2, p0

    .line 24
    :cond_2
    :goto_0
    double-to-float p0, v2

    .line 26
    float-to-double v2, p0

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_3

    int-to-float p1, p2

    sub-float/2addr p0, p1

    .line 27
    :cond_3
    cmpl-float p1, p0, v1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, p0

    :goto_1
    return v1

    .line 17
    :cond_5
    :goto_2
    return v1
.end method

.method private static finite(F)Z
    .locals 1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static normalizePage(FI)F
    .locals 4

    .line 9
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_3

    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitGeometry;->finite(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    float-to-double v2, p0

    invoke-static {v2, v3, p1}, Lcom/android/quickstep/views/LsOrbitGeometry;->wrap(DI)D

    move-result-wide v2

    double-to-float p0, v2

    .line 12
    int-to-float p1, p1

    cmpl-float p1, p0, p1

    if-gez p1, :cond_2

    cmpl-float p1, p0, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :cond_2
    :goto_0
    return v1

    .line 9
    :cond_3
    :goto_1
    return v1
.end method

.method public static primary(FFFI)F
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitGeometry;->safeSize(F)F

    move-result p0

    invoke-static {p1, p2, p3}, Lcom/android/quickstep/views/LsOrbitGeometry;->angle(FFI)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    const p2, 0x3efc6a7f    # 0.493f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    sub-float/2addr p2, p1

    mul-float/2addr p0, p2

    return p0
.end method

.method private static safeSize(F)F
    .locals 2

    .line 40
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitGeometry;->finite(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    return p0
.end method

.method public static scale(FFI)F
    .locals 1

    .line 62
    const v0, 0x3ee66666    # 0.45f

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/LsOrbitGeometry;->depth(FFI)F

    move-result p0

    mul-float/2addr p0, v0

    const p1, 0x3f0ccccd    # 0.55f

    add-float/2addr p0, p1

    return p0
.end method

.method public static secondary(FFFI)F
    .locals 1

    .line 58
    invoke-static {p0}, Lcom/android/quickstep/views/LsOrbitGeometry;->safeSize(F)F

    move-result p0

    const v0, 0x3ebf7cee    # 0.374f

    invoke-static {p1, p2, p3}, Lcom/android/quickstep/views/LsOrbitGeometry;->depth(FFI)F

    move-result p1

    mul-float/2addr p1, v0

    const p2, 0x3e6e978d    # 0.233f

    add-float/2addr p1, p2

    mul-float/2addr p0, p1

    return p0
.end method

.method private static wrap(DI)D
    .locals 4

    .line 31
    int-to-double v0, p2

    rem-double/2addr p0, v0

    .line 32
    const-wide/16 v2, 0x0

    cmpg-double p2, p0, v2

    if-gez p2, :cond_0

    add-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static z(FFI)F
    .locals 1

    .line 76
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/LsOrbitGeometry;->depth(FFI)F

    move-result p0

    mul-float/2addr p0, v0

    const/high16 p1, 0x41200000    # 10.0f

    add-float/2addr p0, p1

    return p0
.end method
