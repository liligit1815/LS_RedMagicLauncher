.class public final Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;
.super Lbi/a;
.source "DotRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/DotRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconShapeInfo"
.end annotation


# static fields
.field public static DEFAULT:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

.field public static DEFAULT_NORMALIZED:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;


# instance fields
.field public final leftCornerPosition:Landroid/graphics/PointF;

.field public final rightCornerPosition:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/IconShape;->EMPTY:Lcom/android/launcher3/icons/IconShape;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->fromPath(Landroid/graphics/Path;I)Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->DEFAULT:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 12
    .line 13
    new-instance v1, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->leftCornerPosition:Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->normalizedPosition(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->DEFAULT:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->rightCornerPosition:Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->normalizedPosition(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->DEFAULT_NORMALIZED:Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbi/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->leftCornerPosition:Landroid/graphics/PointF;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->rightCornerPosition:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->leftCornerPosition:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->leftCornerPosition:Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->rightCornerPosition:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->rightCornerPosition:Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private synthetic b()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->leftCornerPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->rightCornerPosition:Landroid/graphics/PointF;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    return-object v1
.end method

.method public static fromPath(Landroid/graphics/Path;I)Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    invoke-static {p0, p1, v1}, Lcom/android/launcher3/icons/DotRenderer;->a(Landroid/graphics/Path;FF)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p0, p1, v2}, Lcom/android/launcher3/icons/DotRenderer;->a(Landroid/graphics/Path;FF)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static normalizedPosition(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    sget v1, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    sub-float/2addr v2, v3

    .line 10
    mul-float/2addr v2, v1

    .line 11
    add-float/2addr v2, v3

    .line 12
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    sub-float/2addr p0, v3

    .line 15
    mul-float/2addr v1, p0

    .line 16
    add-float/2addr v1, v3

    .line 17
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->leftCornerPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->rightCornerPosition:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lja/h;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;->b()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/android/launcher3/icons/DotRenderer$IconShapeInfo;

    .line 6
    .line 7
    const-string v1, "leftCornerPosition;rightCornerPosition"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/ie;->a([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
