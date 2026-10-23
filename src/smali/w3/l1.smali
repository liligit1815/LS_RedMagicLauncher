.class public final Lw3/l1;
.super Lw3/p1$a;
.source "Placeable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lw3/l1;",
        "Lw3/p1$a;",
        "Ly3/r1;",
        "owner",
        "<init>",
        "(Ly3/r1;)V",
        "m",
        "Ly3/r1;",
        "getOwner",
        "()Ly3/r1;",
        "",
        "x",
        "()I",
        "parentWidth",
        "Lx4/t;",
        "u",
        "()Lx4/t;",
        "parentLayoutDirection",
        "",
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
.field public final m:Ly3/r1;


# direct methods
.method public constructor <init>(Ly3/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw3/p1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/l1;->m:Ly3/r1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/l1;->m:Ly3/r1;

    .line 2
    .line 3
    invoke-interface {p0}, Ly3/r1;->getDensity()Lx4/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lx4/d;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/l1;->m:Ly3/r1;

    .line 2
    .line 3
    invoke-interface {p0}, Ly3/r1;->getDensity()Lx4/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lx4/l;->getFontScale()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public u()Lx4/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/l1;->m:Ly3/r1;

    .line 2
    .line 3
    invoke-interface {p0}, Ly3/r1;->getLayoutDirection()Lx4/t;

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
    iget-object p0, p0, Lw3/l1;->m:Ly3/r1;

    .line 2
    .line 3
    invoke-interface {p0}, Ly3/r1;->getRoot()Ly3/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ly3/j0;->F0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
