.class Landroidx/core/animation/PropertyValuesHolder$PointFToIntArray;
.super Landroidx/core/animation/TypeConverter;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PointFToIntArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/animation/TypeConverter<",
        "Landroid/graphics/PointF;",
        "[I>;"
    }
.end annotation


# instance fields
.field private mCoordinates:[I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1576
    const-class v0, Landroid/graphics/PointF;

    const-class v1, [I

    invoke-direct {p0, v0, v1}, Landroidx/core/animation/TypeConverter;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x2

    .line 1573
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$PointFToIntArray;->mCoordinates:[I

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1572
    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Landroidx/core/animation/PropertyValuesHolder$PointFToIntArray;->convert(Landroid/graphics/PointF;)[I

    move-result-object p0

    return-object p0
.end method

.method public convert(Landroid/graphics/PointF;)[I
    .locals 3

    .line 1582
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$PointFToIntArray;->mCoordinates:[I

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1583
    iget-object v0, p0, Landroidx/core/animation/PropertyValuesHolder$PointFToIntArray;->mCoordinates:[I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 1584
    iget-object p0, p0, Landroidx/core/animation/PropertyValuesHolder$PointFToIntArray;->mCoordinates:[I

    return-object p0
.end method
