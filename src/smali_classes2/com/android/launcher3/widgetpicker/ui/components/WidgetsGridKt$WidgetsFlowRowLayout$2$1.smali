.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$WidgetsFlowRowLayout$2$1;
.super Ljava/lang/Object;
.source "WidgetsGrid.kt"

# interfaces
.implements Lw3/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsFlowRowLayout-Wz6fEic(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IFFFLe2/r;I)V
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


# instance fields
.field public final synthetic $cellHorizontalPadding:F

.field public final synthetic $minItemWidth:F

.field public final synthetic $previewContainerWidthPx:I

.field public final synthetic $rowVerticalSpacing:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$WidgetsFlowRowLayout$2$1;->$rowVerticalSpacing:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$WidgetsFlowRowLayout$2$1;->$cellHorizontalPadding:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$WidgetsFlowRowLayout$2$1;->$minItemWidth:F

    .line 6
    .line 7
    iput p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$WidgetsFlowRowLayout$2$1;->$previewContainerWidthPx:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILw3/p1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$WidgetsFlowRowLayout$2$1;->measure_3p2s80s$lambda$0(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILw3/p1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final measure_3p2s80s$lambda$0(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILw3/p1$a;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object p1, p0

    .line 8
    move-object p0, p5

    .line 9
    move p5, p4

    .line 10
    move p4, p3

    .line 11
    move-object p3, p2

    .line 12
    move-object p2, v1

    .line 13
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->access$placeRows(Lw3/p1$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
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
    .locals 23
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
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "Check failed."

    .line 40
    .line 41
    if-ne v5, v6, :cond_2

    .line 42
    .line 43
    invoke-static/range {p3 .. p4}, Lx4/b;->l(J)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget v5, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$WidgetsFlowRowLayout$2$1;->$rowVerticalSpacing:F

    .line 48
    .line 49
    invoke-interface {v1, v5}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    iget v5, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$WidgetsFlowRowLayout$2$1;->$cellHorizontalPadding:F

    .line 54
    .line 55
    invoke-interface {v1, v5}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-le v6, v4, :cond_0

    .line 64
    .line 65
    iget v4, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$WidgetsFlowRowLayout$2$1;->$minItemWidth:F

    .line 66
    .line 67
    invoke-interface {v1, v4}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v4, v12

    .line 73
    :goto_0
    iget v0, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$WidgetsFlowRowLayout$2$1;->$previewContainerWidthPx:I

    .line 74
    .line 75
    invoke-static {v5, v0, v4, v12}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->access$calculateItemsPerRowAndMaxWidthPerItem(IIII)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    const/16 v20, 0x5

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const v19, 0x7fffffff

    .line 108
    .line 109
    .line 110
    move-wide/from16 v14, p3

    .line 111
    .line 112
    invoke-static/range {v14 .. v21}, Lx4/b;->d(JIIIIILjava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v3, v5, v6, v4}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->access$measureAndSplitIntoRows-VKLhPVY(Ljava/util/List;JI)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static/range {v14 .. v21}, Lx4/b;->d(JIIIIILjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-static {v2, v5, v6, v4}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->access$measureAndSplitIntoRows-VKLhPVY(Ljava/util/List;JI)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne v0, v2, :cond_1

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0, v9, v10, v13}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->access$collectMeasuredDimensions(ILjava/util/List;Ljava/util/List;I)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v11, v0

    .line 161
    check-cast v11, Ljava/util/List;

    .line 162
    .line 163
    invoke-static/range {p3 .. p4}, Lx4/b;->l(J)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-instance v4, Lgd/n4;

    .line 168
    .line 169
    move-object v8, v4

    .line 170
    invoke-direct/range {v8 .. v13}, Lgd/n4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x4

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    move-object/from16 v22, v1

    .line 177
    .line 178
    move v1, v0

    .line 179
    move-object/from16 v0, v22

    .line 180
    .line 181
    invoke-static/range {v0 .. v6}, Lw3/u0;->b1(Lw3/u0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lw3/t0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
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
