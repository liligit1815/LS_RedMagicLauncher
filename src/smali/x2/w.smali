.class public final Lx2/w;
.super Lx2/m$c;
.source "ZIndexModifier.kt"

# interfaces
.implements Ly3/e0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\r\u001a\u00020\u000c*\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lx2/w;",
        "Ly3/e0;",
        "Lx2/m$c;",
        "",
        "zIndex",
        "<init>",
        "(F)V",
        "Lw3/u0;",
        "Lw3/r0;",
        "measurable",
        "Lx4/b;",
        "constraints",
        "Lw3/t0;",
        "b",
        "(Lw3/u0;Lw3/r0;J)Lw3/t0;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "F",
        "Y1",
        "()F",
        "Z1",
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
.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx2/w;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y1()F
    .locals 0

    .line 1
    iget p0, p0, Lx2/w;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final Z1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/w;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public b(Lw3/u0;Lw3/r0;J)Lw3/t0;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lw3/r0;->h0(J)Lw3/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lw3/p1;->K0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lw3/p1;->z0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Lx2/w$a;

    .line 14
    .line 15
    invoke-direct {v4, p2, p0}, Lx2/w$a;-><init>(Lw3/p1;Lx2/w;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lw3/u0;->b1(Lw3/u0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lw3/t0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ZIndexModifier(zIndex="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lx2/w;->c:F

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
