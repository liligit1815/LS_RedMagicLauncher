.class public final Lr1/n;
.super Ljava/lang/Object;
.source "SelectionController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ls1/k1;",
        "",
        "selectableId",
        "Lkotlin/Function0;",
        "Lw3/a0;",
        "layoutCoordinates",
        "Lx2/m;",
        "a",
        "(Ls1/k1;JLkotlin/jvm/functions/Function0;)Lx2/m;",
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
.method public static final a(Ls1/k1;JLkotlin/jvm/functions/Function0;)Lx2/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/k1;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lw3/a0;",
            ">;)",
            "Lx2/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr1/n$b;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, Lr1/n$b;-><init>(Lkotlin/jvm/functions/Function0;Ls1/k1;J)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr1/n$c;

    .line 7
    .line 8
    invoke-direct {v1, p3, p0, p1, p2}, Lr1/n$c;-><init>(Lkotlin/jvm/functions/Function0;Ls1/k1;J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lx2/m;->a:Lx2/m$a;

    .line 12
    .line 13
    new-instance p1, Lr1/n$a;

    .line 14
    .line 15
    invoke-direct {p1, v1, v0}, Lr1/n$a;-><init>(Lr1/n$c;Lr1/n$b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0, p1}, Ls3/w0;->d(Lx2/m;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx2/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
