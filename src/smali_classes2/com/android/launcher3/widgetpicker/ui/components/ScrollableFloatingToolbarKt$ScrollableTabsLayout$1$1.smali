.class public final Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1;
.super Ljava/lang/Object;
.source "ScrollableFloatingToolbar.kt"

# interfaces
.implements Lw3/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt;->ScrollableTabsLayout-mkeQTyY(Ljava/util/List;Lq0/y3;FFFILe2/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScrollableFloatingToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollableFloatingToolbar.kt\ncom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,241:1\n151#2,2:242\n35#2,5:244\n153#2:249\n71#2,5:253\n1803#3,3:250\n*S KotlinDebug\n*F\n+ 1 ScrollableFloatingToolbar.kt\ncom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1\n*L\n143#1:242,2\n143#1:244,5\n143#1:249\n162#1:253,5\n148#1:250,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $edgePadding:F

.field public final synthetic $minTabWidth:F

.field public final synthetic $selectedTabIndex:I

.field public final synthetic $tabsScrollState:Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;


# direct methods
.method public constructor <init>(FFLcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1;->$edgePadding:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1;->$minTabWidth:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1;->$tabsScrollState:Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;

    .line 6
    .line 7
    iput p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1;->$selectedTabIndex:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;Ljava/util/List;IILw3/p1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1;->measure_3p2s80s$lambda$3(Ljava/util/List;Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;Ljava/util/List;IILw3/p1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final measure_3p2s80s$lambda$3(Ljava/util/List;Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;Ljava/util/List;IILw3/p1$a;)Lkotlin/Unit;
    .locals 10

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Lw3/p1;

    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/launcher3/widgetpicker/ui/components/TabPosition;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/ui/components/TabPosition;->getLeftPx()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v8, 0x4

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v3, p5

    .line 35
    invoke-static/range {v3 .. v9}, Lw3/p1$a;->N(Lw3/p1$a;Lw3/p1;IIFILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;->scrollToSelectedTab(Ljava/util/List;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public maxIntrinsicHeight(Lw3/w;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/w;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lw3/v;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw3/x0;->maxIntrinsicHeight(Lw3/w;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public maxIntrinsicWidth(Lw3/w;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/w;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lw3/v;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw3/x0;->maxIntrinsicWidth(Lw3/w;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final measure-3p2s80s(Lw3/u0;Ljava/util/List;J)Lw3/t0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/u0;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lw3/r0;",
            ">;>;J)",
            "Lw3/t0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "$this$Layout"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "<destruct>"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    iget v4, v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1;->$edgePadding:F

    .line 25
    .line 26
    invoke-interface {v1, v4}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v5, v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1;->$minTabWidth:F

    .line 31
    .line 32
    invoke-interface {v1, v5}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {v2}, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt;->access$maxIntrinsicHeight(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move v11, v10

    .line 44
    move-wide/from16 v6, p3

    .line 45
    .line 46
    invoke-static/range {v6 .. v13}, Lx4/b;->d(JIIIIILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    new-instance v12, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    :goto_0
    if-ge v3, v7, :cond_0

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lw3/r0;

    .line 70
    .line 71
    invoke-interface {v9, v5, v6}, Lw3/r0;->h0(J)Lw3/p1;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lw3/p1;

    .line 110
    .line 111
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v5}, Lw3/p1;->K0()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    new-instance v7, Lcom/android/launcher3/widgetpicker/ui/components/TabPosition;

    .line 136
    .line 137
    invoke-direct {v7, v6, v5}, Lcom/android/launcher3/widgetpicker/ui/components/TabPosition;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v7, Lkotlin/Pair;

    .line 144
    .line 145
    add-int/2addr v6, v5

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v7, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v2, v7

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v14, v2

    .line 170
    check-cast v14, Ljava/util/List;

    .line 171
    .line 172
    add-int v16, v3, v4

    .line 173
    .line 174
    iget-object v13, v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1;->$tabsScrollState:Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;

    .line 175
    .line 176
    iget v15, v0, Lcom/android/launcher3/widgetpicker/ui/components/ScrollableFloatingToolbarKt$ScrollableTabsLayout$1$1;->$selectedTabIndex:I

    .line 177
    .line 178
    new-instance v11, Lgd/p;

    .line 179
    .line 180
    invoke-direct/range {v11 .. v16}, Lgd/p;-><init>(Ljava/util/List;Lcom/android/launcher3/widgetpicker/ui/components/TabsScrollState;Ljava/util/List;II)V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    move-object v0, v1

    .line 187
    move v2, v10

    .line 188
    move-object v4, v11

    .line 189
    move/from16 v1, v16

    .line 190
    .line 191
    invoke-static/range {v0 .. v6}, Lw3/u0;->b1(Lw3/u0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lw3/t0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public minIntrinsicHeight(Lw3/w;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/w;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lw3/v;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw3/x0;->minIntrinsicHeight(Lw3/w;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public minIntrinsicWidth(Lw3/w;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/w;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lw3/v;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw3/x0;->minIntrinsicWidth(Lw3/w;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
