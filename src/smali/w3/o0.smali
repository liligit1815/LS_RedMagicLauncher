.class public final Lw3/o0;
.super Lw3/p1$a;
.source "Placeable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u0007*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lw3/o0;",
        "Lw3/p1$a;",
        "Ly3/s0;",
        "within",
        "<init>",
        "(Ly3/s0;)V",
        "Lw3/x1;",
        "",
        "defaultValue",
        "r",
        "(Lw3/x1;F)F",
        "m",
        "Ly3/s0;",
        "",
        "x",
        "()I",
        "parentWidth",
        "Lx4/t;",
        "u",
        "()Lx4/t;",
        "parentLayoutDirection",
        "getDensity",
        "()F",
        "density",
        "getFontScale",
        "fontScale",
        "ui"
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
.field public final m:Ly3/s0;


# direct methods
.method public constructor <init>(Ly3/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw3/p1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/o0;->m:Ly3/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/o0;->m:Ly3/s0;

    .line 2
    .line 3
    invoke-interface {p0}, Lx4/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/o0;->m:Ly3/s0;

    .line 2
    .line 3
    invoke-interface {p0}, Lx4/l;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public r(Lw3/x1;F)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw3/x1;->b()Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lw3/x1;->b()Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    iget-object p0, p0, Lw3/o0;->m:Ly3/s0;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ly3/s0;->i1(Lw3/x1;F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public u()Lx4/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/o0;->m:Ly3/s0;

    .line 2
    .line 3
    invoke-interface {p0}, Lw3/w;->getLayoutDirection()Lx4/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public x()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/o0;->m:Ly3/s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw3/p1;->I0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
