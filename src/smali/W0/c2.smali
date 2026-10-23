.class public final Lw0/c2;
.super Lx2/m$c;
.source "RowColumnImpl.kt"

# interfaces
.implements Ly3/u1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c*\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lw0/c2;",
        "Ly3/u1;",
        "Lx2/m$c;",
        "",
        "weight",
        "",
        "fill",
        "<init>",
        "(FZ)V",
        "Lx4/d;",
        "",
        "parentData",
        "Lw0/h3;",
        "Y1",
        "(Lx4/d;Ljava/lang/Object;)Lw0/h3;",
        "c",
        "F",
        "getWeight",
        "()F",
        "a2",
        "(F)V",
        "m",
        "Z",
        "getFill",
        "()Z",
        "Z1",
        "(Z)V",
        "foundation-layout"
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

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw0/c2;->c:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lw0/c2;->m:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic L(Lx4/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw0/c2;->Y1(Lx4/d;Ljava/lang/Object;)Lw0/h3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Y1(Lx4/d;Ljava/lang/Object;)Lw0/h3;
    .locals 7

    .line 1
    instance-of p1, p2, Lw0/h3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lw0/h3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance v0, Lw0/h3;

    .line 12
    .line 13
    const/16 v5, 0xf

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v0 .. v6}, Lw0/h3;-><init>(FZLw0/f0;Lw0/n0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_1
    iget p1, p0, Lw0/c2;->c:F

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lw0/h3;->g(F)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lw0/c2;->m:Z

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lw0/h3;->f(Z)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final Z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/c2;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/c2;->c:F

    .line 2
    .line 3
    return-void
.end method
