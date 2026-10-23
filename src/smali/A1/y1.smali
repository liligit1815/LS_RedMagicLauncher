.class public final La1/y1;
.super Ljava/lang/Object;
.source "LazyLayoutStickyItems.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u001a\u007f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0018\u0010\u0015\u001a\u00020\u0003*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "La1/a1;",
        "T",
        "La1/a3;",
        "",
        "firstVisibleItemIndex",
        "lastVisibleItemIndex",
        "",
        "positionedItems",
        "Ll0/o;",
        "stickyItems",
        "beforeContentPadding",
        "afterContentPadding",
        "layoutWidth",
        "layoutHeight",
        "Lkotlin/Function1;",
        "getAndMeasure",
        "",
        "b",
        "(La1/a3;IILjava/util/List;Ll0/o;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "c",
        "(La1/a1;)I",
        "mainAxisOffset",
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
        "SMAP\nLazyLayoutStickyItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntList.kt\nandroidx/collection/IntList\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n1#2:219\n366#3:220\n237#3,4:229\n242#3:240\n231#4,2:221\n35#4,5:223\n233#4:228\n360#5,7:233\n*S KotlinDebug\n*F\n+ 1 LazyLayoutStickyItems.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt\n*L\n180#1:220\n189#1:229,4\n189#1:240\n186#1:221,2\n186#1:223,5\n186#1:228\n190#1:233,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(La1/a1;)I
    .locals 0

    .line 1
    invoke-static {p0}, La1/y1;->c(La1/a1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(La1/a3;IILjava/util/List;Ll0/o;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La1/a1;",
            ">(",
            "La1/a3;",
            "II",
            "Ljava/util/List<",
            "TT;>;",
            "Ll0/o;",
            "IIII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    iget v2, v1, Ll0/o;->b:I

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    move/from16 v2, p1

    .line 20
    .line 21
    move/from16 v3, p2

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v1}, La1/a3;->b(IILl0/o;)Ll0/o;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v10, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v7, v6

    .line 53
    check-cast v7, La1/a1;

    .line 54
    .line 55
    invoke-interface {v7}, La1/a1;->getIndex()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v1, v7}, Ll0/o;->c(I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v12, v2, Ll0/o;->a:[I

    .line 72
    .line 73
    iget v13, v2, Ll0/o;->b:I

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    :goto_1
    if-ge v14, v13, :cond_6

    .line 77
    .line 78
    aget v2, v12, v14

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, -0x1

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, La1/a1;

    .line 97
    .line 98
    invoke-interface {v5}, La1/a1;->getIndex()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ne v5, v2, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v4, v6

    .line 109
    :goto_3
    if-ne v4, v6, :cond_4

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object/from16 v15, p9

    .line 116
    .line 117
    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, La1/a1;

    .line 122
    .line 123
    :goto_4
    move-object v5, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    move-object/from16 v15, p9

    .line 126
    .line 127
    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, La1/a1;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_5
    invoke-interface {v1}, La1/a1;->j()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ne v4, v6, :cond_5

    .line 139
    .line 140
    const/high16 v4, -0x80000000

    .line 141
    .line 142
    :goto_6
    move/from16 v6, p6

    .line 143
    .line 144
    move/from16 v7, p7

    .line 145
    .line 146
    move/from16 v8, p8

    .line 147
    .line 148
    move-object v11, v1

    .line 149
    move-object v1, v5

    .line 150
    move/from16 v5, p5

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_5
    invoke-static {v1}, La1/y1;->c(La1/a1;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_6

    .line 158
    :goto_7
    invoke-interface/range {v0 .. v8}, La1/a3;->a(Ljava/util/List;IIIIIII)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-interface {v11, v0}, La1/a1;->d(Z)V

    .line 164
    .line 165
    .line 166
    move/from16 v7, p7

    .line 167
    .line 168
    move/from16 v8, p8

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-interface {v11, v2, v0, v7, v8}, La1/a1;->i(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v14, v14, 0x1

    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move-object v3, v1

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    return-object v10

    .line 184
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method public static final c(La1/a1;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, La1/a1;->l(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p0}, La1/a1;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx4/n;->j(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lx4/n;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
