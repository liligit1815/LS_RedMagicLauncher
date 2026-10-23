.class public final Lx2/j;
.super Ljava/lang/Object;
.source "ComposedModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aE\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\u000b\u001a\u00020\u0000*\u00020\t2\u0006\u0010\n\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001b\u0010\r\u001a\u00020\u0000*\u00020\t2\u0006\u0010\n\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lx2/m;",
        "Lkotlin/Function1;",
        "Lz3/s1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "factory",
        "b",
        "(Lx2/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lx2/m;",
        "Le2/r;",
        "modifier",
        "e",
        "(Le2/r;Lx2/m;)Lx2/m;",
        "d",
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
.method public static final synthetic a(Le2/r;Lx2/m;)Lx2/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx2/j;->d(Le2/r;Lx2/m;)Lx2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lx2/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lx2/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz3/s1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx2/m;",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lx2/m;",
            ">;)",
            "Lx2/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx2/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx2/i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

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

.method public static synthetic c(Lx2/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lx2/m;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lz3/q1;->a()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lx2/j;->b(Lx2/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lx2/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Le2/r;Lx2/m;)Lx2/m;
    .locals 2

    .line 1
    sget-object v0, Lx2/j$a;->c:Lx2/j$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lx2/m;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Le2/r;->D(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lx2/m;->a:Lx2/m$a;

    .line 17
    .line 18
    new-instance v1, Lx2/j$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lx2/j$b;-><init>(Le2/r;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lx2/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx2/m;

    .line 28
    .line 29
    invoke-interface {p0}, Le2/r;->U()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final e(Le2/r;Lx2/m;)Lx2/m;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "materializeModifier"
    .end annotation

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Le2/r;->W(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lx2/j;->d(Le2/r;Lx2/m;)Lx2/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Le2/r;->Q()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
