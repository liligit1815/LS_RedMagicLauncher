.class public Lcom/android/launcher3/LogAccelerateInterpolator;
.super Ljava/lang/Object;
.source "LogAccelerateInterpolator.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field mBase:I

.field mDrift:I

.field final mLogScale:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/android/launcher3/LogAccelerateInterpolator;->mBase:I

    .line 13
    iput p2, p0, Lcom/android/launcher3/LogAccelerateInterpolator;->mDrift:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v0, p1, p2}, Lcom/android/launcher3/LogAccelerateInterpolator;->computeLog(FII)F

    move-result p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/LogAccelerateInterpolator;->mLogScale:F

    return-void
.end method

.method static computeLog(FII)F
    .locals 4

    int-to-double v0, p1

    neg-float p1, p0

    float-to-double v2, p1

    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    int-to-float p2, p2

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float p1, v0, p1

    iget v1, p0, Lcom/android/launcher3/LogAccelerateInterpolator;->mBase:I

    iget v2, p0, Lcom/android/launcher3/LogAccelerateInterpolator;->mDrift:I

    invoke-static {p1, v1, v2}, Lcom/android/launcher3/LogAccelerateInterpolator;->computeLog(FII)F

    move-result p1

    iget p0, p0, Lcom/android/launcher3/LogAccelerateInterpolator;->mLogScale:F

    mul-float/2addr p1, p0

    sub-float/2addr v0, p1

    :goto_0
    return v0
.end method
