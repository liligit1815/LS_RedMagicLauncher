.class public final Lz0/n1;
.super Ljava/lang/Object;
.source "LazyGridState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "",
        "initialFirstVisibleItemIndex",
        "initialFirstVisibleItemScrollOffset",
        "Lz0/i1;",
        "g",
        "(IILe2/r;II)Lz0/i1;",
        "Lz0/o0;",
        "a",
        "Lz0/o0;",
        "EmptyLazyGridLayoutInfo",
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
        "SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,772:1\n1047#2,6:773\n1047#2,6:779\n1047#2,6:785\n1047#2,6:791\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridStateKt\n*L\n81#1:773,6\n103#1:779,6\n105#1:785,6\n133#1:791,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lz0/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v5, Lz0/n1$a;

    .line 2
    .line 3
    invoke-direct {v5}, Lz0/n1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    sget-object v18, Ls0/v1;->c:Ls0/v1;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1}, Lx4/f;->b(FFILjava/lang/Object;)Lx4/d;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 22
    .line 23
    invoke-static {v0}, Ldi/r0;->a(Lkotlin/coroutines/CoroutineContext;)Ldi/q0;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v0, Lz0/o0;

    .line 28
    .line 29
    new-instance v11, Lz0/l1;

    .line 30
    .line 31
    invoke-direct {v11}, Lz0/l1;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v12, Lz0/m1;

    .line 35
    .line 36
    invoke-direct {v12}, Lz0/m1;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    invoke-direct/range {v0 .. v20}, Lz0/o0;-><init>(Lz0/r0;IZFLw3/t0;FZLdi/q0;Lx4/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLs0/v1;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lz0/n1;->a:Lz0/o0;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lz0/n1;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lz0/n1;->d(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(II)Lz0/i1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz0/n1;->h(II)Lz0/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public static final synthetic f()Lz0/o0;
    .locals 1

    .line 1
    sget-object v0, Lz0/n1;->a:Lz0/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(IILe2/r;II)Lz0/i1;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    invoke-static {}, Le2/t;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const/4 p4, -0x1

    .line 19
    const-string v0, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:79)"

    .line 20
    .line 21
    const v2, 0x1bd5b8c

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p3, p4, v0}, Le2/t;->o(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-array p4, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lz0/i1;->z:Lz0/i1$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz0/i1$a;->a()Lt2/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    and-int/lit8 v2, p3, 0xe

    .line 36
    .line 37
    xor-int/lit8 v2, v2, 0x6

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x1

    .line 41
    if-le v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {p2, p0}, Le2/r;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    :cond_3
    and-int/lit8 v2, p3, 0x6

    .line 50
    .line 51
    if-ne v2, v3, :cond_5

    .line 52
    .line 53
    :cond_4
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move v2, v1

    .line 56
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 57
    .line 58
    xor-int/lit8 v3, v3, 0x30

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    if-le v3, v5, :cond_6

    .line 63
    .line 64
    invoke-interface {p2, p1}, Le2/r;->c(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_8

    .line 69
    .line 70
    :cond_6
    and-int/lit8 p3, p3, 0x30

    .line 71
    .line 72
    if-ne p3, v5, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    move v4, v1

    .line 76
    :cond_8
    :goto_1
    or-int p3, v2, v4

    .line 77
    .line 78
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez p3, :cond_9

    .line 83
    .line 84
    sget-object p3, Le2/r;->a:Le2/r$a;

    .line 85
    .line 86
    invoke-virtual {p3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne v2, p3, :cond_a

    .line 91
    .line 92
    :cond_9
    new-instance v2, Lz0/k1;

    .line 93
    .line 94
    invoke-direct {v2, p0, p1}, Lz0/k1;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v2}, Le2/r;->u(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-static {p4, v0, v2, p2, v1}, Lt2/d;->f([Ljava/lang/Object;Lt2/v;Lkotlin/jvm/functions/Function0;Le2/r;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lz0/i1;

    .line 107
    .line 108
    invoke-static {}, Le2/t;->k()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    invoke-static {}, Le2/t;->n()V

    .line 115
    .line 116
    .line 117
    :cond_b
    return-object p0
.end method

.method public static final h(II)Lz0/i1;
    .locals 1

    .line 1
    new-instance v0, Lz0/i1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz0/i1;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
