.class public final Lw0/z1;
.super Lw0/x1;
.source "Intrinsic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\r\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0013\u001a\u00020\u0011*\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\u0011*\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lw0/z1;",
        "Lw0/x1;",
        "Lw0/v1;",
        "width",
        "",
        "enforceIncoming",
        "<init>",
        "(Lw0/v1;Z)V",
        "Lw3/u0;",
        "Lw3/r0;",
        "measurable",
        "Lx4/b;",
        "constraints",
        "Z1",
        "(Lw3/u0;Lw3/r0;J)J",
        "Lw3/w;",
        "Lw3/v;",
        "",
        "height",
        "r",
        "(Lw3/w;Lw3/v;I)I",
        "E",
        "c",
        "Lw0/v1;",
        "getWidth",
        "()Lw0/v1;",
        "d2",
        "(Lw0/v1;)V",
        "m",
        "Z",
        "a2",
        "()Z",
        "c2",
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
.field public c:Lw0/v1;

.field public m:Z


# direct methods
.method public constructor <init>(Lw0/v1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/x1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/z1;->c:Lw0/v1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw0/z1;->m:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E(Lw3/w;Lw3/v;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/z1;->c:Lw0/v1;

    .line 2
    .line 3
    sget-object p1, Lw0/v1;->c:Lw0/v1;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lw3/v;->X(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lw3/v;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public Z1(Lw3/u0;Lw3/r0;J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/z1;->c:Lw0/v1;

    .line 2
    .line 3
    sget-object p1, Lw0/v1;->c:Lw0/v1;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lx4/b;->k(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p2, p0}, Lw3/v;->X(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p4}, Lx4/b;->k(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p2, p0}, Lw3/v;->f0(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    if-gez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_1
    sget-object p1, Lx4/b;->b:Lx4/b$a;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lx4/b$a;->e(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public a2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw0/z1;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public c2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/z1;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d2(Lw0/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/z1;->c:Lw0/v1;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lw3/w;Lw3/v;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/z1;->c:Lw0/v1;

    .line 2
    .line 3
    sget-object p1, Lw0/v1;->c:Lw0/v1;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lw3/v;->X(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lw3/v;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
