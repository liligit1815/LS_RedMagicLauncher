.class public final Lq2/d0;
.super Ln2/d;
.source "PersistentCompositionLocalMap.kt"

# interfaces
.implements Le2/t3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/d0$a;,
        Lq2/d0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/d<",
        "Le2/z<",
        "Ljava/lang/Object;",
        ">;",
        "Le2/p6<",
        "Ljava/lang/Object;",
        ">;>;",
        "Le2/t3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00162\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u0005:\u0002\u000e\u0017B3\u0012\"\u0010\u0007\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0011\u001a\u00020\u00052\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lq2/d0;",
        "Ln2/d;",
        "Le2/z;",
        "",
        "Le2/p6;",
        "Le2/t3;",
        "Ln2/t;",
        "node",
        "",
        "size",
        "<init>",
        "(Ln2/t;I)V",
        "T",
        "key",
        "a",
        "(Le2/z;)Ljava/lang/Object;",
        "value",
        "C0",
        "(Le2/z;Le2/p6;)Le2/t3;",
        "Lq2/d0$a;",
        "m",
        "()Lq2/d0$a;",
        "q",
        "b",
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


# static fields
.field public static final q:Lq2/d0$b;

.field public static final r:I

.field public static final s:Lq2/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq2/d0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq2/d0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq2/d0;->q:Lq2/d0$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lq2/d0;->r:I

    .line 12
    .line 13
    new-instance v0, Lq2/d0;

    .line 14
    .line 15
    sget-object v1, Ln2/t;->e:Ln2/t$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ln2/t$a;->a()Ln2/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lq2/d0;-><init>(Ln2/t;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lq2/d0;->s:Lq2/d0;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ln2/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/t<",
            "Le2/z<",
            "Ljava/lang/Object;",
            ">;",
            "Le2/p6<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ln2/d;-><init>(Ln2/t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l()Lq2/d0;
    .locals 1

    .line 1
    sget-object v0, Lq2/d0;->s:Lq2/d0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public C0(Le2/z;Le2/p6;)Le2/t3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/z<",
            "Ljava/lang/Object;",
            ">;",
            "Le2/p6<",
            "Ljava/lang/Object;",
            ">;)",
            "Le2/t3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln2/d;->h()Ln2/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Ln2/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Ln2/t$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p2, Lq2/d0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ln2/t$b;->a()Ln2/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Ln2/t$b;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p0, p1

    .line 32
    invoke-direct {p2, v0, p0}, Lq2/d0;-><init>(Ln2/t;I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public a(Le2/z;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le2/z<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Le2/f0;->b(Le2/t3;Le2/z;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic builder()Le2/t3$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq2/d0;->m()Lq2/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic builder()Ll2/f$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lq2/d0;->m()Lq2/d0$a;

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
    invoke-virtual {p0, p1}, Lq2/d0;->n(Le2/z;)Z

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
    invoke-virtual {p0, p1}, Lq2/d0;->o(Le2/p6;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic d()Ln2/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq2/d0;->m()Lq2/d0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    invoke-virtual {p0, p1}, Lq2/d0;->p(Le2/z;)Le2/p6;

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
    invoke-virtual {p0, p1, p2}, Lq2/d0;->r(Le2/z;Le2/p6;)Le2/p6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public m()Lq2/d0$a;
    .locals 1

    .line 1
    new-instance v0, Lq2/d0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq2/d0$a;-><init>(Lq2/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge n(Le2/z;)Z
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
    invoke-super {p0, p1}, Ln2/d;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge o(Le2/p6;)Z
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
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge p(Le2/z;)Le2/p6;
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
    invoke-super {p0, p1}, Ln2/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public bridge r(Le2/z;Le2/p6;)Le2/p6;
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
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
