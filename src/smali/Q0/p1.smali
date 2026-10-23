.class public final Lq0/p1;
.super Ljava/lang/Object;
.source "Hoverable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lx2/m;",
        "Lu0/n;",
        "interactionSource",
        "",
        "enabled",
        "a",
        "(Lx2/m;Lu0/n;Z)Lx2/m;",
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
.method public static final a(Lx2/m;Lu0/n;Z)Lx2/m;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lq0/o1;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lq0/o1;-><init>(Lu0/n;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lx2/m;->a:Lx2/m$a;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p2}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic b(Lx2/m;Lu0/n;ZILjava/lang/Object;)Lx2/m;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lq0/p1;->a(Lx2/m;Lu0/n;Z)Lx2/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
