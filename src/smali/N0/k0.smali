.class public final Ln0/k0;
.super Ljava/lang/Object;
.source "SplineBasedFloatDecayAnimationSpec.kt"

# interfaces
.implements Lo0/l0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Ln0/k0;",
        "Lo0/l0;",
        "Lx4/d;",
        "density",
        "<init>",
        "(Lx4/d;)V",
        "",
        "initialValue",
        "initialVelocity",
        "d",
        "(FF)F",
        "",
        "playTimeNanos",
        "e",
        "(JFF)F",
        "c",
        "(FF)J",
        "b",
        "startVelocity",
        "f",
        "(F)F",
        "Ln0/z;",
        "a",
        "Ln0/z;",
        "flingCalculator",
        "()F",
        "absVelocityThreshold",
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
.field public final a:Ln0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx4/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/z;

    .line 5
    .line 6
    invoke-static {}, Ln0/l0;->a()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1, p1}, Ln0/z;-><init>(FLx4/d;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln0/k0;->a:Ln0/z;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(JFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Ln0/k0;->a:Ln0/z;

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Ln0/z;->d(F)Ln0/z$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Ln0/z$a;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public c(FF)J
    .locals 2

    .line 1
    iget-object p0, p0, Ln0/k0;->a:Ln0/z;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ln0/z;->c(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public d(FF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ln0/k0;->f(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public e(JFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Ln0/k0;->a:Ln0/z;

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Ln0/z;->d(F)Ln0/z$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Ln0/z$a;->a(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-float/2addr p3, p0

    .line 16
    return p3
.end method

.method public final f(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/k0;->a:Ln0/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/z;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr p0, p1

    .line 12
    return p0
.end method
