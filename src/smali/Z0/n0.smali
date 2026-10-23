.class public final Lz0/n0;
.super Ljava/lang/Object;
.source "LazyGridMeasure.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u001a\u00fc\u0002\u0010:\u001a\u0002092\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001d2\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'23\u0010.\u001a/\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0-0\u001d0)2!\u00100\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020\u00000)2\u0008\u00102\u001a\u0004\u0018\u0001012/\u00108\u001a+\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u0002050)\u00a2\u0006\u0002\u00086\u0012\u0004\u0012\u00020703H\u0000\u00a2\u0006\u0004\u0008:\u0010;\u001aM\u0010@\u001a\u0008\u0012\u0004\u0012\u00020=0\u001d2\u0006\u0010<\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00102\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\u001d2\u0008\u0010?\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008@\u0010A\u001a\u0093\u0001\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001a0J2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020=0\u001d2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001d2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001d2\u0006\u0010E\u001a\u00020\u00002\u0006\u0010F\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008K\u0010L\u001a-\u0010P\u001a\u000205\"\u0004\u0008\u0000\u0010M*\u0008\u0012\u0004\u0012\u00028\u00000J2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000NH\u0002\u00a2\u0006\u0004\u0008P\u0010Q\u00a8\u0006R"
    }
    d2 = {
        "",
        "itemsCount",
        "Lz0/s0;",
        "measuredLineProvider",
        "Lz0/q0;",
        "measuredItemProvider",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenLines",
        "firstVisibleLineIndex",
        "firstVisibleLineScrollOffset",
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
        "Lz0/p0;",
        "itemAnimator",
        "slotsPerLine",
        "",
        "pinnedItems",
        "isInLookaheadScope",
        "isLookingAhead",
        "Lz0/h0;",
        "approachLayoutInfo",
        "Ldi/q0;",
        "coroutineScope",
        "La1/o2;",
        "placementScopeInvalidator",
        "Lf3/w0;",
        "graphicsContext",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "line",
        "Lkotlin/Pair;",
        "prefetchInfoRetriever",
        "itemIndex",
        "lineIndexProvider",
        "La1/a3;",
        "stickyItemsScrollBehavior",
        "Lkotlin/Function3;",
        "Lw3/p1$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lw3/t0;",
        "layout",
        "Lz0/o0;",
        "i",
        "(ILz0/s0;Lz0/q0;IIIIIIFJZLw0/f$n;Lw0/f$e;ZLx4/d;La1/e0;ILjava/util/List;ZZLz0/h0;Ldi/q0;Le2/y2;Lf3/w0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La1/a3;Lkotlin/jvm/functions/Function3;)Lz0/o0;",
        "lastVisibleItemIndex",
        "Lz0/r0;",
        "visibleLines",
        "lastApproachLayoutInfo",
        "h",
        "(IILz0/s0;ZLjava/util/List;Lz0/h0;)Ljava/util/List;",
        "lines",
        "itemsBefore",
        "itemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "firstLineScrollOffset",
        "",
        "f",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLw0/f$n;Lw0/f$e;ZLx4/d;)Ljava/util/List;",
        "T",
        "",
        "arr",
        "e",
        "(Ljava/util/List;[Ljava/lang/Object;)V",
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
        "SMAP\nLazyGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,640:1\n472#1,3:660\n475#1,16:666\n492#1:683\n472#1,3:684\n475#1:690\n476#1,15:699\n492#1:715\n97#2,4:641\n97#2,4:645\n97#2,4:656\n51#2,4:739\n97#2,4:751\n109#2,5:755\n109#2,5:760\n54#3:649\n59#3:651\n54#3:716\n59#3:718\n85#4:650\n90#4:652\n85#4:717\n90#4:719\n27#5:653\n27#5:654\n27#5:655\n35#6,3:663\n39#6:682\n35#6,3:687\n103#6:691\n35#6,3:692\n39#6:697\n104#6:698\n39#6:714\n35#6,5:720\n35#6,5:725\n103#6:731\n35#6,3:732\n39#6:737\n104#6:738\n134#6,2:743\n35#6,5:745\n136#6:750\n53#6,5:765\n35#6,5:770\n35#6,5:775\n35#6,5:780\n35#6,5:785\n12637#7,2:695\n12637#7,2:735\n1#8:730\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n*L\n292#1:660,3\n292#1:666,16\n292#1:683\n310#1:684,3\n310#1:690\n310#1:699,15\n310#1:715\n83#1:641,4\n84#1:645,4\n285#1:656,4\n567#1:739,4\n573#1:751,4\n580#1:755,5\n585#1:760,5\n108#1:649\n109#1:651\n395#1:716\n397#1:718\n108#1:650\n109#1:652\n395#1:717\n397#1:719\n139#1:653\n267#1:654\n268#1:655\n292#1:663,3\n292#1:682\n310#1:687,3\n317#1:691\n317#1:692,3\n317#1:697\n317#1:698\n310#1:714\n400#1:720,5\n474#1:725,5\n535#1:731\n535#1:732,3\n535#1:737\n535#1:738\n570#1:743,2\n570#1:745,5\n570#1:750\n613#1:765,5\n620#1:770,5\n625#1:775,5\n440#1:780,5\n441#1:785,5\n318#1:695,2\n535#1:735,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Le2/y2;Ljava/util/List;Ljava/util/List;ZLw3/p1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lz0/n0;->l(Le2/y2;Ljava/util/List;Ljava/util/List;ZLw3/p1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;ZLw3/p1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lz0/n0;->m(Ljava/util/List;Ljava/util/List;ZLw3/p1$a;)Lkotlin/Unit;

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
    invoke-static {p0}, Lz0/n0;->j(Lw3/p1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lz0/s0;Lz0/q0;I)Lz0/p0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz0/n0;->k(Lz0/s0;Lz0/q0;I)Lz0/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static final f(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLw0/f$n;Lw0/f$e;ZLx4/d;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz0/r0;",
            ">;",
            "Ljava/util/List<",
            "Lz0/p0;",
            ">;",
            "Ljava/util/List<",
            "Lz0/p0;",
            ">;IIIIIZ",
            "Lw0/f$n;",
            "Lw0/f$e;",
            "Z",
            "Lx4/d;",
            ")",
            "Ljava/util/List<",
            "Lz0/p0;",
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
    const/4 v4, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    move/from16 v7, p5

    .line 21
    .line 22
    if-ge v7, v3, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move v3, v6

    .line 27
    :goto_2
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-nez p7, :cond_2

    .line 30
    .line 31
    move v7, v4

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    move v7, v6

    .line 34
    :goto_3
    if-nez v7, :cond_3

    .line 35
    .line 36
    const-string v7, "non-zero firstLineScrollOffset"

    .line 37
    .line 38
    invoke-static {v7}, Lv0/e;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    move v8, v6

    .line 46
    move v9, v8

    .line 47
    :goto_4
    if-ge v8, v7, :cond_4

    .line 48
    .line 49
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lz0/r0;

    .line 54
    .line 55
    invoke-virtual {v10}, Lz0/r0;->b()[Lz0/p0;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    array-length v10, v10

    .line 60
    add-int/2addr v9, v10

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_f

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move v4, v6

    .line 85
    :goto_5
    if-nez v4, :cond_6

    .line 86
    .line 87
    const-string p1, "no items"

    .line 88
    .line 89
    invoke-static {p1}, Lv0/e;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    move v3, v6

    .line 97
    new-array v6, p1, [I

    .line 98
    .line 99
    :goto_6
    if-ge v3, p1, :cond_7

    .line 100
    .line 101
    invoke-static {v3, v2, p1}, Lz0/n0;->g(IZI)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lz0/r0;

    .line 110
    .line 111
    invoke-virtual {v4}, Lz0/r0;->c()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    aput v4, v6, v3

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    new-array v8, p1, [I

    .line 121
    .line 122
    if-eqz p8, :cond_9

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    move-object/from16 v4, p12

    .line 127
    .line 128
    invoke-interface {v1, v4, v5, v6, v8}, Lw0/f$n;->c(Lx4/d;I[I[I)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    const-string p0, "null verticalArrangement"

    .line 133
    .line 134
    invoke-static {p0}, Lv0/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 135
    .line 136
    .line 137
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 138
    .line 139
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_9
    move-object/from16 v4, p12

    .line 144
    .line 145
    if-eqz p10, :cond_e

    .line 146
    .line 147
    sget-object v7, Lx4/t;->c:Lx4/t;

    .line 148
    .line 149
    move-object/from16 v3, p10

    .line 150
    .line 151
    invoke-interface/range {v3 .. v8}, Lw0/f$e;->b(Lx4/d;I[ILx4/t;[I)V

    .line 152
    .line 153
    .line 154
    :goto_7
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_a
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-lez v1, :cond_b

    .line 177
    .line 178
    if-le v3, v4, :cond_c

    .line 179
    .line 180
    :cond_b
    if-gez v1, :cond_13

    .line 181
    .line 182
    if-gt v4, v3, :cond_13

    .line 183
    .line 184
    :cond_c
    :goto_8
    aget v6, v8, v3

    .line 185
    .line 186
    invoke-static {v3, v2, p1}, Lz0/n0;->g(IZI)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lz0/r0;

    .line 195
    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    sub-int v6, v5, v6

    .line 199
    .line 200
    invoke-virtual {v7}, Lz0/r0;->c()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    sub-int/2addr v6, v9

    .line 205
    :cond_d
    invoke-virtual {v7, v6, p3, p4}, Lz0/r0;->f(III)[Lz0/p0;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v10, v6}, Lz0/n0;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    if-eq v3, v4, :cond_13

    .line 213
    .line 214
    add-int/2addr v3, v1

    .line 215
    goto :goto_8

    .line 216
    :cond_e
    const-string p0, "null horizontalArrangement"

    .line 217
    .line 218
    invoke-static {p0}, Lv0/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 219
    .line 220
    .line 221
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 222
    .line 223
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_f
    move v3, v6

    .line 228
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/lit8 v1, v1, -0x1

    .line 233
    .line 234
    if-ltz v1, :cond_11

    .line 235
    .line 236
    move/from16 v2, p7

    .line 237
    .line 238
    :goto_9
    add-int/lit8 v4, v1, -0x1

    .line 239
    .line 240
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lz0/p0;

    .line 245
    .line 246
    invoke-virtual {v1}, Lz0/p0;->j()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    sub-int/2addr v2, v5

    .line 251
    invoke-virtual {v1, v2, v3, p3, p4}, Lz0/p0;->i(IIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    if-gez v4, :cond_10

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_10
    move v1, v4

    .line 261
    goto :goto_9

    .line 262
    :cond_11
    :goto_a
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    move/from16 v1, p7

    .line 267
    .line 268
    move v2, v3

    .line 269
    :goto_b
    if-ge v2, p1, :cond_12

    .line 270
    .line 271
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lz0/r0;

    .line 276
    .line 277
    invoke-virtual {v4, v1, p3, p4}, Lz0/r0;->f(III)[Lz0/p0;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v10, v5}, Lz0/n0;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lz0/r0;->d()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    add-int/2addr v1, v4

    .line 289
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    move p1, v3

    .line 297
    :goto_c
    if-ge p1, p0, :cond_13

    .line 298
    .line 299
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lz0/p0;

    .line 304
    .line 305
    invoke-virtual {v4, v1, v3, p3, p4}, Lz0/p0;->i(IIII)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lz0/p0;->j()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    add-int/2addr v1, v4

    .line 316
    add-int/lit8 p1, p1, 0x1

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_13
    return-object v10
.end method

.method public static final g(IZI)I
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

.method public static final h(IILz0/s0;ZLjava/util/List;Lz0/h0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lz0/s0;",
            "Z",
            "Ljava/util/List<",
            "Lz0/r0;",
            ">;",
            "Lz0/h0;",
            ")",
            "Ljava/util/List<",
            "Lz0/r0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_8

    .line 3
    .line 4
    if-eqz p5, :cond_8

    .line 5
    .line 6
    invoke-interface {p5}, Lz0/h0;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_8

    .line 15
    .line 16
    invoke-interface {p5}, Lz0/h0;->j()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    :goto_0
    const/4 v2, -0x1

    .line 27
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lz0/q;

    .line 34
    .line 35
    invoke-interface {v2}, Lz0/q;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-le v2, p0, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v1, -0x1

    .line 44
    .line 45
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lz0/q;

    .line 50
    .line 51
    invoke-interface {v2}, Lz0/q;->getIndex()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gt v2, p0, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lz0/q;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p0, v0

    .line 68
    :goto_1
    invoke-interface {p5}, Lz0/h0;->j()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lz0/q;

    .line 77
    .line 78
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lz0/r0;

    .line 83
    .line 84
    const/4 p5, 0x0

    .line 85
    if-eqz p4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p4}, Lz0/r0;->a()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    add-int/lit8 p4, p4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move p4, p5

    .line 95
    :goto_2
    if-eqz p0, :cond_8

    .line 96
    .line 97
    invoke-interface {p0}, Lz0/q;->getIndex()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-interface {p3}, Lz0/q;->getIndex()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    add-int/lit8 p1, p1, -0x1

    .line 106
    .line 107
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-gt p0, p1, :cond_8

    .line 112
    .line 113
    :goto_3
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    move v1, p5

    .line 120
    :goto_4
    if-ge v1, p3, :cond_6

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lz0/r0;

    .line 127
    .line 128
    invoke-virtual {v2}, Lz0/r0;->b()[Lz0/p0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    array-length v3, v2

    .line 133
    move v4, p5

    .line 134
    :goto_5
    if-ge v4, v3, :cond_5

    .line 135
    .line 136
    aget-object v5, v2, v4

    .line 137
    .line 138
    invoke-virtual {v5}, Lz0/p0;->getIndex()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ne v5, p0, :cond_4

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    if-nez v0, :cond_7

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p2, p4}, Lz0/s0;->c(I)Lz0/r0;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    add-int/lit8 p4, p4, 0x1

    .line 163
    .line 164
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :goto_6
    if-eq p0, p1, :cond_8

    .line 168
    .line 169
    add-int/lit8 p0, p0, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_9
    return-object v0
.end method

.method public static final i(ILz0/s0;Lz0/q0;IIIIIIFJZLw0/f$n;Lw0/f$e;ZLx4/d;La1/e0;ILjava/util/List;ZZLz0/h0;Ldi/q0;Le2/y2;Lf3/w0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La1/a3;Lkotlin/jvm/functions/Function3;)Lz0/o0;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz0/s0;",
            "Lz0/q0;",
            "IIIIIIFJZ",
            "Lw0/f$n;",
            "Lw0/f$e;",
            "Z",
            "Lx4/d;",
            "La1/e0<",
            "Lz0/p0;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Lz0/h0;",
            "Ldi/q0;",
            "Le2/y2<",
            "Lkotlin/Unit;",
            ">;",
            "Lf3/w0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lx4/b;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "La1/a3;",
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
            "Lz0/o0;"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p3

    move/from16 v13, p4

    move-wide/from16 v14, p10

    move-object/from16 v7, p19

    move-object/from16 v8, p29

    const/16 v31, 0x1

    const/4 v9, 0x0

    if-ltz v13, :cond_0

    move/from16 v0, v31

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    if-nez v0, :cond_1

    .line 1
    const-string v0, "negative beforeContentPadding"

    .line 2
    invoke-static {v0}, Lv0/e;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p5, :cond_2

    move/from16 v0, v31

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    if-nez v0, :cond_3

    .line 3
    const-string v0, "negative afterContentPadding"

    .line 4
    invoke-static {v0}, Lv0/e;->a(Ljava/lang/String;)V

    :cond_3
    const-wide v32, 0xffffffffL

    const/16 v34, 0x20

    if-gtz v1, :cond_6

    .line 5
    invoke-static {v14, v15}, Lx4/b;->n(J)I

    move-result v18

    .line 6
    invoke-static {v14, v15}, Lx4/b;->m(J)I

    move-result v19

    .line 7
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lz0/q0;->g()La1/q0;

    move-result-object v21

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, p2

    move/from16 v23, p12

    move-object/from16 v16, p17

    move/from16 v25, p18

    move/from16 v26, p20

    move/from16 v24, p21

    move-object/from16 v29, p23

    move-object/from16 v30, p25

    .line 9
    invoke-virtual/range {v16 .. v30}, La1/e0;->m(IIILjava/util/List;La1/q0;La1/d1;ZZIZIILdi/q0;Lf3/w0;)V

    if-nez p21, :cond_4

    .line 10
    invoke-virtual/range {p17 .. p17}, La1/e0;->i()J

    move-result-wide v0

    .line 11
    sget-object v2, Lx4/r;->b:Lx4/r$a;

    invoke-virtual {v2}, Lx4/r$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lx4/r;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    shr-long v2, v0, v34

    long-to-int v2, v2

    .line 12
    invoke-static {v14, v15, v2}, Lx4/c;->g(JI)I

    move-result v18

    and-long v0, v0, v32

    long-to-int v0, v0

    .line 13
    invoke-static {v14, v15, v0}, Lx4/c;->f(JI)I

    move-result v19

    .line 14
    :cond_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lz0/j0;

    invoke-direct {v2}, Lz0/j0;-><init>()V

    invoke-interface {v8, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Lw3/t0;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v48

    neg-int v0, v13

    add-int v50, v6, p5

    if-eqz p12, :cond_5

    .line 16
    sget-object v1, Ls0/v1;->c:Ls0/v1;

    :goto_2
    move-object/from16 v53, v1

    goto :goto_3

    :cond_5
    sget-object v1, Ls0/v1;->m:Ls0/v1;

    goto :goto_2

    .line 17
    :goto_3
    new-instance v35, Lz0/o0;

    const/16 v42, 0x0

    const/16 v51, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move/from16 v54, p5

    move/from16 v55, p6

    move/from16 v52, p15

    move-object/from16 v44, p16

    move/from16 v45, p18

    move-object/from16 v43, p23

    move-object/from16 v46, p26

    move-object/from16 v47, p27

    move/from16 v49, v0

    invoke-direct/range {v35 .. v55}, Lz0/o0;-><init>(Lz0/r0;IZFLw3/t0;FZLdi/q0;Lx4/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLs0/v1;II)V

    return-object v35

    .line 18
    :cond_6
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v3, p8, v0

    if-nez p7, :cond_7

    if-gez v3, :cond_7

    add-int/2addr v0, v3

    move v3, v9

    .line 19
    :cond_7
    new-instance v4, Lkotlin/collections/ArrayDeque;

    invoke-direct {v4}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v10, v13

    if-gez p6, :cond_8

    move/from16 v5, p6

    goto :goto_4

    :cond_8
    move v5, v9

    :goto_4
    add-int/2addr v5, v10

    add-int/2addr v3, v5

    move v11, v3

    move/from16 v3, p7

    :goto_5
    if-gez v11, :cond_9

    if-lez v3, :cond_9

    add-int/lit8 v3, v3, -0x1

    .line 20
    invoke-virtual {v2, v3}, Lz0/s0;->c(I)Lz0/r0;

    move-result-object v12

    .line 21
    invoke-virtual {v4, v9, v12}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v12}, Lz0/r0;->d()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_5

    :cond_9
    if-ge v11, v5, :cond_a

    sub-int v11, v5, v11

    sub-int/2addr v0, v11

    move v11, v5

    :cond_a
    sub-int/2addr v11, v5

    add-int v12, v6, p5

    move/from16 p7, v3

    .line 23
    invoke-static {v12, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    neg-int v9, v11

    move/from16 v17, p7

    move/from16 v23, v10

    const/4 v8, 0x0

    const/16 v16, 0x0

    .line 24
    :goto_6
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    if-lt v9, v3, :cond_b

    .line 25
    invoke-virtual {v4, v8}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    .line 26
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v16, v31

    goto :goto_6

    :cond_b
    add-int/lit8 v17, v17, 0x1

    .line 27
    invoke-virtual {v4, v8}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz0/r0;

    invoke-virtual {v10}, Lz0/r0;->d()I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    move/from16 v8, p7

    move/from16 v35, v16

    move/from16 v10, v17

    :goto_7
    if-ge v10, v1, :cond_11

    if-lt v9, v3, :cond_d

    if-lez v9, :cond_d

    .line 28
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_11

    .line 29
    :cond_d
    invoke-virtual {v2, v10}, Lz0/s0;->c(I)Lz0/r0;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lz0/r0;->e()Z

    move-result v16

    if-eqz v16, :cond_e

    goto :goto_9

    .line 31
    :cond_e
    invoke-virtual {v1}, Lz0/r0;->d()I

    move-result v16

    add-int v9, v9, v16

    if-gt v9, v5, :cond_f

    .line 32
    invoke-virtual {v1}, Lz0/r0;->b()[Lz0/p0;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lz0/p0;

    move/from16 p7, v3

    invoke-virtual/range {v16 .. v16}, Lz0/p0;->getIndex()I

    move-result v3

    move/from16 p8, v5

    add-int/lit8 v5, p0, -0x1

    if-eq v3, v5, :cond_10

    add-int/lit8 v3, v10, 0x1

    .line 33
    invoke-virtual {v1}, Lz0/r0;->d()I

    move-result v1

    sub-int/2addr v11, v1

    .line 34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v8, v3

    move/from16 v35, v31

    goto :goto_8

    :cond_f
    move/from16 p7, v3

    move/from16 p8, v5

    .line 35
    :cond_10
    invoke-virtual {v4, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p0

    move/from16 v3, p7

    move/from16 v5, p8

    goto :goto_7

    :cond_11
    :goto_9
    if-ge v9, v6, :cond_13

    sub-int v1, v6, v9

    sub-int/2addr v11, v1

    add-int/2addr v9, v1

    :goto_a
    if-ge v11, v13, :cond_12

    if-lez v8, :cond_12

    add-int/lit8 v8, v8, -0x1

    .line 36
    invoke-virtual {v2, v8}, Lz0/s0;->c(I)Lz0/r0;

    move-result-object v3

    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4, v5, v3}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v3}, Lz0/r0;->d()I

    move-result v3

    add-int/2addr v11, v3

    goto :goto_a

    :cond_12
    add-int/2addr v1, v0

    if-gez v11, :cond_14

    add-int/2addr v1, v11

    add-int/2addr v9, v11

    const/4 v11, 0x0

    goto :goto_b

    :cond_13
    move v1, v0

    .line 39
    :cond_14
    :goto_b
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 40
    invoke-static {v3}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v3

    invoke-static {v1}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v5

    if-ne v3, v5, :cond_15

    .line 41
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v3, v5, :cond_15

    int-to-float v3, v1

    move v8, v3

    goto :goto_c

    :cond_15
    move/from16 v8, p9

    :goto_c
    sub-float v3, p9, v8

    const/4 v5, 0x0

    if-eqz p21, :cond_16

    if-le v1, v0, :cond_16

    cmpg-float v10, v3, v5

    if-gtz v10, :cond_16

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float v5, v0, v3

    :cond_16
    move/from16 v36, v5

    if-ltz v11, :cond_17

    move/from16 v0, v31

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_18

    .line 43
    const-string v0, "negative initial offset"

    .line 44
    invoke-static {v0}, Lv0/e;->a(Ljava/lang/String;)V

    :cond_18
    neg-int v10, v11

    .line 45
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lz0/r0;

    if-eqz v24, :cond_19

    .line 46
    invoke-virtual/range {v24 .. v24}, Lz0/r0;->b()[Lz0/p0;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/p0;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lz0/p0;->getIndex()I

    move-result v0

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    .line 47
    :goto_e
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/r0;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lz0/r0;->b()[Lz0/p0;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/p0;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lz0/p0;->getIndex()I

    move-result v1

    move v5, v1

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    .line 48
    :goto_f
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v25, 0x0

    move-object/from16 v26, v25

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_1d

    .line 49
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 50
    check-cast v16, Ljava/lang/Number;

    move/from16 p7, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_1c

    if-ge v1, v0, :cond_1c

    move/from16 v27, v0

    .line 51
    invoke-virtual {v2, v1}, Lz0/s0;->e(I)I

    move-result v0

    move/from16 v17, v1

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v2, v1, v0}, Lz0/s0;->a(II)J

    move-result-wide v20

    const/16 v18, 0x0

    move-object/from16 v16, p2

    move/from16 v19, v0

    .line 53
    invoke-virtual/range {v16 .. v21}, Lz0/q0;->d(IIIJ)Lz0/p0;

    move-result-object v0

    if-nez v26, :cond_1b

    .line 54
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    move-object/from16 v1, v26

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v1

    goto :goto_11

    :cond_1c
    move/from16 v27, v0

    :goto_11
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p7

    move/from16 v0, v27

    goto :goto_10

    :cond_1d
    move/from16 v27, v0

    if-nez v26, :cond_1e

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    :cond_1e
    move/from16 v1, p0

    move/from16 v3, p21

    move v0, v5

    move/from16 v37, v27

    move-object/from16 v5, p22

    .line 57
    invoke-static/range {v0 .. v5}, Lz0/n0;->h(IILz0/s0;ZLjava/util/List;Lz0/h0;)Ljava/util/List;

    move-result-object v5

    move/from16 v38, v0

    move v0, v1

    move-object v1, v2

    .line 58
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_24

    .line 59
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 60
    check-cast v16, Ljava/lang/Number;

    move/from16 p7, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v16, v3

    add-int/lit8 v3, v38, 0x1

    if-gt v3, v2, :cond_23

    if-ge v2, v0, :cond_23

    if-eqz p21, :cond_21

    .line 61
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v3, :cond_21

    .line 62
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 63
    check-cast v17, Lz0/r0;

    move/from16 v18, v0

    .line 64
    invoke-virtual/range {v17 .. v17}, Lz0/r0;->b()[Lz0/p0;

    move-result-object v0

    move/from16 p8, v3

    .line 65
    array-length v3, v0

    move-object/from16 p9, v0

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v3, :cond_20

    aget-object v17, p9, v0

    move/from16 v19, v0

    .line 66
    invoke-virtual/range {v17 .. v17}, Lz0/p0;->getIndex()I

    move-result v0

    if-ne v0, v2, :cond_1f

    goto :goto_15

    :cond_1f
    add-int/lit8 v0, v19, 0x1

    goto :goto_14

    :cond_20
    add-int/lit8 v0, v18, 0x1

    move/from16 v3, p8

    goto :goto_13

    .line 67
    :cond_21
    invoke-virtual {v1, v2}, Lz0/s0;->e(I)I

    move-result v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0, v3}, Lz0/s0;->a(II)J

    move-result-wide v4

    move v1, v2

    const/4 v2, 0x0

    move/from16 v19, v0

    move/from16 v22, v16

    move-object/from16 v0, p2

    move/from16 v16, p7

    .line 69
    invoke-virtual/range {v0 .. v5}, Lz0/q0;->d(IIIJ)Lz0/p0;

    move-result-object v1

    if-nez v25, :cond_22

    .line 70
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    move-object/from16 v0, v25

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v0

    goto :goto_16

    :cond_23
    :goto_15
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v22, v16

    const/16 v19, 0x0

    move/from16 v16, p7

    :goto_16
    add-int/lit8 v3, v22, 0x1

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v13, p4

    move/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto/16 :goto_12

    :cond_24
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/16 v19, 0x0

    if-nez v25, :cond_25

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v25

    :cond_25
    move-object/from16 v2, v25

    if-gtz p4, :cond_28

    if-gez p6, :cond_26

    goto :goto_17

    :cond_26
    move-object/from16 v4, v17

    :cond_27
    move/from16 v27, v11

    move-object/from16 v39, v24

    goto :goto_19

    .line 73
    :cond_28
    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v5, v19

    :goto_18
    move-object/from16 v4, v17

    if-ge v5, v0, :cond_27

    .line 74
    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/r0;

    invoke-virtual {v1}, Lz0/r0;->d()I

    move-result v1

    if-eqz v11, :cond_27

    if-gt v1, v11, :cond_27

    .line 75
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v5, v3, :cond_27

    sub-int/2addr v11, v1

    add-int/lit8 v5, v5, 0x1

    .line 76
    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lz0/r0;

    move-object/from16 v17, v4

    goto :goto_18

    :goto_19
    if-eqz p12, :cond_29

    .line 77
    invoke-static {v14, v15}, Lx4/b;->l(J)I

    move-result v0

    :goto_1a
    move v3, v0

    goto :goto_1b

    .line 78
    :cond_29
    invoke-static {v14, v15, v9}, Lx4/c;->g(JI)I

    move-result v0

    goto :goto_1a

    :goto_1b
    if-eqz p12, :cond_2a

    .line 79
    invoke-static {v14, v15, v9}, Lx4/c;->f(JI)I

    move-result v0

    goto :goto_1c

    .line 80
    :cond_2a
    invoke-static {v14, v15}, Lx4/b;->k(J)I

    move-result v0

    .line 81
    :goto_1c
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    :goto_1d
    move-object v1, v4

    move v4, v0

    move-object v0, v1

    move/from16 v11, p15

    move v13, v8

    move v5, v9

    move v7, v10

    move/from16 v42, v12

    move/from16 v40, v19

    move/from16 v41, v23

    move-object/from16 v1, v26

    move/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v12, p16

    goto :goto_1e

    :cond_2b
    move-object/from16 v1, v18

    .line 82
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_1d

    .line 83
    :goto_1e
    invoke-static/range {v0 .. v12}, Lz0/n0;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLw0/f$n;Lw0/f$e;ZLx4/d;)Ljava/util/List;

    move-result-object v20

    move/from16 v18, v3

    move/from16 v19, v4

    move v10, v6

    float-to-int v0, v13

    .line 84
    invoke-virtual/range {p2 .. p2}, Lz0/q0;->g()La1/q0;

    move-result-object v21

    move-object/from16 v22, p2

    move/from16 v23, p12

    move-object/from16 v16, p17

    move/from16 v25, p18

    move/from16 v26, p20

    move/from16 v24, p21

    move-object/from16 v29, p23

    move-object/from16 v30, p25

    move/from16 v17, v0

    move/from16 v28, v5

    .line 85
    invoke-virtual/range {v16 .. v30}, La1/e0;->m(IIILjava/util/List;La1/q0;La1/d1;ZZIZIILdi/q0;Lf3/w0;)V

    move-object/from16 v0, v20

    move/from16 v11, v24

    move/from16 v12, v28

    if-nez v11, :cond_2f

    .line 86
    invoke-virtual/range {p17 .. p17}, La1/e0;->i()J

    move-result-wide v1

    .line 87
    sget-object v5, Lx4/r;->b:Lx4/r$a;

    invoke-virtual {v5}, Lx4/r$a;->a()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lx4/r;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_2f

    if-eqz p12, :cond_2c

    move v5, v4

    goto :goto_1f

    :cond_2c
    move v5, v3

    :goto_1f
    shr-long v6, v1, v34

    long-to-int v6, v6

    .line 88
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v14, v15, v3}, Lx4/c;->g(JI)I

    move-result v3

    and-long v1, v1, v32

    long-to-int v1, v1

    .line 89
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v14, v15, v1}, Lx4/c;->f(JI)I

    move-result v1

    if-eqz p12, :cond_2d

    move v2, v1

    goto :goto_20

    :cond_2d
    move v2, v3

    :goto_20
    if-eq v2, v5, :cond_2e

    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v9, v40

    :goto_21
    if-ge v9, v4, :cond_2e

    .line 91
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 92
    check-cast v5, Lz0/p0;

    .line 93
    invoke-virtual {v5, v2}, Lz0/p0;->v(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_2e
    move v8, v1

    :goto_22
    move v7, v3

    goto :goto_23

    :cond_2f
    move v8, v4

    goto :goto_22

    .line 94
    :goto_23
    invoke-virtual/range {p2 .. p2}, Lz0/q0;->f()Ll0/o;

    move-result-object v4

    .line 95
    new-instance v9, Lz0/k0;

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-direct {v9, v2, v1}, Lz0/k0;-><init>(Lz0/s0;Lz0/q0;)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v0

    move/from16 v1, v37

    move/from16 v2, v38

    move-object/from16 v0, p28

    invoke-static/range {v0 .. v9}, La1/y1;->b(La1/a3;IILjava/util/List;Ll0/o;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v4, p0, -0x1

    if-ne v2, v4, :cond_31

    if-le v12, v10, :cond_30

    goto :goto_24

    :cond_30
    move/from16 v31, v40

    .line 96
    :cond_31
    :goto_24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lz0/l0;

    move-object/from16 v7, p24

    invoke-direct {v6, v7, v3, v0, v11}, Lz0/l0;-><init>(Le2/y2;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v8, p29

    invoke-interface {v8, v4, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lw3/t0;

    .line 97
    invoke-static {v1, v2, v3, v0}, La1/c1;->c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz p12, :cond_32

    .line 98
    sget-object v1, Ls0/v1;->c:Ls0/v1;

    :goto_25
    move-object/from16 v18, v1

    move v4, v13

    move-object v13, v0

    goto :goto_26

    :cond_32
    sget-object v1, Ls0/v1;->m:Ls0/v1;

    goto :goto_25

    .line 99
    :goto_26
    new-instance v0, Lz0/o0;

    move/from16 v16, p0

    move/from16 v19, p5

    move/from16 v20, p6

    move/from16 v17, p15

    move-object/from16 v9, p16

    move/from16 v10, p18

    move-object/from16 v8, p23

    move-object/from16 v11, p26

    move-object/from16 v12, p27

    move/from16 v2, v27

    move/from16 v3, v31

    move/from16 v7, v35

    move/from16 v6, v36

    move-object/from16 v1, v39

    move/from16 v14, v41

    move/from16 v15, v42

    invoke-direct/range {v0 .. v20}, Lz0/o0;-><init>(Lz0/r0;IZFLw3/t0;FZLdi/q0;Lx4/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLs0/v1;II)V

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

.method public static final k(Lz0/s0;Lz0/q0;I)Lz0/p0;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lz0/s0;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v3}, Lz0/s0;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    move v1, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lz0/q0;->d(IIIJ)Lz0/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final l(Le2/y2;Ljava/util/List;Ljava/util/List;ZLw3/p1$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lz0/m0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lz0/m0;-><init>(Ljava/util/List;Ljava/util/List;Z)V

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
    check-cast v3, Lz0/p0;

    .line 14
    .line 15
    invoke-virtual {v3, p3, p2}, Lz0/p0;->t(Lw3/p1$a;Z)V

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
    check-cast v0, Lz0/p0;

    .line 32
    .line 33
    invoke-virtual {v0, p3, p2}, Lz0/p0;->t(Lw3/p1$a;Z)V

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
