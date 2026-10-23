.class public final Ln0/a;
.super Ljava/lang/Object;
.source "SplineBasedDecay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Ln0/a;",
        "",
        "<init>",
        "()V",
        "",
        "time",
        "Ln0/a$a;",
        "b",
        "(F)Ln0/a$a;",
        "velocity",
        "friction",
        "",
        "a",
        "(FF)D",
        "",
        "[F",
        "SplinePositions",
        "c",
        "SplineTimes",
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


# static fields
.field public static final a:Ln0/a;

.field public static final b:[F

.field public static final c:[F

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/a;->a:Ln0/a;

    .line 7
    .line 8
    const/16 v0, 0x65

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    sput-object v1, Ln0/a;->b:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    sput-object v0, Ln0/a;->c:[F

    .line 17
    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Ln0/j0;->a([F[FI)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    sput v0, Ln0/a;->d:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(FF)D
    .locals 2

    .line 1
    const p0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    mul-float/2addr p1, p0

    .line 9
    float-to-double p0, p1

    .line 10
    float-to-double v0, p2

    .line 11
    div-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final b(F)Ln0/a$a;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, p0, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    int-to-float v2, v1

    .line 11
    mul-float v3, v2, p1

    .line 12
    .line 13
    float-to-int v3, v3

    .line 14
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    int-to-float p0, v3

    .line 17
    div-float/2addr p0, v2

    .line 18
    add-int/lit8 v0, v3, 0x1

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    div-float/2addr v1, v2

    .line 22
    sget-object v2, Ln0/a;->b:[F

    .line 23
    .line 24
    aget v3, v2, v3

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    sub-float/2addr v0, v3

    .line 29
    sub-float/2addr v1, p0

    .line 30
    div-float/2addr v0, v1

    .line 31
    sub-float/2addr p1, p0

    .line 32
    mul-float/2addr p1, v0

    .line 33
    add-float p0, v3, p1

    .line 34
    .line 35
    move v4, v0

    .line 36
    move v0, p0

    .line 37
    move p0, v4

    .line 38
    :cond_0
    new-instance p1, Ln0/a$a;

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Ln0/a$a;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
