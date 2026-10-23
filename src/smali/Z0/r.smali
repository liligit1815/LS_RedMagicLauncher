.class public final Lz0/r;
.super Ljava/lang/Object;
.source "LazyGridItemInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lz0/q;",
        "Ls0/v1;",
        "orientation",
        "",
        "a",
        "(Lz0/q;Ls0/v1;)I",
        "foundation"
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
.method public static final a(Lz0/q;Ls0/v1;)I
    .locals 1

    .line 1
    sget-object v0, Ls0/v1;->c:Ls0/v1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lz0/q;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lz0/q;->h()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
