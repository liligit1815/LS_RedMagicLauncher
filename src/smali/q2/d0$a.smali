.class public final Lq2/d0$a;
.super Ln2/f;
.source "PersistentCompositionLocalMap.kt"

# interfaces
.implements Le2/t3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/f<",
        "Le2/z<",
        "Ljava/lang/Object;",
        ">;",
        "Le2/p6<",
        "Ljava/lang/Object;",
        ">;>;",
        "Le2/t3$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0007\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lq2/d0$a;",
        "Ln2/f;",
        "Le2/z;",
        "",
        "Le2/p6;",
        "Le2/t3$a;",
        "Lq2/d0;",
        "map",
        "<init>",
        "(Lq2/d0;)V",
        "j",
        "()Lq2/d0;",
        "r",
        "Lq2/d0;",
        "getMap$runtime",
        "setMap$runtime",
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
.field public r:Lq2/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq2/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln2/f;-><init>(Ln2/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/d0$a;->r:Lq2/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ln2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq2/d0$a;->j()Lq2/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic build()Le2/t3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq2/d0$a;->j()Lq2/d0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Ll2/f;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lq2/d0$a;->j()Lq2/d0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le2/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Le2/z;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq2/d0$a;->k(Le2/z;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le2/p6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Le2/p6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq2/d0$a;->l(Le2/p6;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Le2/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Le2/z;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq2/d0$a;->m(Le2/z;)Le2/p6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Le2/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Le2/z;

    .line 7
    .line 8
    check-cast p2, Le2/p6;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lq2/d0$a;->n(Le2/z;Le2/p6;)Le2/p6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public j()Lq2/d0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln2/f;->c()Ln2/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq2/d0$a;->r:Lq2/d0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln2/d;->h()Ln2/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lq2/d0$a;->r:Lq2/d0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lp2/e;

    .line 17
    .line 18
    invoke-direct {v0}, Lp2/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ln2/f;->h(Lp2/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lq2/d0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ln2/f;->c()Ln2/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, Lq2/d0;-><init>(Ln2/t;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lq2/d0$a;->r:Lq2/d0;

    .line 38
    .line 39
    return-object v0
.end method

.method public bridge k(Le2/z;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/z<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln2/f;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge l(Le2/p6;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/p6<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge m(Le2/z;)Le2/p6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/z<",
            "Ljava/lang/Object;",
            ">;)",
            "Le2/p6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln2/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le2/p6;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge n(Le2/z;Le2/p6;)Le2/p6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/z<",
            "Ljava/lang/Object;",
            ">;",
            "Le2/p6<",
            "Ljava/lang/Object;",
            ">;)",
            "Le2/p6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le2/p6;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge o(Le2/z;)Le2/p6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/z<",
            "Ljava/lang/Object;",
            ">;)",
            "Le2/p6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln2/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le2/p6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Le2/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Le2/z;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq2/d0$a;->o(Le2/z;)Le2/p6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
