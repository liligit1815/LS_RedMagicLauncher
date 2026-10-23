.class public final Ly0/f0;
.super Ljava/lang/Object;
.source "LazyListMeasure.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0011\u001a\u009a\u0002\u00100\u001a\u00020/2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001a\u001a\u00020\u00002\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001b2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020\u000e2/\u0010.\u001a+\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+0)\u00a2\u0006\u0002\u0008,\u0012\u0004\u0012\u00020-0(H\u0000\u00a2\u0006\u0004\u00080\u00101\u001aI\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0018022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00002\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001bH\u0002\u00a2\u0006\u0004\u00084\u00105\u001a;\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u0006\u00106\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00002\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001bH\u0002\u00a2\u0006\u0004\u00087\u00108\u001a\u0093\u0001\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u0018022\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u0006\u0010<\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008A\u0010B\u00a8\u0006C"
    }
    d2 = {
        "",
        "itemsCount",
        "Ly0/i0;",
        "measuredItemProvider",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenItems",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "",
        "scrollToBeConsumed",
        "Lx4/b;",
        "constraints",
        "",
        "isVertical",
        "Lw0/f$n;",
        "verticalArrangement",
        "Lw0/f$e;",
        "horizontalArrangement",
        "reverseLayout",
        "Lx4/d;",
        "density",
        "La1/e0;",
        "Ly0/h0;",
        "itemAnimator",
        "beyondBoundsItemCount",
        "",
        "pinnedItems",
        "hasLookaheadOccurred",
        "isLookingAhead",
        "Ldi/q0;",
        "coroutineScope",
        "La1/o2;",
        "placementScopeInvalidator",
        "Lf3/w0;",
        "graphicsContext",
        "La1/a3;",
        "stickyItemsPlacement",
        "shouldRunItemAnimation",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Lw3/p1$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lw3/t0;",
        "layout",
        "Ly0/g0;",
        "i",
        "(ILy0/i0;IIIIIIFJZLw0/f$n;Lw0/f$e;ZLx4/d;La1/e0;ILjava/util/List;ZZLdi/q0;Le2/y2;Lf3/w0;La1/a3;ZLkotlin/jvm/functions/Function3;)Ly0/g0;",
        "",
        "visibleItems",
        "g",
        "(Ljava/util/List;Ly0/i0;IILjava/util/List;)Ljava/util/List;",
        "currentFirstItemIndex",
        "h",
        "(ILy0/i0;ILjava/util/List;)Ljava/util/List;",
        "items",
        "extraItemsBefore",
        "extraItemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "itemsScrollOffset",
        "e",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLw0/f$n;Lw0/f$e;ZLx4/d;)Ljava/util/List;",
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
        "SMAP\nLazyListMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,620:1\n97#2,4:621\n97#2,4:625\n97#2,4:636\n51#2,4:669\n97#2,4:673\n109#2,5:677\n109#2,5:682\n54#3:629\n59#3:631\n54#3:650\n59#3:652\n85#4:630\n90#4:632\n85#4:651\n90#4:653\n27#5:633\n27#5:634\n27#5:635\n35#6,5:640\n35#6,5:645\n35#6,5:654\n35#6,5:659\n53#6,5:664\n35#6,5:687\n35#6,5:692\n35#6,5:697\n35#6,5:702\n35#6,5:707\n*S KotlinDebug\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n*L\n80#1:621,4\n81#1:625,4\n289#1:636,4\n546#1:669,4\n553#1:673,4\n564#1:677,5\n572#1:682,5\n107#1:629\n108#1:631\n389#1:650\n391#1:652\n107#1:630\n108#1:632\n389#1:651\n391#1:653\n142#1:633\n271#1:634\n272#1:635\n323#1:640,5\n336#1:645,5\n394#1:654,5\n490#1:659,5\n517#1:664,5\n599#1:687,5\n606#1:692,5\n612#1:697,5\n435#1:702,5\n437#1:707,5\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/List;Ljava/util/List;ZLw3/p1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/f0;->m(Ljava/util/List;Ljava/util/List;ZLw3/p1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ly0/i0;I)Ly0/h0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly0/f0;->k(Ly0/i0;I)Ly0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lw3/p1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ly0/f0;->j(Lw3/p1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Le2/y2;Ljava/util/List;Ljava/util/List;ZLw3/p1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ly0/f0;->l(Le2/y2;Ljava/util/List;Ljava/util/List;ZLw3/p1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLw0/f$n;Lw0/f$e;ZLx4/d;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly0/h0;",
            ">;",
            "Ljava/util/List<",
            "Ly0/h0;",
            ">;",
            "Ljava/util/List<",
            "Ly0/h0;",
            ">;IIIIIZ",
            "Lw0/f$n;",
            "Lw0/f$e;",
            "Z",
            "Lx4/d;",
            ")",
            "Ljava/util/List<",
            "Ly0/h0;",
            ">;"
        }
    .end annotation

    .line 1
    move v0, p4

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    move/from16 v2, p11

    .line 5
    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    move v5, v0

    .line 9
    :goto_0
    move/from16 v3, p6

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v5, p3

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    move/from16 v7, p5

    .line 21
    .line 22
    if-ge v7, v3, :cond_1

    .line 23
    .line 24
    move v3, v6

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_2
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-nez p7, :cond_2

    .line 30
    .line 31
    move v7, v6

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    move v7, v4

    .line 34
    :goto_3
    if-nez v7, :cond_3

    .line 35
    .line 36
    const-string v7, "non-zero itemsScrollOffset"

    .line 37
    .line 38
    invoke-static {v7}, Lv0/e;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    add-int/2addr v7, v8

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-int/2addr v7, v8

    .line 57
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_e

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v6, v4

    .line 76
    :goto_4
    if-nez v6, :cond_5

    .line 77
    .line 78
    const-string p1, "no extra items"

    .line 79
    .line 80
    invoke-static {p1}, Lv0/e;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-array v6, p1, [I

    .line 88
    .line 89
    :goto_5
    if-ge v4, p1, :cond_6

    .line 90
    .line 91
    invoke-static {v4, v2, p1}, Ly0/f0;->f(IZI)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ly0/h0;

    .line 100
    .line 101
    invoke-virtual {v3}, Ly0/h0;->getSize()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    aput v3, v6, v4

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    new-array v8, p1, [I

    .line 111
    .line 112
    if-eqz p8, :cond_8

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    move-object/from16 v4, p12

    .line 117
    .line 118
    invoke-interface {v1, v4, v5, v6, v8}, Lw0/f$n;->c(Lx4/d;I[I[I)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    const-string p0, "null verticalArrangement when isVertical == true"

    .line 123
    .line 124
    invoke-static {p0}, Lv0/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 125
    .line 126
    .line 127
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_8
    move-object/from16 v4, p12

    .line 134
    .line 135
    if-eqz p10, :cond_d

    .line 136
    .line 137
    sget-object v7, Lx4/t;->c:Lx4/t;

    .line 138
    .line 139
    move-object/from16 v3, p10

    .line 140
    .line 141
    invoke-interface/range {v3 .. v8}, Lw0/f$e;->b(Lx4/d;I[ILx4/t;[I)V

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    invoke-static {v1}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_7
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_a

    .line 168
    .line 169
    if-le v3, v4, :cond_b

    .line 170
    .line 171
    :cond_a
    if-gez v1, :cond_11

    .line 172
    .line 173
    if-gt v4, v3, :cond_11

    .line 174
    .line 175
    :cond_b
    :goto_8
    aget v6, v8, v3

    .line 176
    .line 177
    invoke-static {v3, v2, p1}, Ly0/f0;->f(IZI)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ly0/h0;

    .line 186
    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    sub-int v6, v5, v6

    .line 190
    .line 191
    invoke-virtual {v7}, Ly0/h0;->getSize()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    sub-int/2addr v6, v10

    .line 196
    :cond_c
    invoke-virtual {v7, v6, p3, p4}, Ly0/h0;->q(III)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    if-eq v3, v4, :cond_11

    .line 203
    .line 204
    add-int/2addr v3, v1

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    const-string p0, "null horizontalArrangement when isVertical == false"

    .line 207
    .line 208
    invoke-static {p0}, Lv0/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 209
    .line 210
    .line 211
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 212
    .line 213
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_e
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    move/from16 v3, p7

    .line 222
    .line 223
    move v2, v4

    .line 224
    :goto_9
    if-ge v2, v1, :cond_f

    .line 225
    .line 226
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ly0/h0;

    .line 231
    .line 232
    invoke-virtual {v5}, Ly0/h0;->j()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    sub-int/2addr v3, v6

    .line 237
    invoke-virtual {v5, v3, p3, p4}, Ly0/h0;->q(III)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_f
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    move/from16 v1, p7

    .line 251
    .line 252
    move v2, v4

    .line 253
    :goto_a
    if-ge v2, p1, :cond_10

    .line 254
    .line 255
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ly0/h0;

    .line 260
    .line 261
    invoke-virtual {v3, v1, p3, p4}, Ly0/h0;->q(III)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ly0/h0;->j()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    add-int/2addr v1, v3

    .line 272
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    :goto_b
    if-ge v4, p0, :cond_11

    .line 280
    .line 281
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ly0/h0;

    .line 286
    .line 287
    invoke-virtual {v2, v1, p3, p4}, Ly0/h0;->q(III)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ly0/h0;->j()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    add-int/2addr v1, v2

    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_11
    return-object v9
.end method

.method public static final f(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    return p2
.end method

.method public static final g(Ljava/util/List;Ly0/i0;IILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly0/h0;",
            ">;",
            "Ly0/i0;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ly0/h0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly0/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly0/h0;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p3

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ly0/h0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ly0/h0;->getIndex()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-gt p0, p2, :cond_1

    .line 32
    .line 33
    move v1, p0

    .line 34
    :goto_0
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v5}, Ly0/i0;->f(Ly0/i0;IJILjava/lang/Object;)Ly0/h0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-eq v1, p2, :cond_2

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, p1

    .line 61
    :cond_2
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ly0/h0;

    .line 68
    .line 69
    invoke-virtual {p0}, Ly0/h0;->getIndex()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-le p0, p2, :cond_3

    .line 74
    .line 75
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ly0/h0;

    .line 80
    .line 81
    invoke-virtual {p0}, Ly0/h0;->getIndex()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :cond_3
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/4 p1, 0x0

    .line 90
    :goto_1
    if-ge p1, p0, :cond_6

    .line 91
    .line 92
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-le v3, p2, :cond_5

    .line 103
    .line 104
    if-nez p3, :cond_4

    .line 105
    .line 106
    new-instance p3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_4
    const/4 v6, 0x2

    .line 112
    const/4 v7, 0x0

    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    invoke-static/range {v2 .. v7}, Ly0/i0;->f(Ly0/i0;IJILjava/lang/Object;)Ly0/h0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v2, v0

    .line 125
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    move-object v0, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    if-nez p3, :cond_7

    .line 130
    .line 131
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_7
    return-object p3
.end method

.method public static final h(ILy0/i0;ILjava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly0/i0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ly0/h0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-int p2, p0, p2

    .line 3
    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p2, p0, :cond_1

    .line 12
    .line 13
    move v2, p0

    .line 14
    :goto_0
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Ly0/i0;->f(Ly0/i0;IJILjava/lang/Object;)Ly0/h0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    if-eq v2, p2, :cond_2

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, p1

    .line 41
    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    if-ltz p0, :cond_6

    .line 48
    .line 49
    :goto_1
    add-int/lit8 p1, p0, -0x1

    .line 50
    .line 51
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v4, p2, :cond_4

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v7, 0x2

    .line 71
    const/4 v8, 0x0

    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    invoke-static/range {v3 .. v8}, Ly0/i0;->f(Ly0/i0;IJILjava/lang/Object;)Ly0/h0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    if-gez p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move p0, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_7
    return-object v0
.end method

.method public static final i(ILy0/i0;IIIIIIFJZLw0/f$n;Lw0/f$e;ZLx4/d;La1/e0;ILjava/util/List;ZZLdi/q0;Le2/y2;Lf3/w0;La1/a3;ZLkotlin/jvm/functions/Function3;)Ly0/g0;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly0/i0;",
            "IIIIIIFJZ",
            "Lw0/f$n;",
            "Lw0/f$e;",
            "Z",
            "Lx4/d;",
            "La1/e0<",
            "Ly0/h0;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Ldi/q0;",
            "Le2/y2<",
            "Lkotlin/Unit;",
            ">;",
            "Lf3/w0;",
            "La1/a3;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw3/p1$a;",
            "Lkotlin/Unit;",
            ">;+",
            "Lw3/t0;",
            ">;)",
            "Ly0/g0;"
        }
    .end annotation

    move/from16 v6, p17

    move-object/from16 v7, p18

    const/16 v16, 0x1

    const/4 v13, 0x0

    if-ltz p3, :cond_0

    move/from16 v0, v16

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    if-nez v0, :cond_1

    .line 1
    const-string v0, "invalid beforeContentPadding"

    .line 2
    invoke-static {v0}, Lv0/e;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p4, :cond_2

    move/from16 v0, v16

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    if-nez v0, :cond_3

    .line 3
    const-string v0, "invalid afterContentPadding"

    .line 4
    invoke-static {v0}, Lv0/e;->a(Ljava/lang/String;)V

    :cond_3
    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    if-gtz p0, :cond_6

    .line 5
    invoke-static/range {p9 .. p10}, Lx4/b;->n(J)I

    move-result v2

    .line 6
    invoke-static/range {p9 .. p10}, Lx4/b;->m(J)I

    move-result v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ly0/i0;->i()La1/q0;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object/from16 v6, p1

    move/from16 v7, p11

    move-object/from16 v0, p16

    move/from16 v10, p19

    move/from16 v8, p20

    move-object/from16 v13, p21

    move-object/from16 v14, p23

    move-object/from16 v15, p26

    .line 9
    invoke-virtual/range {v0 .. v14}, La1/e0;->m(IIILjava/util/List;La1/q0;La1/d1;ZZIZIILdi/q0;Lf3/w0;)V

    if-nez p20, :cond_4

    .line 10
    invoke-virtual/range {p16 .. p16}, La1/e0;->i()J

    move-result-wide v0

    .line 11
    sget-object v4, Lx4/r;->b:Lx4/r$a;

    invoke-virtual {v4}, Lx4/r$a;->a()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lx4/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_4

    shr-long v2, v0, v19

    long-to-int v2, v2

    move-wide/from16 v8, p9

    .line 12
    invoke-static {v8, v9, v2}, Lx4/c;->g(JI)I

    move-result v2

    and-long v0, v0, v17

    long-to-int v0, v0

    .line 13
    invoke-static {v8, v9, v0}, Lx4/c;->f(JI)I

    move-result v3

    .line 14
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ly0/b0;

    invoke-direct {v2}, Ly0/b0;-><init>()V

    invoke-interface {v15, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lw3/t0;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v32

    move/from16 v5, p3

    neg-int v0, v5

    add-int v34, p2, p4

    if-eqz p11, :cond_5

    .line 16
    sget-object v1, Ls0/v1;->c:Ls0/v1;

    :goto_2
    move-object/from16 v37, v1

    goto :goto_3

    :cond_5
    sget-object v1, Ls0/v1;->m:Ls0/v1;

    goto :goto_2

    .line 17
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ly0/i0;->g()J

    move-result-wide v30

    .line 18
    new-instance v20, Ly0/g0;

    const/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v38, p4

    move/from16 v39, p5

    move/from16 v36, p14

    move-object/from16 v29, p15

    move-object/from16 v28, p21

    move/from16 v33, v0

    invoke-direct/range {v20 .. v40}, Ly0/g0;-><init>(Ly0/h0;IZFLw3/t0;FZLdi/q0;Lx4/d;JLjava/util/List;IIIZLs0/v1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20

    :cond_6
    move/from16 v14, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v0, p6

    move-wide/from16 v8, p9

    move-object/from16 v15, p26

    if-lt v0, v14, :cond_7

    add-int/lit8 v0, v14, -0x1

    move v1, v13

    goto :goto_4

    :cond_7
    move/from16 v1, p7

    .line 19
    :goto_4
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_8

    if-gez v1, :cond_8

    add-int/2addr v2, v1

    move v1, v13

    :cond_8
    move v12, v2

    .line 20
    new-instance v2, Lkotlin/collections/ArrayDeque;

    invoke-direct {v2}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v3, v11

    if-gez p5, :cond_9

    move/from16 v4, p5

    goto :goto_5

    :cond_9
    move v4, v13

    :goto_5
    add-int/2addr v4, v3

    add-int/2addr v1, v4

    move v5, v13

    :goto_6
    if-gez v1, :cond_a

    if-lez v0, :cond_a

    add-int/lit8 v0, v0, -0x1

    move/from16 v20, v4

    const/4 v4, 0x2

    move/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v22, v2

    move/from16 v23, v3

    const-wide/16 v2, 0x0

    move v9, v1

    move/from16 p6, v12

    move/from16 v12, v20

    move/from16 v15, v21

    move-object/from16 v8, v22

    move v1, v0

    move-object/from16 v0, p1

    .line 21
    invoke-static/range {v0 .. v5}, Ly0/i0;->f(Ly0/i0;IJILjava/lang/Object;)Ly0/h0;

    move-result-object v2

    .line 22
    invoke-virtual {v8, v13, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, Ly0/h0;->f()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 24
    invoke-virtual {v2}, Ly0/h0;->j()I

    move-result v0

    add-int/2addr v0, v9

    move v2, v1

    move v1, v0

    move v0, v2

    move-object/from16 v15, p26

    move-object v2, v8

    move v4, v12

    move/from16 v3, v23

    move/from16 v12, p6

    move-wide/from16 v8, p9

    goto :goto_6

    :cond_a
    move v9, v1

    move-object v8, v2

    move/from16 v23, v3

    move v15, v5

    move/from16 p6, v12

    move v12, v4

    if-ge v9, v12, :cond_b

    sub-int v4, v12, v9

    sub-int v1, p6, v4

    move v9, v1

    move v4, v12

    goto :goto_7

    :cond_b
    move v4, v9

    move/from16 v9, p6

    :goto_7
    sub-int/2addr v4, v12

    add-int v1, v10, p4

    .line 25
    invoke-static {v1, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    neg-int v3, v4

    move/from16 v20, v0

    move v5, v13

    move/from16 v21, v5

    .line 26
    :goto_8
    invoke-virtual {v8}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v13

    if-ge v5, v13, :cond_d

    if-lt v3, v2, :cond_c

    .line 27
    invoke-virtual {v8, v5}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    .line 28
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v21, v16

    goto :goto_8

    :cond_c
    add-int/lit8 v20, v20, 0x1

    .line 29
    invoke-virtual {v8, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly0/h0;

    invoke-virtual {v13}, Ly0/h0;->j()I

    move-result v13

    add-int/2addr v3, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    move v13, v0

    move v0, v1

    move v5, v15

    move/from16 v1, v20

    move v15, v3

    move/from16 v20, v4

    :goto_9
    if-ge v1, v14, :cond_e

    if-lt v15, v2, :cond_f

    if-lez v15, :cond_f

    .line 30
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v24, v0

    move v0, v1

    move/from16 p6, v13

    move v13, v5

    goto :goto_c

    :cond_f
    :goto_a
    const/4 v4, 0x2

    move v3, v5

    const/4 v5, 0x0

    move/from16 v24, v2

    move/from16 v25, v3

    const-wide/16 v2, 0x0

    move/from16 p6, v13

    move/from16 v13, v25

    move/from16 v25, v24

    move/from16 v24, v0

    move-object/from16 v0, p1

    .line 31
    invoke-static/range {v0 .. v5}, Ly0/i0;->f(Ly0/i0;IJILjava/lang/Object;)Ly0/h0;

    move-result-object v2

    move v0, v1

    .line 32
    invoke-virtual {v2}, Ly0/h0;->j()I

    move-result v1

    add-int/2addr v15, v1

    if-gt v15, v12, :cond_10

    add-int/lit8 v1, v14, -0x1

    if-eq v0, v1, :cond_10

    add-int/lit8 v1, v0, 0x1

    .line 33
    invoke-virtual {v2}, Ly0/h0;->j()I

    move-result v2

    sub-int v20, v20, v2

    .line 34
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v5, v13

    move/from16 v21, v16

    move v13, v1

    goto :goto_b

    .line 35
    :cond_10
    invoke-virtual {v2}, Ly0/h0;->f()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 36
    invoke-virtual {v8, v2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v13, p6

    move v5, v1

    :goto_b
    add-int/lit8 v1, v0, 0x1

    move/from16 v0, v24

    move/from16 v2, v25

    goto :goto_9

    :goto_c
    if-ge v15, v10, :cond_13

    sub-int v12, v10, v15

    sub-int v20, v20, v12

    add-int/2addr v15, v12

    move/from16 v1, p6

    move/from16 v2, v20

    :goto_d
    if-ge v2, v11, :cond_11

    if-lez v1, :cond_11

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move/from16 v20, v2

    const-wide/16 v2, 0x0

    move/from16 p7, v15

    move v15, v0

    move-object/from16 v0, p1

    .line 37
    invoke-static/range {v0 .. v5}, Ly0/i0;->f(Ly0/i0;IJILjava/lang/Object;)Ly0/h0;

    move-result-object v2

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v8, v3, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v2}, Ly0/h0;->f()I

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 40
    invoke-virtual {v2}, Ly0/h0;->j()I

    move-result v2

    add-int v2, v20, v2

    move v0, v15

    move/from16 v15, p7

    goto :goto_d

    :cond_11
    move/from16 v20, v2

    move/from16 p7, v15

    const/4 v3, 0x0

    move v15, v0

    move-object/from16 v0, p1

    add-int/2addr v12, v9

    if-gez v20, :cond_12

    add-int v12, v12, v20

    add-int v2, p7, v20

    move v5, v13

    move v13, v1

    move v1, v2

    move v2, v3

    goto :goto_e

    :cond_12
    move v5, v13

    move/from16 v2, v20

    move v13, v1

    move/from16 v1, p7

    goto :goto_e

    :cond_13
    move v1, v15

    const/4 v3, 0x0

    move v15, v0

    move-object/from16 v0, p1

    move v12, v9

    move v5, v13

    move/from16 v2, v20

    move/from16 v13, p6

    .line 41
    :goto_e
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 42
    invoke-static {v4}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v4

    invoke-static {v12}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v3

    if-ne v4, v3, :cond_14

    .line 43
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v3, v4, :cond_14

    int-to-float v3, v12

    move v4, v3

    goto :goto_f

    :cond_14
    move/from16 v4, p8

    :goto_f
    sub-float v3, p8, v4

    const/16 v20, 0x0

    if-eqz p20, :cond_15

    if-le v12, v9, :cond_15

    cmpg-float v25, v3, v20

    if-gtz v25, :cond_15

    sub-int/2addr v12, v9

    int-to-float v9, v12

    add-float v20, v9, v3

    :cond_15
    if-ltz v2, :cond_16

    move/from16 v3, v16

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_17

    .line 45
    const-string v3, "negative currentFirstItemScrollOffset"

    .line 46
    invoke-static {v3}, Lv0/e;->a(Ljava/lang/String;)V

    :cond_17
    neg-int v3, v2

    .line 47
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly0/h0;

    if-gtz v11, :cond_19

    if-gez p5, :cond_18

    goto :goto_12

    :cond_18
    move/from16 p6, v1

    move/from16 v25, v2

    move/from16 v26, v3

    :goto_11
    move-object v1, v9

    goto :goto_15

    .line 48
    :cond_19
    :goto_12
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v12

    move/from16 p6, v1

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v12, :cond_1b

    .line 49
    invoke-virtual {v8, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ly0/h0;

    move/from16 v26, v3

    invoke-virtual/range {v25 .. v25}, Ly0/h0;->j()I

    move-result v3

    if-eqz v2, :cond_1a

    if-gt v3, v2, :cond_1a

    move/from16 p7, v2

    .line 50
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-eq v1, v2, :cond_1c

    sub-int v2, p7, v3

    add-int/lit8 v1, v1, 0x1

    .line 51
    invoke-virtual {v8, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ly0/h0;

    move/from16 v3, v26

    goto :goto_13

    :cond_1a
    move/from16 p7, v2

    goto :goto_14

    :cond_1b
    move/from16 p7, v2

    move/from16 v26, v3

    :cond_1c
    :goto_14
    move/from16 v25, p7

    goto :goto_11

    .line 52
    :goto_15
    invoke-static {v13, v0, v6, v7}, Ly0/f0;->h(ILy0/i0;ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v3, :cond_1d

    .line 54
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 55
    check-cast v12, Ly0/h0;

    .line 56
    invoke-virtual {v12}, Ly0/h0;->f()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    .line 57
    :cond_1d
    invoke-static {v8, v0, v14, v6, v7}, Ly0/f0;->g(Ljava/util/List;Ly0/i0;IILjava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v6, :cond_1e

    .line 59
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 60
    check-cast v9, Ly0/h0;

    .line 61
    invoke-virtual {v9}, Ly0/h0;->f()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 62
    :cond_1e
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 64
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1f

    move/from16 v27, v16

    goto :goto_18

    :cond_1f
    const/16 v27, 0x0

    :goto_18
    if-eqz p11, :cond_20

    move v9, v5

    :goto_19
    move-wide/from16 v6, p9

    goto :goto_1a

    :cond_20
    move/from16 v9, p6

    goto :goto_19

    .line 65
    :goto_1a
    invoke-static {v6, v7, v9}, Lx4/c;->g(JI)I

    move-result v9

    if-eqz p11, :cond_21

    move/from16 v5, p6

    .line 66
    :cond_21
    invoke-static {v6, v7, v5}, Lx4/c;->f(JI)I

    move-result v5

    move/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v22, v1

    move-object v1, v2

    move-object v2, v3

    move v13, v4

    move v4, v5

    move-object v0, v8

    move v3, v9

    move v6, v10

    move/from16 v7, v26

    const/16 v26, 0x0

    move/from16 v5, p6

    move/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    .line 67
    invoke-static/range {v0 .. v12}, Ly0/f0;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLw0/f$n;Lw0/f$e;ZLx4/d;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v28, v0

    move v2, v3

    move v3, v4

    .line 68
    sget-boolean v0, Lq0/u0;->o:Z

    if-eqz v0, :cond_22

    if-eqz p25, :cond_23

    :cond_22
    move-object v4, v1

    goto :goto_1b

    :cond_23
    move/from16 v4, v25

    move/from16 v25, v13

    move v13, v4

    move-object/from16 v10, p1

    move/from16 v11, p20

    move-object v4, v1

    move v12, v5

    goto :goto_1c

    :goto_1b
    float-to-int v1, v13

    move v12, v5

    .line 69
    invoke-virtual/range {p1 .. p1}, Ly0/i0;->i()La1/q0;

    move-result-object v5

    const/4 v9, 0x1

    move-object/from16 v6, p1

    move/from16 v7, p11

    move-object/from16 v0, p16

    move/from16 v10, p19

    move/from16 v8, p20

    move-object/from16 v14, p23

    move/from16 v11, v25

    move/from16 v25, v13

    move-object/from16 v13, p21

    .line 70
    invoke-virtual/range {v0 .. v14}, La1/e0;->m(IIILjava/util/List;La1/q0;La1/d1;ZZIZIILdi/q0;Lf3/w0;)V

    move-object v10, v6

    move v13, v11

    move v11, v8

    :goto_1c
    if-nez v11, :cond_27

    .line 71
    invoke-virtual/range {p16 .. p16}, La1/e0;->i()J

    move-result-wide v0

    .line 72
    sget-object v5, Lx4/r;->b:Lx4/r$a;

    invoke-virtual {v5}, Lx4/r$a;->a()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lx4/r;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_27

    if-eqz p11, :cond_24

    move v9, v3

    goto :goto_1d

    :cond_24
    move v9, v2

    :goto_1d
    shr-long v5, v0, v19

    long-to-int v5, v5

    .line 73
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-wide/from16 v6, p9

    invoke-static {v6, v7, v2}, Lx4/c;->g(JI)I

    move-result v2

    and-long v0, v0, v17

    long-to-int v0, v0

    .line 74
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v7, v0}, Lx4/c;->f(JI)I

    move-result v5

    if-eqz p11, :cond_25

    move v0, v5

    goto :goto_1e

    :cond_25
    move v0, v2

    :goto_1e
    if-eq v0, v9, :cond_26

    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v3, v26

    :goto_1f
    if-ge v3, v1, :cond_26

    .line 76
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 77
    check-cast v6, Ly0/h0;

    .line 78
    invoke-virtual {v6, v0}, Ly0/h0;->r(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_26
    move v8, v5

    :goto_20
    move v7, v2

    goto :goto_21

    :cond_27
    move v8, v3

    goto :goto_20

    .line 79
    :goto_21
    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/h0;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ly0/h0;->getIndex()I

    move-result v0

    move v1, v0

    goto :goto_22

    :cond_28
    move/from16 v1, v26

    .line 80
    :goto_22
    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/h0;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ly0/h0;->getIndex()I

    move-result v0

    move v2, v0

    :goto_23
    move-object v3, v4

    goto :goto_24

    :cond_29
    move/from16 v2, v26

    goto :goto_23

    .line 81
    :goto_24
    invoke-virtual {v10}, Ly0/i0;->h()Ll0/o;

    move-result-object v4

    .line 82
    new-instance v9, Ly0/c0;

    invoke-direct {v9, v10}, Ly0/c0;-><init>(Ly0/i0;)V

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v0, p24

    invoke-static/range {v0 .. v9}, La1/y1;->b(La1/a3;IILjava/util/List;Ll0/o;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    move-object v4, v3

    const/4 v1, 0x0

    if-eqz v27, :cond_2b

    .line 83
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/h0;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ly0/h0;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_25

    :cond_2a
    move-object v2, v1

    goto :goto_25

    .line 84
    :cond_2b
    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/h0;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ly0/h0;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_25
    if-eqz v27, :cond_2d

    .line 85
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/h0;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ly0/h0;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2c
    :goto_26
    move/from16 v14, p0

    goto :goto_27

    .line 86
    :cond_2d
    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/h0;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ly0/h0;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_26

    :goto_27
    if-lt v15, v14, :cond_2f

    move/from16 v6, p2

    if-le v12, v6, :cond_2e

    goto :goto_28

    :cond_2e
    move/from16 v3, v26

    goto :goto_29

    :cond_2f
    :goto_28
    move/from16 v3, v16

    .line 87
    :goto_29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ly0/d0;

    move-object/from16 v8, p22

    invoke-direct {v7, v8, v4, v0, v11}, Ly0/d0;-><init>(Le2/y2;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v15, p26

    invoke-interface {v15, v5, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw3/t0;

    if-eqz v2, :cond_30

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2a

    :cond_30
    move/from16 v2, v26

    :goto_2a
    if-eqz v1, :cond_31

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2b

    :cond_31
    move/from16 v1, v26

    .line 90
    :goto_2b
    invoke-static {v2, v1, v4, v0}, La1/c1;->c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz p11, :cond_32

    .line 91
    sget-object v0, Ls0/v1;->c:Ls0/v1;

    :goto_2c
    move-object/from16 v17, v0

    goto :goto_2d

    :cond_32
    sget-object v0, Ls0/v1;->m:Ls0/v1;

    goto :goto_2c

    .line 92
    :goto_2d
    invoke-virtual {v10}, Ly0/i0;->g()J

    move-result-wide v10

    .line 93
    new-instance v0, Ly0/g0;

    move/from16 v6, v20

    const/16 v20, 0x0

    move/from16 v18, p4

    move/from16 v19, p5

    move/from16 v16, p14

    move-object/from16 v9, p15

    move-object/from16 v8, p21

    move v2, v13

    move v15, v14

    move/from16 v7, v21

    move-object/from16 v1, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v4, v25

    invoke-direct/range {v0 .. v20}, Ly0/g0;-><init>(Ly0/h0;IZFLw3/t0;FZLdi/q0;Lx4/d;JLjava/util/List;IIIZLs0/v1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final j(Lw3/p1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final k(Ly0/i0;I)Ly0/h0;
    .locals 6

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Ly0/i0;->f(Ly0/i0;IJILjava/lang/Object;)Ly0/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final l(Le2/y2;Ljava/util/List;Ljava/util/List;ZLw3/p1$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Ly0/e0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ly0/e0;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lw3/p1$a;->l0(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La1/o2;->a(Le2/y2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final m(Ljava/util/List;Ljava/util/List;ZLw3/p1$a;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

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
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ly0/h0;

    .line 14
    .line 15
    invoke-virtual {v3, p3, p2}, Ly0/h0;->p(Lw3/p1$a;Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_1
    if-ge v1, p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ly0/h0;

    .line 32
    .line 33
    invoke-virtual {v0, p3, p2}, Ly0/h0;->p(Lw3/p1$a;Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
