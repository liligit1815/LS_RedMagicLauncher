.class public final Ly3/c2;
.super Ljava/lang/Object;
.source "SemanticsModifierNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a#\u0010\t\u001a\u00020\u0008*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\u000c\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0018\u0010\u0006\u001a\u00020\u0005*\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ly3/b2;",
        "",
        "d",
        "(Ly3/b2;)V",
        "Lx2/m$c;",
        "",
        "useMinimumTouchTarget",
        "clipBounds",
        "Le3/g;",
        "b",
        "(Lx2/m$c;ZZ)Le3/g;",
        "Lw3/a0;",
        "a",
        "(Lw3/a0;Z)Le3/g;",
        "Lg4/q;",
        "c",
        "(Lg4/q;)Z",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSemanticsModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsModifierNode.kt\nandroidx/compose/ui/node/SemanticsModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,147:1\n91#2:148\n91#2:149\n*S KotlinDebug\n*F\n+ 1 SemanticsModifierNode.kt\nandroidx/compose/ui/node/SemanticsModifierNodeKt\n*L\n138#1:148\n141#1:149\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lw3/a0;Z)Le3/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lw3/b0;->f(Lw3/a0;)Lw3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lw3/a0;->A(Lw3/a0;Z)Le3/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Lx2/m$c;ZZ)Le3/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/m$c;->getNode()Lx2/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx2/m$c;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Le3/g;->e:Le3/g$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Le3/g$a;->a()Le3/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Ly3/i1;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ly3/k;->l(Ly3/j;I)Ly3/g1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p2}, Ly3/c2;->a(Lw3/a0;Z)Le3/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {v0}, Ly3/i1;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Ly3/k;->l(Ly3/j;I)Ly3/g1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ly3/g1;->C3()Le3/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final c(Lg4/q;)Z
    .locals 1

    .line 1
    sget-object v0, Lg4/p;->a:Lg4/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/p;->l()Lg4/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final d(Ly3/b2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ly3/k;->q(Ly3/j;)Ly3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly3/j0;->U0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
