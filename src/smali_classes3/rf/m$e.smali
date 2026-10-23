.class public Lrf/m$e;
.super Lrf/m$f;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrf/m$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lrf/m$e;)F
    .locals 0

    .line 1
    iget p0, p0, Lrf/m$e;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lrf/m$e;F)F
    .locals 0

    .line 1
    iput p1, p0, Lrf/m$e;->b:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lrf/m$e;)F
    .locals 0

    .line 1
    iget p0, p0, Lrf/m$e;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lrf/m$e;F)F
    .locals 0

    .line 1
    iput p1, p0, Lrf/m$e;->c:F

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/m$f;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lrf/m$e;->b:F

    .line 10
    .line 11
    iget p0, p0, Lrf/m$e;->c:F

    .line 12
    .line 13
    invoke-virtual {p2, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
