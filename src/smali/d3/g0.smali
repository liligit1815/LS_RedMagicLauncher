.class public final Ld3/g0;
.super Ljava/lang/Object;
.source "FocusRequesterModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lx2/m;",
        "Ld3/d0;",
        "focusRequester",
        "a",
        "(Lx2/m;Ld3/d0;)Lx2/m;",
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
.method public static final a(Lx2/m;Ld3/d0;)Lx2/m;
    .locals 1

    .line 1
    new-instance v0, Ld3/e0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld3/e0;-><init>(Ld3/d0;)V

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
