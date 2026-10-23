.class public final Le2/t$a;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Le2/f4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/t;->d(Le2/l0;Le2/q2;Lh2/o;Le2/c;)Le2/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "e2/t$a",
        "Le2/f4;",
        "Le2/d4;",
        "scope",
        "",
        "instance",
        "Le2/s1;",
        "r",
        "(Le2/d4;Ljava/lang/Object;)Le2/s1;",
        "",
        "x",
        "(Le2/d4;)V",
        "value",
        "a",
        "(Ljava/lang/Object;)V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Le2/l0;

.field public final synthetic m:Le2/q2;


# direct methods
.method public constructor <init>(Le2/l0;Le2/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/t$a;->c:Le2/l0;

    .line 2
    .line 3
    iput-object p2, p0, Le2/t$a;->m:Le2/q2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Le2/d4;Ljava/lang/Object;)Le2/s1;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/t$a;->c:Le2/l0;

    .line 2
    .line 3
    instance-of v1, v0, Le2/f4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Le2/f4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Le2/f4;->r(Le2/d4;Ljava/lang/Object;)Le2/s1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v0, Le2/s1;->c:Le2/s1;

    .line 20
    .line 21
    :cond_2
    sget-object v1, Le2/s1;->c:Le2/s1;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Le2/t$a;->m:Le2/q2;

    .line 26
    .line 27
    invoke-virtual {p0}, Le2/q2;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Le2/q2;->i(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Le2/s1;->m:Le2/s1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    return-object v0
.end method

.method public x(Le2/d4;)V
    .locals 0

    .line 1
    return-void
.end method
