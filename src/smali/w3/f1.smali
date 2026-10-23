.class public final Lw3/f1;
.super Ljava/lang/Object;
.source "OnLayoutRectChangedModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ly3/j;",
        "",
        "throttleMillis",
        "debounceMillis",
        "Lkotlin/Function1;",
        "Lh4/f;",
        "",
        "callback",
        "Ly3/j$a;",
        "a",
        "(Ly3/j;JJLkotlin/jvm/functions/Function1;)Ly3/j$a;",
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
.method public static final a(Ly3/j;JJLkotlin/jvm/functions/Function1;)Ly3/j$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/j;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh4/f;",
            "Lkotlin/Unit;",
            ">;)",
            "Ly3/j$a;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ly3/k;->q(Ly3/j;)Ly3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly3/j0;->C()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0}, Ly3/n0;->b(Ly3/j0;)Ly3/r1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ly3/r1;->getRectManager()Lh4/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v7, p0

    .line 18
    move-wide v3, p1

    .line 19
    move-wide v5, p3

    .line 20
    move-object v8, p5

    .line 21
    invoke-virtual/range {v1 .. v8}, Lh4/d;->m(IJJLy3/j;Lkotlin/jvm/functions/Function1;)Ly3/j$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
