.class public final Ls3/x;
.super Ljava/lang/Object;
.source "PointerIcon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a/\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lx2/m;",
        "Ls3/w;",
        "icon",
        "",
        "overrideDescendants",
        "a",
        "(Lx2/m;Ls3/w;Z)Lx2/m;",
        "Ly3/s;",
        "touchBoundsExpansion",
        "c",
        "(Lx2/m;Ls3/w;ZLy3/s;)Lx2/m;",
        "ui"
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
.method public static final a(Lx2/m;Ls3/w;Z)Lx2/m;
    .locals 1

    .line 1
    new-instance v0, Ls3/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls3/u;-><init>(Ls3/w;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Lx2/m;Ls3/w;ZILjava/lang/Object;)Lx2/m;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ls3/x;->a(Lx2/m;Ls3/w;Z)Lx2/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lx2/m;Ls3/w;ZLy3/s;)Lx2/m;
    .locals 1

    .line 1
    new-instance v0, Ls3/t0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ls3/t0;-><init>(Ls3/w;ZLy3/s;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
