.class public final Lj2/w;
.super Ljava/lang/Object;
.source "SlotTableEditor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a/\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b*\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lj2/t;",
        "Lg2/e;",
        "rememberManager",
        "",
        "g",
        "(Lj2/t;Lg2/e;)V",
        "e",
        "",
        "child",
        "",
        "group",
        "",
        "Lw2/d;",
        "c",
        "(Lj2/t;Ljava/lang/Object;I)Ljava/util/List;",
        "runtime"
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
        "SMAP\nSlotTableEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableEditor.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt\n+ 2 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n*L\n1#1,825:1\n178#2:826\n*S KotlinDebug\n*F\n+ 1 SlotTableEditor.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt\n*L\n788#1:826\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lj2/t;Lg2/e;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj2/w;->f(Lj2/t;Lg2/e;IILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lg2/e;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj2/w;->h(Lg2/e;IILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Lj2/t;Ljava/lang/Object;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/t;",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/List<",
            "Lw2/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj2/t;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj2/t;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj2/t;->k()Lj2/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj2/o;->E()Lj2/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lj2/d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lj2/d;-><init>(Lj2/t;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2, p1, v1}, Lj2/p;->f(Lj2/q;ILjava/lang/Object;Lw2/b;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic d(Lj2/t;Ljava/lang/Object;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lj2/t;->h()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lj2/w;->c(Lj2/t;Ljava/lang/Object;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e(Lj2/t;Lg2/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj2/t;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lj2/v;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lj2/v;-><init>(Lj2/t;Lg2/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lj2/t;->O(ILj2/t$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final f(Lj2/t;Lg2/e;IILjava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p4, Le2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lj2/t;->f(I)I

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    check-cast p4, Le2/n;

    .line 11
    .line 12
    invoke-interface {p1, p4}, Lg2/e;->d(Le2/n;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p0, p4, Le2/z4;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    instance-of p0, p4, Le2/t4;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast p4, Le2/t4;

    .line 26
    .line 27
    invoke-interface {p1, p4}, Lg2/e;->e(Le2/t4;)V

    .line 28
    .line 29
    .line 30
    return p2

    .line 31
    :cond_1
    instance-of p0, p4, Le2/d4;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    check-cast p4, Le2/d4;

    .line 36
    .line 37
    invoke-virtual {p4}, Le2/d4;->A()V

    .line 38
    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final g(Lj2/t;Lg2/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj2/t;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lj2/u;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lj2/u;-><init>(Lg2/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lj2/t;->O(ILj2/t$a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, p1, v0}, Lj2/t;->D(Lj2/t;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final h(Lg2/e;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p3, Le2/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Le2/n;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lg2/e;->f(Le2/n;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of p1, p3, Le2/t4;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object p1, p3

    .line 16
    check-cast p1, Le2/t4;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lg2/e;->e(Le2/t4;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    instance-of p0, p3, Le2/d4;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    check-cast p3, Le2/d4;

    .line 26
    .line 27
    invoke-virtual {p3}, Le2/d4;->A()V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method
