.class public final Lo0/e0;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a-\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\u0004\u0008\u0000\u0010\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\u0004\u0008\u0000\u0010\u0006*\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lo0/c0;",
        "",
        "initialValue",
        "initialVelocity",
        "a",
        "(Lo0/c0;FF)F",
        "T",
        "frictionMultiplier",
        "absVelocityThreshold",
        "b",
        "(FF)Lo0/c0;",
        "Lo0/l0;",
        "d",
        "(Lo0/l0;)Lo0/c0;",
        "animation-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lo0/c0;FF)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/c0<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/k3;->O(Lkotlin/jvm/internal/FloatCompanionObject;)Lo0/q2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lo0/c0;->a(Lo0/q2;)Lo0/n3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lo0/u;->a(F)Lo0/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lo0/u;->a(F)Lo0/p;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1, p2}, Lo0/n3;->b(Lo0/t;Lo0/t;)Lo0/t;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lo0/p;

    .line 24
    .line 25
    invoke-virtual {p0}, Lo0/p;->f()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final b(FF)Lo0/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(FF)",
            "Lo0/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo0/m0;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo0/e0;->d(Lo0/l0;)Lo0/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(FFILjava/lang/Object;)Lo0/c0;
    .locals 0

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const p1, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1}, Lo0/e0;->b(FF)Lo0/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(Lo0/l0;)Lo0/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0/l0;",
            ")",
            "Lo0/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo0/d0;-><init>(Lo0/l0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
