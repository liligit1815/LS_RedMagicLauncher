.class Landroidx/core/animation/PropertyValuesHolder$PointFToFloatArray;
.super Landroidx/core/animation/TypeConverter;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PointFToFloatArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/animation/TypeConverter<",
        "Landroid/graphics/PointF;",
        "[F>;"
    }
.end annotation


# instance fields
.field private mCoordinates:[F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1557
    const-class v0, Landroid/graphics/PointF;

    const-class v1, [F

    invoke-direct {p0, v0, v1}, Landroidx/core/animation/TypeConverter;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x2

    .line 1554
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$PointFToFloatArray;->mCoordinates:[F

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1553
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Landroidx/core/animation/PropertyValuesHolder$PointFToFloatArray;->convert(Landroid/graphics/PointF;)[F

    move-result-object p0

    return-object p0
.end method

.method public convert(Landroid/graphics/PointF;)[F
    .locals 3

    .line 1563
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$PointFToFloatArray;->mCoordinates:[F

    const/4 v1, 0x0

    iget v2, p1, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    .line 1564
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$PointFToFloatArray;->mCoordinates:[F

    const/4 v1, 0x1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    aput p1, v0, v1

    .line 1565
    iget-object p0, p0, Landroidx/core/animation/PropertyValuesHolder$PointFToFloatArray;->mCoordinates:[F

    return-object p0
.end method
