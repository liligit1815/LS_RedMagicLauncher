.class public final Lw0/j1;
.super Lx2/m$c;
.source "RowColumnImpl.kt"

# interfaces
.implements Ly3/u1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lw0/j1;",
        "Ly3/u1;",
        "Lx2/m$c;",
        "Lx2/c$b;",
        "horizontal",
        "<init>",
        "(Lx2/c$b;)V",
        "Lx4/d;",
        "",
        "parentData",
        "Lw0/h3;",
        "Y1",
        "(Lx4/d;Ljava/lang/Object;)Lw0/h3;",
        "c",
        "Lx2/c$b;",
        "getHorizontal",
        "()Lx2/c$b;",
        "Z1",
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
.field public c:Lx2/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx2/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/j1;->c:Lx2/c$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic L(Lx4/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw0/j1;->Y1(Lx4/d;Ljava/lang/Object;)Lw0/h3;

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
    sget-object p1, Lw0/f0;->a:Lw0/f0$a;

    .line 25
    .line 26
    iget-object p0, p0, Lw0/j1;->c:Lx2/c$b;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lw0/f0$a;->a(Lx2/c$b;)Lw0/f0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Lw0/h3;->e(Lw0/f0;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final Z1(Lx2/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/j1;->c:Lx2/c$b;

    .line 2
    .line 3
    return-void
.end method
