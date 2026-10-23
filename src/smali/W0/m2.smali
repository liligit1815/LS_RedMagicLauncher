.class public final Lw0/m2;
.super Lx2/m$c;
.source "Offset.kt"

# interfaces
.implements Ly3/e0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B(\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\r\u001a\u00020\u000c2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000bJ#\u0010\u0014\u001a\u00020\u0013*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R3\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010$\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lw0/m2;",
        "Ly3/e0;",
        "Lx2/m$c;",
        "Lkotlin/Function1;",
        "Lx4/d;",
        "Lx4/n;",
        "Lkotlin/ExtensionFunctionType;",
        "offset",
        "",
        "rtlAware",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Z)V",
        "",
        "a2",
        "Lw3/u0;",
        "Lw3/r0;",
        "measurable",
        "Lx4/b;",
        "constraints",
        "Lw3/t0;",
        "b",
        "(Lw3/u0;Lw3/r0;J)Lw3/t0;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "getOffset",
        "()Lkotlin/jvm/functions/Function1;",
        "setOffset",
        "(Lkotlin/jvm/functions/Function1;)V",
        "m",
        "Z",
        "getRtlAware",
        "()Z",
        "setRtlAware",
        "(Z)V",
        "n",
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
.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lx4/d;",
            "Lx4/n;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lx4/d;",
            "Lx4/n;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx2/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/m2;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw0/m2;->m:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Y1(Lw0/m2;Lw3/p1;Lw3/p1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw0/m2;->Z1(Lw0/m2;Lw3/p1;Lw3/p1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Z1(Lw0/m2;Lw3/p1;Lw3/p1$a;)Lkotlin/Unit;
    .locals 10

    .line 1
    iget-object v1, p0, Lw0/m2;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx4/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx4/n;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-boolean v0, p0, Lw0/m2;->m:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-wide v0, v3

    .line 18
    invoke-static {v0, v1}, Lx4/n;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v0, v1}, Lx4/n;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v8, 0xc

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move-object v2, p2

    .line 33
    invoke-static/range {v2 .. v9}, Lw3/p1$a;->S(Lw3/p1$a;Lw3/p1;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v0, v3

    .line 38
    invoke-static {v0, v1}, Lx4/n;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v0, v1}, Lx4/n;->j(J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v8, 0xc

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v3, p1

    .line 52
    move-object v2, p2

    .line 53
    invoke-static/range {v2 .. v9}, Lw3/p1$a;->b0(Lw3/p1$a;Lw3/p1;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final a2(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lx4/d;",
            "Lx4/n;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/m2;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lw0/m2;->m:Z

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Ly3/h0;->c(Ly3/e0;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Lw0/m2;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p2, p0, Lw0/m2;->m:Z

    .line 15
    .line 16
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
    new-instance v4, Lw0/l2;

    .line 14
    .line 15
    invoke-direct {v4, p0, p2}, Lw0/l2;-><init>(Lw0/m2;Lw3/p1;)V

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
    iget-boolean p0, p0, Lw0/m2;->n:Z

    .line 2
    .line 3
    return p0
.end method
