.class public final Lq0/l1;
.super Ljava/lang/Object;
.source "GestureNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\t\u001a\u00020\u0008*\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\"\u001a\u0010\r\u001a\u0004\u0018\u00010\u0000*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lq0/i1;",
        "gestureConnection",
        "Ly3/j;",
        "b",
        "(Lq0/i1;)Ly3/j;",
        "Lkotlin/Function1;",
        "",
        "block",
        "",
        "d",
        "(Ly3/j;Lkotlin/jvm/functions/Function1;)V",
        "c",
        "(Ly3/j;)Lq0/i1;",
        "parentGestureConnection",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGestureNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GestureNode.kt\nandroidx/compose/foundation/GestureNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ly3/j2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/l1;->e(Lkotlin/jvm/functions/Function1;Ly3/j2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lq0/i1;)Ly3/j;
    .locals 1

    .line 1
    new-instance v0, Lq0/j1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq0/j1;-><init>(Lq0/i1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Ly3/j;)Lq0/i1;
    .locals 2

    .line 1
    sget-object v0, Lq0/j1;->m:Lq0/j1$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ly3/k2;->a(Ly3/j;Ljava/lang/Object;)Ly3/j2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lq0/j1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lq0/j1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lq0/j1;->Y1()Lq0/i1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
.end method

.method public static final d(Ly3/j;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq0/i1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lq0/j1;->m:Lq0/j1$a;

    .line 2
    .line 3
    new-instance v1, Lq0/k1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lq0/k1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Ly3/k2;->c(Ly3/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Ly3/j2;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lq0/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq0/j1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lq0/j1;->Y1()Lq0/i1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Node is not a GestureNode instance"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
