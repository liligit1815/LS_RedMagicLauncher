.class public final Lw0/j2;
.super Lx2/m$c;
.source "Offset.kt"

# interfaces
.implements Ly3/e0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0013\u001a\u00020\u0012*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010&\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lw0/j2;",
        "Ly3/e0;",
        "Lx2/m$c;",
        "Lx4/h;",
        "x",
        "y",
        "",
        "rtlAware",
        "<init>",
        "(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "a2",
        "(FFZ)V",
        "Lw3/u0;",
        "Lw3/r0;",
        "measurable",
        "Lx4/b;",
        "constraints",
        "Lw3/t0;",
        "b",
        "(Lw3/u0;Lw3/r0;J)Lw3/t0;",
        "c",
        "F",
        "getX-D9Ej5fM",
        "()F",
        "setX-0680j_4",
        "(F)V",
        "m",
        "getY-D9Ej5fM",
        "setY-0680j_4",
        "n",
        "Z",
        "getRtlAware",
        "()Z",
        "setRtlAware",
        "(Z)V",
        "o",
        "getShouldAutoInvalidate",
        "shouldAutoInvalidate",
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

.field public m:F

.field public n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx2/m$c;-><init>()V

    iput p1, p0, Lw0/j2;->c:F

    iput p2, p0, Lw0/j2;->m:F

    iput-boolean p3, p0, Lw0/j2;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw0/j2;-><init>(FFZ)V

    return-void
.end method

.method public static synthetic Y1(Lw0/j2;Lw3/p1;Lw3/p1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw0/j2;->Z1(Lw0/j2;Lw3/p1;Lw3/p1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Z1(Lw0/j2;Lw3/p1;Lw3/p1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-boolean v2, p0, Lw0/j2;->n:Z

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget v2, p0, Lw0/j2;->c:F

    .line 6
    .line 7
    invoke-interface {p2, v2}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p0, Lw0/j2;->m:F

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move-object v0, p2

    .line 22
    invoke-static/range {v0 .. v6}, Lw3/p1$a;->N(Lw3/p1$a;Lw3/p1;IIFILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v2, p0, Lw0/j2;->c:F

    .line 27
    .line 28
    invoke-interface {p2, v2}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v0, p0, Lw0/j2;->m:F

    .line 33
    .line 34
    invoke-interface {p2, v0}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p1

    .line 42
    move-object v0, p2

    .line 43
    invoke-static/range {v0 .. v6}, Lw3/p1$a;->E(Lw3/p1$a;Lw3/p1;IIFILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a2(FFZ)V
    .locals 1

    .line 1
    iget v0, p0, Lw0/j2;->c:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx4/h;->n(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lw0/j2;->m:F

    .line 10
    .line 11
    invoke-static {v0, p2}, Lx4/h;->n(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lw0/j2;->n:Z

    .line 18
    .line 19
    if-eq v0, p3, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Ly3/h0;->c(Ly3/e0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput p1, p0, Lw0/j2;->c:F

    .line 25
    .line 26
    iput p2, p0, Lw0/j2;->m:F

    .line 27
    .line 28
    iput-boolean p3, p0, Lw0/j2;->n:Z

    .line 29
    .line 30
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
    new-instance v4, Lw0/i2;

    .line 14
    .line 15
    invoke-direct {v4, p0, p2}, Lw0/i2;-><init>(Lw0/j2;Lw3/p1;)V

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

.method public getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw0/j2;->o:Z

    .line 2
    .line 3
    return p0
.end method
