.class public final Lw3/n0$i;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lw3/g2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/n0;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lw3/g2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "w3/n0$i",
        "",
        "",
        "cancel",
        "()V",
        "Le2/c5;",
        "shouldPause",
        "",
        "a",
        "(Le2/c5;)Z",
        "Lw3/g2$b;",
        "apply",
        "()Lw3/g2$b;",
        "b",
        "()Z",
        "isComplete",
        "Lw3/n0$b;",
        "c",
        "()Lw3/n0$b;",
        "nodeState",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,1577:1\n1#2:1578\n614#3,7:1579\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2\n*L\n1220#1:1579,7\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw3/n0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw3/n0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/n0$i;->a:Lw3/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lw3/n0$i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Le2/c5;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw3/n0$i;->c()Lw3/n0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lw3/n0$b;->h()Le2/q3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v2}, Le2/q3;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Lu2/l;->e:Lu2/l$a;

    .line 23
    .line 24
    iget-object p0, p0, Lw3/n0$i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3}, Lu2/l$a;->d()Lu2/l;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lu2/l;->g()Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-virtual {v3, v4}, Lu2/l$a;->e(Lu2/l;)Lu2/l;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :try_start_0
    invoke-interface {v2, p1}, Le2/q3;->a(Le2/c5;)Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v3, v4, v5, v1}, Lu2/l$a;->l(Lu2/l;Lu2/l;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    invoke-virtual {v0}, Lw3/n0$b;->g()Ll0/j0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Lw3/f2;

    .line 56
    .line 57
    invoke-virtual {v0}, Lw3/n0$b;->g()Ll0/j0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0, p0, p1}, Lw3/f2;-><init>(Ll0/o;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :goto_1
    invoke-virtual {v3, v4, v5, v1}, Lu2/l$a;->l(Lu2/l;Lu2/l;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public apply()Lw3/g2$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw3/n0$i;->c()Lw3/n0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lw3/n0$i;->a:Lw3/n0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lw3/n0;->b(Lw3/n0;Lw3/n0$b;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lw3/n0$i;->a:Lw3/n0;

    .line 14
    .line 15
    iget-object p0, p0, Lw3/n0$i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lw3/n0;->e(Lw3/n0;Ljava/lang/Object;)Lw3/g2$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw3/n0$i;->c()Lw3/n0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw3/n0$b;->h()Le2/q3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Le2/q3;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final c()Lw3/n0$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/n0$i;->a:Lw3/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lw3/n0;->n(Lw3/n0;)Ll0/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw3/n0$i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ll0/e1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly3/j0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lw3/n0$i;->a:Lw3/n0;

    .line 18
    .line 19
    invoke-static {p0}, Lw3/n0;->m(Lw3/n0;)Ll0/u0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Ll0/e1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lw3/n0$b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/n0$i;->c()Lw3/n0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lw3/n0$b;->h()Le2/q3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lw3/n0$i;->a:Lw3/n0;

    .line 16
    .line 17
    iget-object p0, p0, Lw3/n0$i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lw3/n0;->f(Lw3/n0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
