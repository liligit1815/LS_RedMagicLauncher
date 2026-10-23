.class public final Lz0/i1$c;
.super Ljava/lang/Object;
.source "LazyGridState.kt"

# interfaces
.implements Lz0/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/i1;-><init>(IILz0/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J8\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0019\u0010\u000c\u001a\u0015\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "z0/i1$c",
        "Lz0/u0;",
        "",
        "lineIndex",
        "",
        "La1/k1$b;",
        "a",
        "(I)Ljava/util/List;",
        "Lkotlin/Function1;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onPrefetchFinished",
        "c",
        "(ILkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "foundation"
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
        "SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,772:1\n614#2,5:773\n620#2:783\n35#3,5:778\n59#4:784\n54#4:786\n90#5:785\n85#5:787\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1\n*L\n343#1:773,5\n343#1:783\n354#1:778,5\n365#1:784\n367#1:786\n365#1:785\n367#1:787\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz0/i1;


# direct methods
.method public constructor <init>(Lz0/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/i1$c;->a:Lz0/i1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILz0/o0;La1/k1$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lz0/i1$c;->d(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILz0/o0;La1/k1$c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILz0/o0;La1/k1$c;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-interface {p6}, La1/k1$c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p5}, Lz0/o0;->a()Ls0/v1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Ls0/v1;->c:Ls0/v1;

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-interface {p6, v1}, La1/k1$c;->a(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    :goto_1
    long-to-int v3, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {p6, v1}, La1/k1$c;->a(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    shr-long/2addr v3, v5

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget p5, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p5, p2, :cond_3

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    new-instance p1, Lz0/t0;

    .line 63
    .line 64
    invoke-direct {p1, p4, p0}, Lz0/t0;-><init>(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 76
    .line 77
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "La1/k1$b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lz0/i1$c;->c(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public c(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "La1/k1$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v4, v2

    .line 17
    :goto_0
    sget-object v2, Lu2/l;->e:Lu2/l$a;

    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v10, v3, Lz0/i1$c;->a:Lz0/i1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lu2/l$a;->d()Lu2/l;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    if-eqz v11, :cond_1

    .line 28
    .line 29
    invoke-virtual {v11}, Lu2/l;->g()Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-virtual {v2, v11}, Lu2/l$a;->e(Lu2/l;)Lu2/l;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    :try_start_0
    invoke-virtual {v10}, Lz0/i1;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v10}, Lz0/i1;->s()Lz0/o0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    move-object v9, v3

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    invoke-static {v10}, Lz0/i1;->n(Lz0/i1;)Le2/y2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Le2/y2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lz0/o0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    if-eqz v9, :cond_4

    .line 63
    .line 64
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 65
    .line 66
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 71
    .line 72
    invoke-virtual {v9}, Lz0/o0;->u()Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v6, v3

    .line 85
    check-cast v6, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const/4 v3, 0x0

    .line 92
    move v14, v3

    .line 93
    :goto_3
    if-ge v14, v13, :cond_3

    .line 94
    .line 95
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-virtual {v10}, Lz0/i1;->F()La1/k1;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lx4/b;

    .line 120
    .line 121
    invoke-virtual {v3}, Lx4/b;->q()J

    .line 122
    .line 123
    .line 124
    move-result-wide v17

    .line 125
    invoke-static {v10}, Lz0/i1;->m(Lz0/i1;)Z

    .line 126
    .line 127
    .line 128
    move-result v19

    .line 129
    new-instance v3, Lz0/j1;

    .line 130
    .line 131
    move/from16 v8, p1

    .line 132
    .line 133
    move-object/from16 v7, p2

    .line 134
    .line 135
    invoke-direct/range {v3 .. v9}, Lz0/j1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILz0/o0;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v20, v3

    .line 139
    .line 140
    invoke-virtual/range {v15 .. v20}, La1/k1;->i(IJZLkotlin/jvm/functions/Function1;)La1/k1$b;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v14, v14, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v2, v11, v12, v1}, Lu2/l$a;->l(Lu2/l;Lu2/l;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :goto_4
    invoke-virtual {v2, v11, v12, v1}, Lu2/l$a;->l(Lu2/l;Lu2/l;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method
