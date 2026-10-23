.class public final Lz0/i0;
.super Ljava/lang/Object;
.source "LazyGridLayoutInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lz0/h0;",
        "",
        "a",
        "(Lz0/h0;)I",
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
        "SMAP\nLazyGridLayoutInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridLayoutInfo.kt\nandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,162:1\n59#2:163\n54#2:165\n59#2:167\n54#2:169\n90#3:164\n85#3:166\n90#3:168\n85#3:170\n*S KotlinDebug\n*F\n+ 1 LazyGridLayoutInfo.kt\nandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt\n*L\n120#1:163\n122#1:165\n138#1:167\n138#1:169\n120#1:164\n122#1:166\n138#1:168\n138#1:170\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lz0/h0;)I
    .locals 12

    .line 1
    invoke-interface {p0}, Lz0/h0;->a()Ls0/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls0/v1;->c:Ls0/v1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-interface {p0}, Lz0/h0;->j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v3, v6, :cond_5

    .line 32
    .line 33
    invoke-static {v0, p0, v3}, Lz0/i0;->b(ZLz0/h0;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, -0x1

    .line 38
    if-ne v6, v7, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v7, v2

    .line 44
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ge v3, v8, :cond_4

    .line 49
    .line 50
    invoke-static {v0, p0, v3}, Lz0/i0;->b(ZLz0/h0;I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ne v8, v6, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lz0/q;

    .line 63
    .line 64
    invoke-interface {v8}, Lz0/q;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    const-wide v10, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v8, v10

    .line 74
    :goto_3
    long-to-int v8, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lz0/q;

    .line 81
    .line 82
    invoke-interface {v8}, Lz0/q;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    const/16 v10, 0x20

    .line 87
    .line 88
    shr-long/2addr v8, v10

    .line 89
    goto :goto_3

    .line 90
    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/2addr v4, v7

    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    div-int/2addr v4, v5

    .line 102
    invoke-interface {p0}, Lz0/h0;->i()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr v4, p0

    .line 107
    return v4
.end method

.method public static final b(ZLz0/h0;I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lz0/h0;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz0/q;

    .line 12
    .line 13
    invoke-interface {p0}, Lz0/q;->f()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p1}, Lz0/h0;->j()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lz0/q;

    .line 27
    .line 28
    invoke-interface {p0}, Lz0/q;->h()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
