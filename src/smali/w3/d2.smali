.class public final Lw3/d2;
.super Lw3/p1$a;
.source "MeasureScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0013\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00048\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lw3/d2;",
        "Lw3/p1$a;",
        "",
        "parentWidth",
        "Lx4/t;",
        "parentLayoutDirection",
        "",
        "density",
        "fontScale",
        "<init>",
        "(ILx4/t;FF)V",
        "m",
        "I",
        "x",
        "()I",
        "n",
        "Lx4/t;",
        "u",
        "()Lx4/t;",
        "o",
        "F",
        "getDensity",
        "()F",
        "p",
        "getFontScale",
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
.field public final m:I

.field public final n:Lx4/t;

.field public final o:F

.field public final p:F


# direct methods
.method public constructor <init>(ILx4/t;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw3/p1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw3/d2;->m:I

    .line 5
    .line 6
    iput-object p2, p0, Lw3/d2;->n:Lx4/t;

    .line 7
    .line 8
    iput p3, p0, Lw3/d2;->o:F

    .line 9
    .line 10
    iput p4, p0, Lw3/d2;->p:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Lw3/d2;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public getFontScale()F
    .locals 0

    .line 1
    iget p0, p0, Lw3/d2;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public u()Lx4/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/d2;->n:Lx4/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()I
    .locals 0

    .line 1
    iget p0, p0, Lw3/d2;->m:I

    .line 2
    .line 3
    return p0
.end method
