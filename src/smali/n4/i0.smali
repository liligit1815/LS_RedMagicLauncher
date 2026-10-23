.class public final Ln4/i0;
.super Ljava/lang/Object;
.source "FontWeight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ln4/f0;",
        "start",
        "stop",
        "",
        "fraction",
        "a",
        "(Ln4/f0;Ln4/f0;F)Ln4/f0;",
        "ui-text"
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
.method public static final a(Ln4/f0;Ln4/f0;F)Ln4/f0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln4/f0;->n()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ln4/f0;->n()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1, p2}, Lz4/c;->c(IIF)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    const/16 p2, 0x3e8

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance p1, Ln4/f0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ln4/f0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
