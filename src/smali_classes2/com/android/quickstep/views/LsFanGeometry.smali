.class public final Lcom/android/quickstep/views/LsFanGeometry;
.super Ljava/lang/Object;
.source "LsFanGeometry.java"


# static fields
.field private static final ARC_RADIUS:D = 2.7

.field private static final FIRST_Y:F = 0.2f

.field private static final LAST_Y:F = 0.76f

.field private static final LEFTMOST_X:F = 0.81f

.field private static final STEP_Y:F = 0.14f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alpha(FFI)F
    .locals 3

    .line 61
    const/4 v0, 0x0

    if-lez p2, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/views/LsFanGeometry;->finite(F)Z

    move-result v1

    if-eqz v1, :cond_1

    cmpg-float v1, p0, v0

    if-ltz v1, :cond_1

    int-to-float v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/LsFanGeometry;->slot(FFI)F

    move-result p0

    .line 64
    add-float p1, p0, v2

    const/high16 p2, 0x40a00000    # 5.0f

    sub-float/2addr p2, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 66
    mul-float p1, p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p0, p2

    const/high16 p2, 0x40400000    # 3.0f

    sub-float/2addr p2, p0

    mul-float/2addr p1, p2

    return p1

    .line 62
    :cond_1
    :goto_0
    return v0
.end method

.method private static finite(F)Z
    .locals 1

    .line 24
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

.method public static maxPage(I)I
    .locals 1

    .line 15
    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static normalizePage(FI)F
    .locals 2

    .line 19
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanGeometry;->finite(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/android/quickstep/views/LsFanGeometry;->maxPage(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public static primary(FFFI)F
    .locals 2

    .line 45
    const v0, 0x3e0f5c29    # 0.14f

    invoke-static {p1, p2, p3}, Lcom/android/quickstep/views/LsFanGeometry;->visibleSlot(FFI)F

    move-result p1

    mul-float/2addr p1, v0

    const p2, 0x3e4ccccd    # 0.2f

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 46
    const-wide v0, 0x3fe851eb80000000L    # 0.7599999904632568

    sub-double/2addr v0, p1

    .line 47
    const-wide p1, 0x401d28f5c28f5c2aL    # 7.290000000000001

    mul-double/2addr v0, v0

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide v0, 0x400599999999999aL    # 2.7

    sub-double/2addr v0, p1

    .line 49
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanGeometry;->safeSize(F)F

    move-result p0

    const-wide p1, 0x3fe9eb8520000000L    # 0.8100000023841858

    add-double/2addr v0, p1

    double-to-float p1, v0

    mul-float/2addr p0, p1

    return p0
.end method

.method public static rotation(FFI)F
    .locals 1

    .line 74
    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/LsFanGeometry;->visibleSlot(FFI)F

    move-result p0

    mul-float/2addr p0, v0

    const/high16 p1, 0x41200000    # 10.0f

    sub-float/2addr p1, p0

    const/high16 p0, -0x40000000    # -2.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static safeSize(F)F
    .locals 2

    .line 28
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanGeometry;->finite(F)Z

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
    .locals 0

    .line 57
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static secondary(FFFI)F
    .locals 1

    .line 53
    invoke-static {p0}, Lcom/android/quickstep/views/LsFanGeometry;->safeSize(F)F

    move-result p0

    const v0, 0x3e0f5c29    # 0.14f

    invoke-static {p1, p2, p3}, Lcom/android/quickstep/views/LsFanGeometry;->visibleSlot(FFI)F

    move-result p1

    mul-float/2addr p1, v0

    const p2, 0x3e4ccccd    # 0.2f

    add-float/2addr p1, p2

    mul-float/2addr p0, p1

    return p0
.end method

.method private static slot(FFI)F
    .locals 2

    .line 33
    if-lez p2, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/views/LsFanGeometry;->finite(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x5

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 35
    invoke-static {p1, p2}, Lcom/android/quickstep/views/LsFanGeometry;->normalizePage(FI)F

    move-result p1

    sub-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0

    .line 33
    :cond_1
    :goto_0
    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method private static visibleSlot(FFI)F
    .locals 1

    .line 41
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/LsFanGeometry;->slot(FFI)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static z(FFI)F
    .locals 1

    .line 70
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/LsFanGeometry;->visibleSlot(FFI)F

    move-result p0

    mul-float/2addr p0, v0

    const/high16 p1, 0x41200000    # 10.0f

    add-float/2addr p0, p1

    return p0
.end method
