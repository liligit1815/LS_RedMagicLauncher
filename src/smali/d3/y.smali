.class public final Ld3/y;
.super Ljava/lang/Object;
.source "FocusProperties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a*\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lx2/m;",
        "Lkotlin/Function1;",
        "Ld3/v;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "scope",
        "a",
        "(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;",
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
.method public static final a(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld3/v;",
            "Lkotlin/Unit;",
            ">;)",
            "Lx2/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld3/w;

    .line 2
    .line 3
    new-instance v1, Ld3/y$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ld3/y$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ld3/w;-><init>(Ld3/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
