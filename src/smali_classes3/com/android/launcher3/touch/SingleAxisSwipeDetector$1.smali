.class Lcom/android/launcher3/touch/SingleAxisSwipeDetector$1;
.super Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;
.source "SingleAxisSwipeDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/touch/SingleAxisSwipeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;-><init>()V

    return-void
.end method


# virtual methods
.method extractDirection(Landroid/graphics/PointF;)F
    .locals 0

    .line 53
    iget p0, p1, Landroid/graphics/PointF;->y:F

    return p0
.end method

.method extractOrthogonalDirection(Landroid/graphics/PointF;)F
    .locals 0

    .line 58
    iget p0, p1, Landroid/graphics/PointF;->x:F

    return p0
.end method

.method isNegative(F)Z
    .locals 0

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isPositive(F)Z
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 64
    const-string p0, "VERTICAL"

    return-object p0
.end method
