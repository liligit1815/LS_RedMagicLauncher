.class public final Lq0/z0;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u001a\u001f\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\n\"\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lx4/d;",
        "density",
        "",
        "velocity",
        "b",
        "(Lx4/d;F)F",
        "a",
        "F",
        "PlatformFlingScrollFriction",
        "",
        "D",
        "DecelerationRate",
        "c",
        "DecelMinusOne",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:F

.field public static final b:D

.field public static final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lq0/z0;->a:F

    .line 6
    .line 7
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    div-double/2addr v0, v2

    .line 26
    sput-wide v0, Lq0/z0;->b:D

    .line 27
    .line 28
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    sub-double/2addr v0, v2

    .line 31
    sput-wide v0, Lq0/z0;->c:D

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lx4/d;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/z0;->b(Lx4/d;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lx4/d;F)F
    .locals 6

    .line 1
    const v0, 0x43c10b3d

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lx4/d;->getDensity()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-float/2addr p0, v0

    .line 9
    const/high16 v0, 0x43200000    # 160.0f

    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    const v0, 0x3f570a3d    # 0.84f

    .line 13
    .line 14
    .line 15
    mul-float/2addr p0, v0

    .line 16
    float-to-double v0, p0

    .line 17
    const p0, 0x3eb33333    # 0.35f

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    mul-float/2addr p1, p0

    .line 25
    float-to-double p0, p1

    .line 26
    sget v2, Lq0/z0;->a:F

    .line 27
    .line 28
    float-to-double v3, v2

    .line 29
    mul-double/2addr v3, v0

    .line 30
    div-double/2addr p0, v3

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    float-to-double v2, v2

    .line 36
    mul-double/2addr v2, v0

    .line 37
    sget-wide v0, Lq0/z0;->b:D

    .line 38
    .line 39
    sget-wide v4, Lq0/z0;->c:D

    .line 40
    .line 41
    div-double/2addr v0, v4

    .line 42
    mul-double/2addr v0, p0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    mul-double/2addr v2, p0

    .line 48
    double-to-float p0, v2

    .line 49
    return p0
.end method
