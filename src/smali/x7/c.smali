.class public final Lx7/c;
.super Ljava/lang/Object;
.source "WindowSizeClassSelectors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\'\u0010\u0005\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\u0008\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Lx7/a;",
        "",
        "widthDp",
        "heightDp",
        "a",
        "(Ljava/util/Set;FF)Lx7/a;",
        "",
        "b",
        "(Ljava/util/Set;II)Lx7/a;",
        "window-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "WindowSizeClassSelectors"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowSizeClassSelectors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowSizeClassSelectors.kt\nandroidx/window/core/layout/WindowSizeClassSelectors\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n1869#2,2:111\n1869#2,2:113\n1869#2,2:115\n1869#2,2:117\n*S KotlinDebug\n*F\n+ 1 WindowSizeClassSelectors.kt\nandroidx/window/core/layout/WindowSizeClassSelectors\n*L\n59#1:111,2\n65#1:113,2\n93#1:115,2\n99#1:117,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Set;FF)Lx7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lx7/a;",
            ">;FF)",
            "Lx7/a;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    float-to-int p2, p2

    .line 8
    invoke-static {p0, p1, p2}, Lx7/c;->b(Ljava/util/Set;II)Lx7/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Ljava/util/Set;II)Lx7/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lx7/a;",
            ">;II)",
            "Lx7/a;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lx7/a;

    .line 25
    .line 26
    invoke-virtual {v3}, Lx7/a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-gt v4, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lx7/a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-le v4, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lx7/a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Lx7/a;

    .line 44
    .line 45
    invoke-direct {p1, v1, v1}, Lx7/a;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lx7/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lx7/a;->b()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lx7/a;->a()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-gt v1, p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lx7/a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Lx7/a;->a()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-gt v1, v3, :cond_2

    .line 85
    .line 86
    move-object p1, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object p1
.end method
