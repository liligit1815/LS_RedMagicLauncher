.class public final Ln0/z;
.super Ljava/lang/Object;
.source "FlingCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/z$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Ln0/z;",
        "",
        "",
        "friction",
        "Lx4/d;",
        "density",
        "<init>",
        "(FLx4/d;)V",
        "velocity",
        "",
        "c",
        "(F)J",
        "b",
        "(F)F",
        "Ln0/z$a;",
        "d",
        "(F)Ln0/z$a;",
        "a",
        "(Lx4/d;)F",
        "",
        "e",
        "(F)D",
        "F",
        "Lx4/d;",
        "getDensity",
        "()Lx4/d;",
        "magicPhysicalCoefficient",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:Lx4/d;

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FLx4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln0/z;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Ln0/z;->b:Lx4/d;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ln0/z;->a(Lx4/d;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ln0/z;->c:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lx4/d;)F
    .locals 0

    .line 1
    const p0, 0x3f570a3d    # 0.84f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lx4/d;->getDensity()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p0, p1}, Ln0/a0;->a(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(F)F
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ln0/z;->e(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ln0/a0;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double v2, p1

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    iget p1, p0, Ln0/z;->a:F

    .line 14
    .line 15
    iget p0, p0, Ln0/z;->c:F

    .line 16
    .line 17
    mul-float/2addr p1, p0

    .line 18
    float-to-double p0, p1

    .line 19
    invoke-static {}, Ln0/a0;->b()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    float-to-double v4, v4

    .line 24
    div-double/2addr v4, v2

    .line 25
    mul-double/2addr v4, v0

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    mul-double/2addr p0, v0

    .line 31
    double-to-float p0, p0

    .line 32
    return p0
.end method

.method public final c(F)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ln0/z;->e(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {}, Ln0/a0;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v0, v2

    .line 13
    div-double/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr p0, v0

    .line 24
    double-to-long p0, p0

    .line 25
    return-wide p0
.end method

.method public final d(F)Ln0/z$a;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ln0/z;->e(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ln0/a0;->b()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    new-instance v4, Ln0/z$a;

    .line 14
    .line 15
    iget v5, p0, Ln0/z;->a:F

    .line 16
    .line 17
    iget p0, p0, Ln0/z;->c:F

    .line 18
    .line 19
    mul-float/2addr v5, p0

    .line 20
    float-to-double v5, v5

    .line 21
    invoke-static {}, Ln0/a0;->b()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    float-to-double v7, p0

    .line 26
    div-double/2addr v7, v2

    .line 27
    mul-double/2addr v7, v0

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    mul-double/2addr v5, v7

    .line 33
    double-to-float p0, v5

    .line 34
    div-double/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v0, v2

    .line 45
    double-to-long v0, v0

    .line 46
    invoke-direct {v4, p1, p0, v0, v1}, Ln0/z$a;-><init>(FFJ)V

    .line 47
    .line 48
    .line 49
    return-object v4
.end method

.method public final e(F)D
    .locals 2

    .line 1
    sget-object v0, Ln0/a;->a:Ln0/a;

    .line 2
    .line 3
    iget v1, p0, Ln0/z;->a:F

    .line 4
    .line 5
    iget p0, p0, Ln0/z;->c:F

    .line 6
    .line 7
    mul-float/2addr v1, p0

    .line 8
    invoke-virtual {v0, p1, v1}, Ln0/a;->a(FF)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method
