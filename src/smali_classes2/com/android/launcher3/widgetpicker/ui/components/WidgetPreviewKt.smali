.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;
.super Ljava/lang/Object;
.source "WidgetPreview.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0085\u0001\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00100\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\u000eH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aS\u0010!\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\'\u0010*\u001a\u00020\'2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008(\u0010)\u001a+\u0010/\u001a\u00020\"*\u00020\u001b2\u0006\u0010,\u001a\u00020+2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008-\u0010.\u001ac\u00107\u001a\u00020\u00102\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001022\u0006\u0010\u0007\u001a\u0002042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u00085\u00106\u00a8\u0006=\u00b2\u0006\u000c\u00108\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010#\u001a\u00020\"8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010:\u001a\u0002098\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010%\u001a\u00020$8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010<\u001a\u00020;8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010:\u001a\u0002098\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
        "id",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;",
        "sizeInfo",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;",
        "preview",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;",
        "widgetInfo",
        "Lx2/m;",
        "modifier",
        "",
        "showDragShadow",
        "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;",
        "widgetInteractionSource",
        "Lkotlin/Function1;",
        "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;",
        "",
        "onWidgetInteraction",
        "onClick",
        "onHoverChange",
        "WidgetPreview",
        "(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lx2/m;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Le2/r;II)V",
        "Lx4/k;",
        "size",
        "PlaceholderWidgetPreview-qzXmJYc",
        "(JLe2/r;I)V",
        "PlaceholderWidgetPreview",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lx4/h;",
        "widgetRadius",
        "BitmapWidgetPreview-BRJFaBQ",
        "(Landroid/graphics/Bitmap;JLcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;FZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Le2/r;I)V",
        "BitmapWidgetPreview",
        "Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;",
        "scaledBitmapDimensions",
        "Le3/e;",
        "imagePositionInParent",
        "offset",
        "Landroid/graphics/Rect;",
        "calculateImageDragBounds-2x9bVx0",
        "(Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;JJ)Landroid/graphics/Rect;",
        "calculateImageDragBounds",
        "Lx4/d;",
        "density",
        "calculateScaledDimensions-wlUqFBo",
        "(Landroid/graphics/Bitmap;Lx4/d;JF)Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;",
        "calculateScaledDimensions",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "previewLayoutProviderInfo",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;",
        "RemoteViewsWidgetPreview-GHTll3U",
        "(Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;FLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZLe2/r;II)V",
        "RemoteViewsWidgetPreview",
        "isHovered",
        "Lcom/android/launcher3/widgetpicker/ui/components/DragState;",
        "dragState",
        "Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;",
        "appWidgetHostView",
        "widgetpicker_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetPreview.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetPreview.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 10 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 12 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 13 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 14 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,413:1\n1047#2,6:414\n1047#2,6:422\n1047#2,6:428\n1047#2,6:434\n1047#2,6:514\n1047#2,6:520\n1047#2,6:526\n1047#2,6:532\n1047#2,6:538\n1047#2,6:544\n1047#2,6:550\n1047#2,6:556\n1047#2,6:584\n1047#2,6:590\n1047#2,6:596\n1047#2,6:602\n1047#2,6:608\n1047#2,6:614\n1047#2,6:620\n75#3:420\n75#3:421\n75#3:511\n75#3:512\n75#3:513\n75#3:582\n75#3:583\n70#4:440\n67#4,9:441\n77#4:475\n70#4:476\n68#4,8:477\n77#4:510\n81#5,6:450\n88#5,6:465\n96#5:474\n81#5,6:485\n88#5,6:500\n96#5:509\n402#6,9:456\n411#6,3:471\n402#6,9:491\n411#6,3:506\n54#7:562\n59#7:564\n85#8:563\n90#8:565\n60#8:567\n70#8:570\n80#8:578\n80#8:633\n65#9:566\n69#9:569\n23#10:568\n23#10:571\n63#11:572\n63#11:573\n63#11:574\n63#11:575\n66#11:576\n66#11:579\n30#12:577\n30#12:632\n166#13:580\n118#13:581\n85#14:626\n85#14:627\n85#14:628\n85#14:629\n117#14,2:630\n85#14:634\n85#14:635\n*S KotlinDebug\n*F\n+ 1 WidgetPreview.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt\n*L\n90#1:414,6\n103#1:422,6\n111#1:428,6\n116#1:434,6\n189#1:514,6\n194#1:520,6\n207#1:526,6\n211#1:532,6\n212#1:538,6\n219#1:544,6\n225#1:550,6\n226#1:556,6\n325#1:584,6\n335#1:590,6\n355#1:596,6\n356#1:602,6\n395#1:608,6\n406#1:614,6\n396#1:620,6\n91#1:420\n97#1:421\n184#1:511\n185#1:512\n186#1:513\n321#1:582\n322#1:583\n105#1:440\n105#1:441,9\n105#1:475\n168#1:476\n168#1:477,8\n168#1:510\n105#1:450,6\n105#1:465,6\n105#1:474\n168#1:485,6\n168#1:500,6\n168#1:509\n105#1:456,9\n105#1:471,3\n168#1:491,9\n168#1:506,3\n269#1:562\n270#1:564\n269#1:563\n270#1:565\n271#1:567\n272#1:570\n295#1:578\n329#1:633\n271#1:566\n272#1:569\n271#1:568\n272#1:571\n280#1:572\n281#1:573\n287#1:574\n289#1:575\n293#1:576\n299#1:579\n295#1:577\n329#1:632\n299#1:580\n299#1:581\n93#1:626\n189#1:627\n194#1:628\n207#1:629\n207#1:630,2\n325#1:634\n335#1:635\n*E\n"
    }
.end annotation


# direct methods
.method public static final BitmapWidgetPreview-BRJFaBQ(Landroid/graphics/Bitmap;JLcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;FZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Le2/r;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "J",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;",
            "FZ",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    const v0, -0x13c09cc4

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-interface {v2, v0}, Le2/r;->g(I)Le2/r;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 v2, v10, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v6, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v10

    .line 30
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    move-wide/from16 v8, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v6, v8, v9}, Le2/r;->d(J)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 50
    .line 51
    const/16 v11, 0x100

    .line 52
    .line 53
    move-object/from16 v12, p3

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-interface {v6, v12}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    move v3, v11

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 69
    .line 70
    move/from16 v5, p4

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-interface {v6, v5}, Le2/r;->b(F)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v3

    .line 86
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 87
    .line 88
    move/from16 v14, p5

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-interface {v6, v14}, Le2/r;->a(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v3

    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    .line 106
    and-int/2addr v3, v10

    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {v6, v3}, Le2/r;->c(I)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    const/high16 v3, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v3, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v3

    .line 125
    :cond_b
    const/high16 v3, 0x180000

    .line 126
    .line 127
    and-int/2addr v3, v10

    .line 128
    if-nez v3, :cond_d

    .line 129
    .line 130
    move-object/from16 v3, p7

    .line 131
    .line 132
    invoke-interface {v6, v3}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_c

    .line 137
    .line 138
    const/high16 v16, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v16, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int v2, v2, v16

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    move-object/from16 v3, p7

    .line 147
    .line 148
    :goto_8
    const v16, 0x92493

    .line 149
    .line 150
    .line 151
    and-int v15, v2, v16

    .line 152
    .line 153
    const v7, 0x92492

    .line 154
    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x1

    .line 159
    .line 160
    if-eq v15, v7, :cond_e

    .line 161
    .line 162
    move/from16 v7, v19

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    move/from16 v7, v18

    .line 166
    .line 167
    :goto_9
    and-int/lit8 v15, v2, 0x1

    .line 168
    .line 169
    invoke-interface {v6, v7, v15}, Le2/r;->p(ZI)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_24

    .line 174
    .line 175
    invoke-static {}, Le2/t;->k()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_f

    .line 180
    .line 181
    const/4 v7, -0x1

    .line 182
    const-string v15, "com.android.launcher3.widgetpicker.ui.components.BitmapWidgetPreview (WidgetPreview.kt:182)"

    .line 183
    .line 184
    invoke-static {v0, v2, v7, v15}, Le2/t;->o(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Le2/z3;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v6, v0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v7, v0

    .line 196
    check-cast v7, Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {}, Lz3/d1;->e()Le2/z3;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v6, v0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lx4/d;

    .line 207
    .line 208
    invoke-static {}, Lz3/d1;->i()Le2/z3;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-interface {v6, v15}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Ln3/a;

    .line 217
    .line 218
    invoke-interface {v6, v1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v20

    .line 222
    invoke-interface {v6, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v21

    .line 226
    or-int v20, v20, v21

    .line 227
    .line 228
    and-int/lit8 v13, v2, 0x70

    .line 229
    .line 230
    if-ne v13, v4, :cond_10

    .line 231
    .line 232
    move/from16 v4, v19

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_10
    move/from16 v4, v18

    .line 236
    .line 237
    :goto_a
    or-int v4, v20, v4

    .line 238
    .line 239
    invoke-interface {v6}, Le2/r;->E()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    if-nez v4, :cond_11

    .line 244
    .line 245
    sget-object v4, Le2/r;->a:Le2/r$a;

    .line 246
    .line 247
    invoke-virtual {v4}, Le2/r$a;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-ne v13, v4, :cond_12

    .line 252
    .line 253
    :cond_11
    move v4, v2

    .line 254
    move-object v2, v0

    .line 255
    goto :goto_b

    .line 256
    :cond_12
    move v8, v2

    .line 257
    goto :goto_c

    .line 258
    :goto_b
    new-instance v0, Lgd/c3;

    .line 259
    .line 260
    move-wide/from16 v22, v8

    .line 261
    .line 262
    move v8, v4

    .line 263
    move-wide/from16 v3, v22

    .line 264
    .line 265
    invoke-direct/range {v0 .. v5}, Lgd/c3;-><init>(Landroid/graphics/Bitmap;Lx4/d;JF)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Le2/z5;->e(Lkotlin/jvm/functions/Function0;)Le2/h6;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-interface {v6, v13}, Le2/r;->u(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_c
    move-object v5, v13

    .line 276
    check-cast v5, Le2/h6;

    .line 277
    .line 278
    and-int/lit16 v9, v8, 0x380

    .line 279
    .line 280
    if-ne v9, v11, :cond_13

    .line 281
    .line 282
    move/from16 v0, v19

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_13
    move/from16 v0, v18

    .line 286
    .line 287
    :goto_d
    const v1, 0xe000

    .line 288
    .line 289
    .line 290
    and-int/2addr v1, v8

    .line 291
    const/16 v2, 0x4000

    .line 292
    .line 293
    if-ne v1, v2, :cond_14

    .line 294
    .line 295
    move/from16 v1, v19

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_14
    move/from16 v1, v18

    .line 299
    .line 300
    :goto_e
    or-int/2addr v0, v1

    .line 301
    invoke-interface {v6}, Le2/r;->E()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v0, :cond_16

    .line 306
    .line 307
    sget-object v0, Le2/r;->a:Le2/r$a;

    .line 308
    .line 309
    invoke-virtual {v0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v1, v0, :cond_15

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_15
    move-object/from16 v0, p0

    .line 317
    .line 318
    move-object v13, v5

    .line 319
    move-object v3, v7

    .line 320
    goto :goto_10

    .line 321
    :cond_16
    :goto_f
    new-instance v0, Lgd/k3;

    .line 322
    .line 323
    move-object/from16 v4, p0

    .line 324
    .line 325
    move-object v3, v7

    .line 326
    move-object v1, v12

    .line 327
    move v2, v14

    .line 328
    invoke-direct/range {v0 .. v5}, Lgd/k3;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;ZLandroid/content/Context;Landroid/graphics/Bitmap;Le2/h6;)V

    .line 329
    .line 330
    .line 331
    move-object v1, v0

    .line 332
    move-object v0, v4

    .line 333
    move-object v13, v5

    .line 334
    invoke-static {v1}, Le2/z5;->e(Lkotlin/jvm/functions/Function0;)Le2/h6;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v6, v1}, Le2/r;->u(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_10
    move-object v7, v1

    .line 342
    check-cast v7, Le2/h6;

    .line 343
    .line 344
    invoke-interface {v6}, Le2/r;->E()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v12, Le2/r;->a:Le2/r$a;

    .line 349
    .line 350
    invoke-virtual {v12}, Le2/r$a;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-ne v1, v2, :cond_17

    .line 355
    .line 356
    sget-object v1, Le3/e;->b:Le3/e$a;

    .line 357
    .line 358
    invoke-virtual {v1}, Le3/e$a;->c()J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    invoke-static {v1, v2}, Le3/e;->d(J)Le3/e;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v2, 0x0

    .line 367
    const/4 v4, 0x2

    .line 368
    invoke-static {v1, v2, v4, v2}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v6, v1}, Le2/r;->u(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_17
    move-object v14, v1

    .line 376
    check-cast v14, Le2/y2;

    .line 377
    .line 378
    if-ne v9, v11, :cond_18

    .line 379
    .line 380
    move/from16 v1, v19

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_18
    move/from16 v1, v18

    .line 384
    .line 385
    :goto_11
    invoke-interface {v6}, Le2/r;->E()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-nez v1, :cond_19

    .line 390
    .line 391
    invoke-virtual {v12}, Le2/r$a;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-ne v2, v1, :cond_1a

    .line 396
    .line 397
    :cond_19
    new-instance v2, Landroid/widget/FrameLayout;

    .line 398
    .line 399
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v6, v2}, Le2/r;->u(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_1a
    move-object v1, v2

    .line 406
    check-cast v1, Landroid/widget/FrameLayout;

    .line 407
    .line 408
    invoke-interface {v6, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-interface {v6}, Le2/r;->E()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-nez v2, :cond_1b

    .line 417
    .line 418
    invoke-virtual {v12}, Le2/r$a;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-ne v3, v2, :cond_1c

    .line 423
    .line 424
    :cond_1b
    new-instance v3, Lgd/l3;

    .line 425
    .line 426
    invoke-direct {v3, v1}, Lgd/l3;-><init>(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v6, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    move-object v4, v6

    .line 436
    const/4 v6, 0x6

    .line 437
    const/4 v2, 0x0

    .line 438
    move-object/from16 v16, v1

    .line 439
    .line 440
    move-object v1, v3

    .line 441
    const/4 v3, 0x0

    .line 442
    move-object/from16 v11, v16

    .line 443
    .line 444
    invoke-static/range {v1 .. v6}, La5/e;->a(Lkotlin/jvm/functions/Function1;Lx2/m;Lkotlin/jvm/functions/Function1;Le2/r;II)V

    .line 445
    .line 446
    .line 447
    move-object v1, v4

    .line 448
    invoke-static {v0}, Lf3/j;->c(Landroid/graphics/Bitmap;)Lf3/b1;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    sget-object v2, Lw3/l;->a:Lw3/l$a;

    .line 453
    .line 454
    invoke-virtual {v2}, Lw3/l$a;->a()Lw3/l;

    .line 455
    .line 456
    .line 457
    move-result-object v21

    .line 458
    sget-object v2, Lx2/m;->a:Lx2/m$a;

    .line 459
    .line 460
    invoke-interface {v1}, Le2/r;->E()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v12}, Le2/r$a;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-ne v3, v4, :cond_1d

    .line 469
    .line 470
    new-instance v3, Lgd/m3;

    .line 471
    .line 472
    invoke-direct {v3, v14}, Lgd/m3;-><init>(Le2/y2;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v1, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    invoke-static {v2, v3}, Lw3/d1;->a(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v3, "BitmapWidgetPreview"

    .line 485
    .line 486
    const/16 v4, 0x36

    .line 487
    .line 488
    invoke-static {v2, v3, v1, v4}, Lcom/android/launcher3/widgetpicker/ui/components/AnimationsKt;->fadeInWhenVisible(Lx2/m;Ljava/lang/String;Le2/r;I)Lx2/m;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-interface {v1}, Le2/r;->E()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v12}, Le2/r$a;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    if-ne v3, v4, :cond_1e

    .line 501
    .line 502
    new-instance v3, Lgd/n3;

    .line 503
    .line 504
    invoke-direct {v3}, Lgd/n3;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v1, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    invoke-static {v2, v3}, Ld3/y;->a(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-interface {v1, v15}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-interface {v1, v7}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    or-int/2addr v3, v4

    .line 525
    invoke-interface {v1, v11}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    or-int/2addr v3, v4

    .line 530
    invoke-interface {v1, v13}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    or-int/2addr v3, v4

    .line 535
    const/high16 v4, 0x380000

    .line 536
    .line 537
    and-int/2addr v4, v8

    .line 538
    const/high16 v5, 0x100000

    .line 539
    .line 540
    if-ne v4, v5, :cond_1f

    .line 541
    .line 542
    move/from16 v4, v19

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_1f
    move/from16 v4, v18

    .line 546
    .line 547
    :goto_12
    or-int/2addr v3, v4

    .line 548
    invoke-interface {v1, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    or-int/2addr v3, v4

    .line 553
    const/16 v4, 0x100

    .line 554
    .line 555
    if-ne v9, v4, :cond_20

    .line 556
    .line 557
    move/from16 v4, v19

    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_20
    move/from16 v4, v18

    .line 561
    .line 562
    :goto_13
    or-int/2addr v3, v4

    .line 563
    const/high16 v4, 0x70000

    .line 564
    .line 565
    and-int/2addr v4, v8

    .line 566
    const/high16 v5, 0x20000

    .line 567
    .line 568
    if-ne v4, v5, :cond_21

    .line 569
    .line 570
    move/from16 v18, v19

    .line 571
    .line 572
    :cond_21
    or-int v3, v3, v18

    .line 573
    .line 574
    invoke-interface {v1}, Le2/r;->E()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-nez v3, :cond_23

    .line 579
    .line 580
    invoke-virtual {v12}, Le2/r$a;->a()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-ne v4, v3, :cond_22

    .line 585
    .line 586
    goto :goto_14

    .line 587
    :cond_22
    move-object v11, v1

    .line 588
    move-object v12, v2

    .line 589
    move-object v8, v13

    .line 590
    move-object v1, v0

    .line 591
    goto :goto_15

    .line 592
    :cond_23
    :goto_14
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;

    .line 593
    .line 594
    move-object/from16 v4, p0

    .line 595
    .line 596
    move-object/from16 v5, p3

    .line 597
    .line 598
    move-object/from16 v6, p6

    .line 599
    .line 600
    move-object/from16 v3, p7

    .line 601
    .line 602
    move-object v12, v2

    .line 603
    move-object v2, v11

    .line 604
    move-object v8, v13

    .line 605
    move-object v9, v14

    .line 606
    move-object v11, v1

    .line 607
    move-object v1, v15

    .line 608
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;-><init>(Ln3/a;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Le2/h6;Le2/h6;Le2/y2;)V

    .line 609
    .line 610
    .line 611
    move-object v1, v4

    .line 612
    invoke-interface {v11, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    move-object v4, v0

    .line 616
    :goto_15
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 617
    .line 618
    invoke-static {v12, v1, v4}, Ls3/w0;->c(Lx2/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx2/m;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v8}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->BitmapWidgetPreview_BRJFaBQ$lambda$14(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->getScaledSizeDp-MYxV2XQ()J

    .line 627
    .line 628
    .line 629
    move-result-wide v2

    .line 630
    invoke-static {v2, v3}, Lx4/k;->h(J)F

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-static {v0, v2}, Lw0/o3;->t(Lx2/m;F)Lx2/m;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v8}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->BitmapWidgetPreview_BRJFaBQ$lambda$14(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->getScaledSizeDp-MYxV2XQ()J

    .line 643
    .line 644
    .line 645
    move-result-wide v2

    .line 646
    invoke-static {v2, v3}, Lx4/k;->g(J)F

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-static {v0, v2}, Lw0/o3;->i(Lx2/m;F)Lx2/m;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v8}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->BitmapWidgetPreview_BRJFaBQ$lambda$14(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->getScaledRadiusDp-D9Ej5fM()F

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-static {v2}, Le1/g;->c(F)Le1/f;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v0, v2}, Lc3/h;->a(Lx2/m;Lf3/c2;)Lx2/m;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    const/16 v20, 0x6030

    .line 671
    .line 672
    move-object/from16 v15, v21

    .line 673
    .line 674
    const/16 v21, 0xe8

    .line 675
    .line 676
    const/4 v12, 0x0

    .line 677
    const/4 v14, 0x0

    .line 678
    move-object v4, v11

    .line 679
    move-object/from16 v11, v16

    .line 680
    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    move-object/from16 v19, v4

    .line 688
    .line 689
    invoke-static/range {v11 .. v21}, Lq0/u1;->f(Lf3/b1;Ljava/lang/String;Lx2/m;Lx2/c;Lw3/l;FLf3/m0;ILe2/r;II)V

    .line 690
    .line 691
    .line 692
    invoke-static {}, Le2/t;->k()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_25

    .line 697
    .line 698
    invoke-static {}, Le2/t;->n()V

    .line 699
    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_24
    move-object v4, v6

    .line 703
    invoke-interface {v4}, Le2/r;->N()V

    .line 704
    .line 705
    .line 706
    :cond_25
    :goto_16
    invoke-interface {v4}, Le2/r;->l()Le2/b5;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    if-eqz v11, :cond_26

    .line 711
    .line 712
    new-instance v0, Lgd/o3;

    .line 713
    .line 714
    move-wide/from16 v2, p1

    .line 715
    .line 716
    move-object/from16 v4, p3

    .line 717
    .line 718
    move/from16 v5, p4

    .line 719
    .line 720
    move/from16 v6, p5

    .line 721
    .line 722
    move-object/from16 v7, p6

    .line 723
    .line 724
    move-object/from16 v8, p7

    .line 725
    .line 726
    move v9, v10

    .line 727
    invoke-direct/range {v0 .. v9}, Lgd/o3;-><init>(Landroid/graphics/Bitmap;JLcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;FZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v11, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 731
    .line 732
    .line 733
    :cond_26
    return-void
.end method

.method public static final BitmapWidgetPreview_BRJFaBQ$lambda$13$lambda$12(Landroid/graphics/Bitmap;Lx4/d;JF)Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->calculateScaledDimensions-wlUqFBo(Landroid/graphics/Bitmap;Lx4/d;JF)Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final BitmapWidgetPreview_BRJFaBQ$lambda$14(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/h6<",
            "Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;",
            ">;)",
            "Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final BitmapWidgetPreview_BRJFaBQ$lambda$16$lambda$15(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;ZLandroid/content/Context;Landroid/graphics/Bitmap;Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/DragState;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;

    .line 6
    .line 7
    invoke-static {p4}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->BitmapWidgetPreview_BRJFaBQ$lambda$14(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-direct {p1, p2, p3, p4}, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/android/launcher3/widgetpicker/ui/components/TransparentDragShadowBuilder;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/TransparentDragShadowBuilder;

    .line 16
    .line 17
    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/DragState;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Landroid/view/View$DragShadowBuilder;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final BitmapWidgetPreview_BRJFaBQ$lambda$17(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/DragState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/h6<",
            "Lcom/android/launcher3/widgetpicker/ui/components/DragState;",
            ">;)",
            "Lcom/android/launcher3/widgetpicker/ui/components/DragState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final BitmapWidgetPreview_BRJFaBQ$lambda$19(Le2/y2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/y2<",
            "Le3/e;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le3/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Le3/e;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final BitmapWidgetPreview_BRJFaBQ$lambda$20(Le2/y2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/y2<",
            "Le3/e;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Le3/e;->d(J)Le3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final BitmapWidgetPreview_BRJFaBQ$lambda$23$lambda$22(Landroid/view/View;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final BitmapWidgetPreview_BRJFaBQ$lambda$25$lambda$24(Le2/y2;Lw3/a0;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw3/b0;->g(Lw3/a0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->BitmapWidgetPreview_BRJFaBQ$lambda$20(Le2/y2;J)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final BitmapWidgetPreview_BRJFaBQ$lambda$27$lambda$26(Ld3/v;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$focusProperties"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Ld3/v;->g(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final BitmapWidgetPreview_BRJFaBQ$lambda$29(Landroid/graphics/Bitmap;JLcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;FZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ILe2/r;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    invoke-static/range {v1 .. v10}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->BitmapWidgetPreview-BRJFaBQ(Landroid/graphics/Bitmap;JLcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;FZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Le2/r;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final PlaceholderWidgetPreview-qzXmJYc(JLe2/r;I)V
    .locals 7

    .line 1
    const v0, -0xd1cce77    # -9.0000616E30f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Le2/r;->g(I)Le2/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Le2/r;->d(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v4

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p2, v2, v3}, Le2/r;->p(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-static {}, Le2/t;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "com.android.launcher3.widgetpicker.ui.components.PlaceholderWidgetPreview (WidgetPreview.kt:166)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Le2/t;->o(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v0, Lx2/c;->a:Lx2/c$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lx2/c$a;->e()Lx2/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lx2/m;->a:Lx2/m$a;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lx4/k;->h(J)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1, v2}, Lw0/o3;->t(Lx2/m;F)Lx2/m;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0, p1}, Lx4/k;->g(J)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1, v2}, Lw0/o3;->i(Lx2/m;F)Lx2/m;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v4}, Lw0/k;->i(Lx2/c;Z)Lw3/s0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2, v4}, Le2/m;->b(Le2/r;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {p2}, Le2/r;->s()Le2/e0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p2, v1}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v4, Ly3/g;->i:Ly3/g$a;

    .line 98
    .line 99
    invoke-virtual {v4}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {p2}, Le2/r;->k()Le2/c;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    invoke-static {}, Le2/m;->d()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {p2}, Le2/r;->J()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Le2/r;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-interface {p2, v5}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-interface {p2}, Le2/r;->t()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-static {p2}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v5, v0, v6}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v5, v3, v0}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v5, v0, v2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v5, v0}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v5, v1, v0}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lw0/q;->a:Lw0/q;

    .line 172
    .line 173
    invoke-interface {p2}, Le2/r;->w()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Le2/t;->k()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-static {}, Le2/t;->n()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-interface {p2}, Le2/r;->N()V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_4
    invoke-interface {p2}, Le2/r;->l()Le2/b5;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_8

    .line 194
    .line 195
    new-instance v0, Lgd/p3;

    .line 196
    .line 197
    invoke-direct {v0, p0, p1, p3}, Lgd/p3;-><init>(JI)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-void
.end method

.method public static final PlaceholderWidgetPreview_qzXmJYc$lambda$11(JILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->PlaceholderWidgetPreview-qzXmJYc(JLe2/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final RemoteViewsWidgetPreview-GHTll3U(Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;FLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZLe2/r;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;",
            "F",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;",
            "Lkotlin/Unit;",
            ">;Z",
            "Le2/r;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p7

    .line 6
    .line 7
    move/from16 v11, p9

    .line 8
    .line 9
    const v0, -0x6693a2e5

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Le2/r;->g(I)Le2/r;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v1, p10, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v11, 0x6

    .line 23
    .line 24
    move v3, v2

    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    invoke-interface {v12, v2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v2, p0

    .line 46
    .line 47
    move v3, v11

    .line 48
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x30

    .line 53
    .line 54
    :cond_3
    move-object/from16 v6, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v6, v11, 0x30

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    invoke-interface {v12, v6}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    const/16 v7, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v7, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v3, v7

    .line 75
    :goto_3
    and-int/lit16 v7, v11, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-interface {v12, v5}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v11, 0xc00

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-interface {v12, v9}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v7, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v7

    .line 107
    :cond_9
    and-int/lit16 v7, v11, 0x6000

    .line 108
    .line 109
    move/from16 v13, p4

    .line 110
    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    invoke-interface {v12, v13}, Le2/r;->b(F)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    const/16 v7, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/16 v7, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v7

    .line 125
    :cond_b
    const/high16 v7, 0x30000

    .line 126
    .line 127
    and-int/2addr v7, v11

    .line 128
    if-nez v7, :cond_d

    .line 129
    .line 130
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-interface {v12, v7}, Le2/r;->c(I)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_c

    .line 139
    .line 140
    const/high16 v7, 0x20000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v7, 0x10000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v3, v7

    .line 146
    :cond_d
    const/high16 v7, 0x180000

    .line 147
    .line 148
    and-int/2addr v7, v11

    .line 149
    if-nez v7, :cond_f

    .line 150
    .line 151
    move-object/from16 v7, p6

    .line 152
    .line 153
    invoke-interface {v12, v7}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_e

    .line 158
    .line 159
    const/high16 v16, 0x100000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const/high16 v16, 0x80000

    .line 163
    .line 164
    :goto_8
    or-int v3, v3, v16

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_f
    move-object/from16 v7, p6

    .line 168
    .line 169
    :goto_9
    const/high16 v16, 0xc00000

    .line 170
    .line 171
    and-int v16, v11, v16

    .line 172
    .line 173
    if-nez v16, :cond_11

    .line 174
    .line 175
    invoke-interface {v12, v10}, Le2/r;->a(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_10

    .line 180
    .line 181
    const/high16 v16, 0x800000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_10
    const/high16 v16, 0x400000

    .line 185
    .line 186
    :goto_a
    or-int v3, v3, v16

    .line 187
    .line 188
    :cond_11
    const v16, 0x492493

    .line 189
    .line 190
    .line 191
    and-int v14, v3, v16

    .line 192
    .line 193
    const v15, 0x492492

    .line 194
    .line 195
    .line 196
    const/16 v18, 0x1

    .line 197
    .line 198
    if-eq v14, v15, :cond_12

    .line 199
    .line 200
    move/from16 v14, v18

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_12
    const/4 v14, 0x0

    .line 204
    :goto_b
    and-int/lit8 v15, v3, 0x1

    .line 205
    .line 206
    invoke-interface {v12, v14, v15}, Le2/r;->p(ZI)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_25

    .line 211
    .line 212
    if-eqz v1, :cond_13

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    :cond_13
    if-eqz v4, :cond_14

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    goto :goto_c

    .line 219
    :cond_14
    move-object v4, v6

    .line 220
    :goto_c
    invoke-static {}, Le2/t;->k()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_15

    .line 225
    .line 226
    const/4 v1, -0x1

    .line 227
    const-string v6, "com.android.launcher3.widgetpicker.ui.components.RemoteViewsWidgetPreview (WidgetPreview.kt:319)"

    .line 228
    .line 229
    invoke-static {v0, v3, v1, v6}, Le2/t;->o(IIILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Le2/z3;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v12, v0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {}, Lz3/d1;->i()Le2/z3;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v12, v1}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ln3/a;

    .line 251
    .line 252
    and-int/lit16 v6, v3, 0x1c00

    .line 253
    .line 254
    const/16 v15, 0x800

    .line 255
    .line 256
    if-ne v6, v15, :cond_16

    .line 257
    .line 258
    move/from16 v6, v18

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_16
    const/4 v6, 0x0

    .line 262
    :goto_d
    invoke-interface {v12, v5}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    or-int/2addr v6, v15

    .line 267
    invoke-interface {v12}, Le2/r;->E()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    if-nez v6, :cond_17

    .line 272
    .line 273
    sget-object v6, Le2/r;->a:Le2/r$a;

    .line 274
    .line 275
    invoke-virtual {v6}, Le2/r$a;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-ne v15, v6, :cond_18

    .line 280
    .line 281
    :cond_17
    new-instance v6, Lgd/q3;

    .line 282
    .line 283
    invoke-direct {v6, v0, v9}, Lgd/q3;-><init>(Landroid/content/Context;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Le2/z5;->e(Lkotlin/jvm/functions/Function0;)Le2/h6;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-interface {v12, v15}, Le2/r;->u(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_18
    check-cast v15, Le2/h6;

    .line 294
    .line 295
    invoke-interface {v12}, Le2/r;->E()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v17, Le2/r;->a:Le2/r$a;

    .line 300
    .line 301
    invoke-virtual/range {v17 .. v17}, Le2/r$a;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-ne v0, v6, :cond_19

    .line 306
    .line 307
    new-instance v0, Lgd/r3;

    .line 308
    .line 309
    invoke-direct {v0, v5, v10, v15}, Lgd/r3;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;ZLe2/h6;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Le2/z5;->e(Lkotlin/jvm/functions/Function0;)Le2/h6;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v12, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_19
    check-cast v0, Le2/h6;

    .line 320
    .line 321
    const v6, -0x1035d82a

    .line 322
    .line 323
    .line 324
    invoke-static {v15}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->RemoteViewsWidgetPreview_GHTll3U$lambda$34(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-interface {v12, v6, v8}, Le2/r;->I(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v6, Lx2/m;->a:Lx2/m$a;

    .line 332
    .line 333
    const-string v8, "RemoteViewsWidgetPreview"

    .line 334
    .line 335
    const/16 v14, 0x36

    .line 336
    .line 337
    invoke-static {v6, v8, v12, v14}, Lcom/android/launcher3/widgetpicker/ui/components/AnimationsKt;->fadeInWhenVisible(Lx2/m;Ljava/lang/String;Le2/r;I)Lx2/m;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v12}, Le2/r;->E()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual/range {v17 .. v17}, Le2/r$a;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    if-ne v8, v14, :cond_1a

    .line 350
    .line 351
    new-instance v8, Lgd/s3;

    .line 352
    .line 353
    invoke-direct {v8}, Lgd/s3;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v12, v8}, Le2/r;->u(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    invoke-static {v6, v8}, Ld3/y;->a(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-static {v15}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->RemoteViewsWidgetPreview_GHTll3U$lambda$34(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-interface {v12, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    invoke-interface {v12, v15}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v19

    .line 377
    or-int v8, v8, v19

    .line 378
    .line 379
    const/high16 v19, 0x380000

    .line 380
    .line 381
    move-object/from16 p0, v0

    .line 382
    .line 383
    and-int v0, v3, v19

    .line 384
    .line 385
    move-object/from16 p1, v1

    .line 386
    .line 387
    const/high16 v1, 0x100000

    .line 388
    .line 389
    if-ne v0, v1, :cond_1b

    .line 390
    .line 391
    move/from16 v0, v18

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_1b
    const/4 v0, 0x0

    .line 395
    :goto_e
    or-int/2addr v0, v8

    .line 396
    invoke-interface {v12, v2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    or-int/2addr v0, v1

    .line 401
    invoke-interface {v12, v4}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    or-int/2addr v0, v1

    .line 406
    invoke-interface {v12, v5}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    or-int/2addr v0, v1

    .line 411
    const/high16 v1, 0x70000

    .line 412
    .line 413
    and-int/2addr v1, v3

    .line 414
    const/high16 v3, 0x20000

    .line 415
    .line 416
    if-ne v1, v3, :cond_1c

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_1c
    const/16 v18, 0x0

    .line 420
    .line 421
    :goto_f
    or-int v0, v0, v18

    .line 422
    .line 423
    invoke-interface {v12}, Le2/r;->E()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-nez v0, :cond_1e

    .line 428
    .line 429
    invoke-virtual/range {v17 .. v17}, Le2/r$a;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v1, v0, :cond_1d

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_1d
    move-object v0, v1

    .line 437
    move-object v3, v4

    .line 438
    move-object v1, v5

    .line 439
    move-object v8, v15

    .line 440
    const/4 v9, 0x0

    .line 441
    move-object v15, v6

    .line 442
    goto :goto_11

    .line 443
    :cond_1e
    :goto_10
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    move-object v3, v2

    .line 448
    move-object v2, v7

    .line 449
    move-object v8, v15

    .line 450
    const/4 v9, 0x0

    .line 451
    move-object/from16 v7, p0

    .line 452
    .line 453
    move-object v15, v6

    .line 454
    move-object/from16 v6, p5

    .line 455
    .line 456
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;-><init>(Ln3/a;Lkotlin/jvm/functions/Function1;Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Le2/h6;Le2/h6;)V

    .line 457
    .line 458
    .line 459
    move-object v2, v3

    .line 460
    move-object v3, v4

    .line 461
    move-object v1, v5

    .line 462
    invoke-interface {v12, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_11
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 466
    .line 467
    invoke-static {v14, v15, v0}, Ls3/w0;->c(Lx2/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx2/m;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/4 v4, 0x3

    .line 472
    const/4 v5, 0x0

    .line 473
    invoke-static {v0, v5, v9, v4, v5}, Lw0/o3;->z(Lx2/m;Lx2/c;ZILjava/lang/Object;)Lx2/m;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v13}, Le1/g;->c(F)Le1/f;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v0, v4}, Lc3/h;->a(Lx2/m;Lf3/c2;)Lx2/m;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v12, v8}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-interface {v12}, Le2/r;->E()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-nez v4, :cond_1f

    .line 494
    .line 495
    invoke-virtual/range {v17 .. v17}, Le2/r$a;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    if-ne v5, v4, :cond_20

    .line 500
    .line 501
    :cond_1f
    new-instance v5, Lgd/d3;

    .line 502
    .line 503
    invoke-direct {v5, v8}, Lgd/d3;-><init>(Le2/h6;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v12, v5}, Le2/r;->u(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 510
    .line 511
    invoke-interface {v12}, Le2/r;->E()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual/range {v17 .. v17}, Le2/r$a;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    if-ne v4, v6, :cond_21

    .line 520
    .line 521
    new-instance v4, Lgd/e3;

    .line 522
    .line 523
    invoke-direct {v4}, Lgd/e3;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v12, v4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 530
    .line 531
    invoke-interface {v12, v3}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    invoke-interface {v12, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    or-int/2addr v6, v7

    .line 540
    invoke-interface {v12, v2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    or-int/2addr v6, v7

    .line 545
    invoke-interface {v12}, Le2/r;->E()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    if-nez v6, :cond_22

    .line 550
    .line 551
    invoke-virtual/range {v17 .. v17}, Le2/r$a;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    if-ne v7, v6, :cond_23

    .line 556
    .line 557
    :cond_22
    new-instance v7, Lgd/f3;

    .line 558
    .line 559
    invoke-direct {v7, v3, v1, v2}, Lgd/f3;-><init>(Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Landroid/widget/RemoteViews;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v12, v7}, Le2/r;->u(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_23
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 566
    .line 567
    move-object v1, v5

    .line 568
    move-object v5, v7

    .line 569
    const/16 v7, 0x180

    .line 570
    .line 571
    const/16 v8, 0x8

    .line 572
    .line 573
    move-object v6, v3

    .line 574
    move-object v3, v4

    .line 575
    const/4 v4, 0x0

    .line 576
    move-object v14, v2

    .line 577
    move-object v2, v0

    .line 578
    move-object v0, v6

    .line 579
    move-object v6, v12

    .line 580
    invoke-static/range {v1 .. v8}, La5/e;->b(Lkotlin/jvm/functions/Function1;Lx2/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Le2/r;II)V

    .line 581
    .line 582
    .line 583
    move-object v1, v6

    .line 584
    invoke-interface {v1}, Le2/r;->T()V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Le2/t;->k()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_24

    .line 592
    .line 593
    invoke-static {}, Le2/t;->n()V

    .line 594
    .line 595
    .line 596
    :cond_24
    move-object v2, v0

    .line 597
    goto :goto_12

    .line 598
    :cond_25
    move-object v1, v12

    .line 599
    invoke-interface {v1}, Le2/r;->N()V

    .line 600
    .line 601
    .line 602
    move-object v14, v2

    .line 603
    move-object v2, v6

    .line 604
    :goto_12
    invoke-interface {v1}, Le2/r;->l()Le2/b5;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    if-eqz v12, :cond_26

    .line 609
    .line 610
    new-instance v0, Lgd/g3;

    .line 611
    .line 612
    move-object/from16 v3, p2

    .line 613
    .line 614
    move-object/from16 v4, p3

    .line 615
    .line 616
    move-object/from16 v6, p5

    .line 617
    .line 618
    move-object/from16 v7, p6

    .line 619
    .line 620
    move v8, v10

    .line 621
    move v9, v11

    .line 622
    move v5, v13

    .line 623
    move-object v1, v14

    .line 624
    move/from16 v10, p10

    .line 625
    .line 626
    invoke-direct/range {v0 .. v10}, Lgd/g3;-><init>(Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;FLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZII)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v12, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 630
    .line 631
    .line 632
    :cond_26
    return-void
.end method

.method public static final RemoteViewsWidgetPreview_GHTll3U$lambda$33$lambda$32(Landroid/content/Context;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;)Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->getContainerWidthPx()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->getContainerHeightPx()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v1, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v1, p0

    .line 18
    int-to-long p0, p1

    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p0, v3

    .line 25
    or-long/2addr p0, v1

    .line 26
    invoke-static {p0, p1}, Lx4/r;->c(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;->setContainerSizePx-ozmzZPI(J)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final RemoteViewsWidgetPreview_GHTll3U$lambda$34(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/h6<",
            "Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;",
            ">;)",
            "Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final RemoteViewsWidgetPreview_GHTll3U$lambda$36$lambda$35(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;ZLe2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/DragState;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/view/View$DragShadowBuilder;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->RemoteViewsWidgetPreview_GHTll3U$lambda$34(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/android/launcher3/widgetpicker/ui/components/TransparentDragShadowBuilder;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/TransparentDragShadowBuilder;

    .line 16
    .line 17
    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/DragState;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Landroid/view/View$DragShadowBuilder;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final RemoteViewsWidgetPreview_GHTll3U$lambda$37(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/DragState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/h6<",
            "Lcom/android/launcher3/widgetpicker/ui/components/DragState;",
            ">;)",
            "Lcom/android/launcher3/widgetpicker/ui/components/DragState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/components/DragState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final RemoteViewsWidgetPreview_GHTll3U$lambda$39$lambda$38(Ld3/v;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$focusProperties"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Ld3/v;->g(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final RemoteViewsWidgetPreview_GHTll3U$lambda$42$lambda$41(Le2/h6;Landroid/content/Context;)Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->RemoteViewsWidgetPreview_GHTll3U$lambda$34(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final RemoteViewsWidgetPreview_GHTll3U$lambda$44$lambda$43(Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final RemoteViewsWidgetPreview_GHTll3U$lambda$46$lambda$45(Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Landroid/widget/RemoteViews;Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    invoke-virtual {p3, p1, p0}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final RemoteViewsWidgetPreview_GHTll3U$lambda$47(Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;FLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZIILe2/r;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->RemoteViewsWidgetPreview-GHTll3U(Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;FLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZLe2/r;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final WidgetPreview(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lx2/m;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Le2/r;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;",
            "Lx2/m;",
            "Z",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move/from16 v6, p11

    const-string v7, "id"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "sizeInfo"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "preview"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "widgetInfo"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "widgetInteractionSource"

    move-object/from16 v12, p6

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onWidgetInteraction"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onClick"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onHoverChange"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x7ef3b1e2

    move-object/from16 v9, p10

    .line 1
    invoke-interface {v9, v7}, Le2/r;->g(I)Le2/r;

    move-result-object v10

    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_1

    invoke-interface {v10, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    and-int/lit8 v13, v6, 0x30

    if-nez v13, :cond_3

    invoke-interface {v10, v5}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v9, v13

    :cond_3
    and-int/lit16 v13, v6, 0x180

    if-nez v13, :cond_5

    invoke-interface {v10, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v9, v13

    :cond_5
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_7

    invoke-interface {v10, v4}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v9, v13

    :cond_7
    and-int/lit8 v13, p12, 0x10

    if-eqz v13, :cond_9

    or-int/lit16 v9, v9, 0x6000

    :cond_8
    move-object/from16 v14, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v14, v6, 0x6000

    if-nez v14, :cond_8

    move-object/from16 v14, p4

    invoke-interface {v10, v14}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x4000

    goto :goto_5

    :cond_a
    const/16 v15, 0x2000

    :goto_5
    or-int/2addr v9, v15

    :goto_6
    const/high16 v15, 0x30000

    and-int/2addr v15, v6

    if-nez v15, :cond_c

    move/from16 v15, p5

    invoke-interface {v10, v15}, Le2/r;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v16, 0x10000

    :goto_7
    or-int v9, v9, v16

    goto :goto_8

    :cond_c
    move/from16 v15, p5

    :goto_8
    const/high16 v16, 0x180000

    and-int v16, v6, v16

    if-nez v16, :cond_e

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-interface {v10, v11}, Le2/r;->c(I)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v11, 0x80000

    :goto_9
    or-int/2addr v9, v11

    :cond_e
    const/high16 v11, 0xc00000

    and-int/2addr v11, v6

    if-nez v11, :cond_10

    invoke-interface {v10, v8}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v11, 0x400000

    :goto_a
    or-int/2addr v9, v11

    :cond_10
    const/high16 v11, 0x6000000

    and-int/2addr v11, v6

    if-nez v11, :cond_12

    invoke-interface {v10, v2}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/high16 v11, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v11, 0x2000000

    :goto_b
    or-int/2addr v9, v11

    :cond_12
    const/high16 v11, 0x30000000

    and-int/2addr v11, v6

    if-nez v11, :cond_14

    invoke-interface {v10, v3}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v11, 0x10000000

    :goto_c
    or-int/2addr v9, v11

    :cond_14
    const v11, 0x12492493

    and-int/2addr v11, v9

    const v7, 0x12492492

    const/16 v19, 0x1

    if-eq v11, v7, :cond_15

    move/from16 v7, v19

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    :goto_d
    and-int/lit8 v11, v9, 0x1

    invoke-interface {v10, v7, v11}, Le2/r;->p(ZI)Z

    move-result v7

    if-eqz v7, :cond_29

    if-eqz v13, :cond_16

    .line 2
    sget-object v7, Lx2/m;->a:Lx2/m$a;

    goto :goto_e

    :cond_16
    move-object v7, v14

    :goto_e
    invoke-static {}, Le2/t;->k()Z

    move-result v11

    if-eqz v11, :cond_17

    const/4 v11, -0x1

    const-string v13, "com.android.launcher3.widgetpicker.ui.components.WidgetPreview (WidgetPreview.kt:88)"

    const v14, -0x7ef3b1e2

    invoke-static {v14, v9, v11, v13}, Le2/t;->o(IIILjava/lang/String;)V

    .line 3
    :cond_17
    invoke-interface {v10}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v11

    .line 4
    sget-object v13, Le2/r;->a:Le2/r$a;

    invoke-virtual {v13}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_18

    .line 5
    invoke-static {}, Lu0/m;->a()Lu0/n;

    move-result-object v11

    .line 6
    invoke-interface {v10, v11}, Le2/r;->u(Ljava/lang/Object;)V

    .line 7
    :cond_18
    check-cast v11, Lu0/n;

    .line 8
    invoke-static {}, Lz3/d1;->i()Le2/z3;

    move-result-object v14

    .line 9
    invoke-interface {v10, v14}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    move-result-object v14

    .line 10
    check-cast v14, Ln3/a;

    const/4 v4, 0x6

    .line 11
    invoke-static {v11, v10, v4}, Lu0/j;->a(Lu0/l;Le2/r;I)Le2/h6;

    move-result-object v5

    const v6, 0x1050008

    .line 12
    invoke-static {v6, v10, v4}, Le4/e;->a(ILe2/r;I)F

    move-result v6

    .line 13
    invoke-static {}, Lz3/d1;->e()Le2/z3;

    move-result-object v4

    .line 14
    invoke-interface {v10, v4}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lx4/d;

    move/from16 p4, v6

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->getContainerWidthPx()I

    move-result v6

    invoke-interface {v4, v6}, Lx4/d;->toDp-u2uoSUM(I)F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->getContainerHeightPx()I

    move-result v8

    invoke-interface {v4, v8}, Lx4/d;->toDp-u2uoSUM(I)F

    move-result v4

    move/from16 v29, v9

    invoke-static {v6, v4}, Lx4/i;->a(FF)J

    move-result-wide v8

    .line 17
    invoke-static {v5}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->WidgetPreview$lambda$1(Le2/h6;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/high16 v6, 0x70000000

    and-int v6, v29, v6

    move-object/from16 v21, v11

    const/high16 v11, 0x20000000

    if-ne v6, v11, :cond_19

    move/from16 v6, v19

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    :goto_f
    invoke-interface {v10, v5}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    .line 18
    invoke-interface {v10}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v11

    move/from16 v18, v6

    if-nez v18, :cond_1b

    .line 19
    invoke-virtual {v13}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v6, 0x0

    goto :goto_11

    .line 20
    :cond_1b
    :goto_10
    new-instance v11, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$WidgetPreview$1$1;

    const/4 v6, 0x0

    invoke-direct {v11, v3, v5, v6}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$WidgetPreview$1$1;-><init>(Lkotlin/jvm/functions/Function1;Le2/h6;Lkotlin/coroutines/Continuation;)V

    .line 21
    invoke-interface {v10, v11}, Le2/r;->u(Ljava/lang/Object;)V

    .line 22
    :goto_11
    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    invoke-static {v4, v11, v10, v5}, Le2/v0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    const/4 v4, 0x3

    .line 23
    invoke-static {v7, v6, v5, v4, v6}, Lw0/o3;->z(Lx2/m;Lx2/c;ZILjava/lang/Object;)Lx2/m;

    move-result-object v11

    .line 24
    invoke-interface {v10}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v5

    .line 25
    invoke-virtual {v13}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1c

    .line 26
    new-instance v5, Lgd/h3;

    invoke-direct {v5}, Lgd/h3;-><init>()V

    .line 27
    invoke-interface {v10, v5}, Le2/r;->u(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v5}, Ld3/y;->a(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;

    move-result-object v20

    .line 29
    invoke-interface {v10, v14}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v6, 0xe000000

    and-int v6, v29, v6

    const/high16 v11, 0x4000000

    if-ne v6, v11, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v19, 0x0

    :goto_12
    or-int v5, v5, v19

    invoke-interface {v10, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 30
    invoke-interface {v10}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1e

    .line 31
    invoke-virtual {v13}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_1f

    .line 32
    :cond_1e
    new-instance v6, Lgd/i3;

    invoke-direct {v6, v14, v2, v1}, Lgd/i3;-><init>(Ln3/a;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;)V

    .line 33
    invoke-interface {v10, v6}, Le2/r;->u(Ljava/lang/Object;)V

    .line 34
    :cond_1f
    move-object/from16 v26, v6

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x1c

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 35
    invoke-static/range {v20 .. v28}, Lq0/k0;->m(Lx2/m;Lu0/n;Lq0/v1;ZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lx2/m;

    move-result-object v5

    move-object/from16 v11, v21

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 36
    invoke-static {v5, v11, v14, v6, v13}, Lq0/p1;->b(Lx2/m;Lu0/n;ZILjava/lang/Object;)Lx2/m;

    move-result-object v5

    .line 37
    sget-object v6, Lx2/c;->a:Lx2/c$a;

    invoke-virtual {v6}, Lx2/c$a;->o()Lx2/c;

    move-result-object v6

    .line 38
    invoke-static {v6, v14}, Lw0/k;->i(Lx2/c;Z)Lw3/s0;

    move-result-object v6

    .line 39
    invoke-static {v10, v14}, Le2/m;->b(Le2/r;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 40
    invoke-interface {v10}, Le2/r;->s()Le2/e0;

    move-result-object v13

    .line 41
    invoke-static {v10, v5}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    move-result-object v5

    .line 42
    sget-object v14, Ly3/g;->i:Ly3/g$a;

    move/from16 p10, v4

    invoke-virtual {v14}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 43
    invoke-interface {v10}, Le2/r;->k()Le2/c;

    move-result-object v17

    if-nez v17, :cond_20

    invoke-static {}, Le2/m;->d()V

    .line 44
    :cond_20
    invoke-interface {v10}, Le2/r;->J()V

    .line 45
    invoke-interface {v10}, Le2/r;->e()Z

    move-result v17

    if-eqz v17, :cond_21

    .line 46
    invoke-interface {v10, v4}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 47
    :cond_21
    invoke-interface {v10}, Le2/r;->t()V

    .line 48
    :goto_13
    invoke-static {v10}, Le2/o6;->b(Le2/r;)Le2/r;

    move-result-object v4

    .line 49
    invoke-virtual {v14}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v6, v1}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    invoke-virtual {v14}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v13, v1}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v1, v6}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    invoke-virtual {v14}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v4, v1}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-virtual {v14}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v5, v1}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    sget-object v1, Lw0/q;->a:Lw0/q;

    .line 55
    instance-of v1, v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$PlaceholderWidgetPreview;

    if-eqz v1, :cond_22

    const v1, 0x11a63ed2

    .line 56
    invoke-interface {v10, v1}, Le2/r;->W(I)V

    const/4 v5, 0x0

    invoke-static {v8, v9, v10, v5}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->PlaceholderWidgetPreview-qzXmJYc(JLe2/r;I)V

    invoke-interface {v10}, Le2/r;->Q()V

    move-object v1, v7

    goto/16 :goto_14

    .line 57
    :cond_22
    instance-of v1, v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$BitmapWidgetPreview;

    if-eqz v1, :cond_23

    const v1, 0x23238888

    .line 58
    invoke-interface {v10, v1}, Le2/r;->W(I)V

    .line 59
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$BitmapWidgetPreview;

    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$BitmapWidgetPreview;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    shr-int/lit8 v1, v29, 0x3

    const v4, 0x3fe380

    and-int/2addr v1, v4

    move-object/from16 v13, p7

    move-object v14, v10

    move v11, v15

    move/from16 v10, p4

    move v15, v1

    move-object v1, v7

    move-wide v7, v8

    move-object/from16 v9, p3

    .line 60
    invoke-static/range {v6 .. v15}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->BitmapWidgetPreview-BRJFaBQ(Landroid/graphics/Bitmap;JLcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;FZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Le2/r;I)V

    move-object v10, v14

    invoke-interface {v10}, Le2/r;->Q()V

    goto/16 :goto_14

    :cond_23
    move/from16 v6, p4

    move-object v1, v7

    .line 61
    instance-of v4, v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$RemoteViewsWidgetPreview;

    const/high16 v5, 0x1c00000

    const/high16 v7, 0x380000

    const/high16 v8, 0x70000

    const-string v9, "Check failed."

    if-eqz v4, :cond_25

    const v4, 0x232a9dca

    invoke-interface {v10, v4}, Le2/r;->W(I)V

    .line 62
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidgetKt;->isAppWidget(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 63
    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$RemoteViewsWidgetPreview;

    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$RemoteViewsWidgetPreview;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v4

    move-object v2, v4

    .line 64
    move-object/from16 v4, p3

    check-cast v4, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    shl-int/lit8 v9, v29, 0x6

    and-int/lit16 v11, v9, 0x1c00

    shr-int/lit8 v12, v29, 0x3

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    and-int/2addr v7, v12

    or-int/2addr v7, v8

    and-int/2addr v5, v9

    or-int v11, v7, v5

    const/4 v12, 0x2

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move/from16 v9, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 65
    invoke-static/range {v2 .. v12}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->RemoteViewsWidgetPreview-GHTll3U(Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;FLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZLe2/r;II)V

    .line 66
    invoke-interface {v10}, Le2/r;->Q()V

    goto :goto_14

    .line 67
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_25
    instance-of v2, v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$ProviderInfoWidgetPreview;

    if-eqz v2, :cond_28

    const v2, 0x2333199b

    invoke-interface {v10, v2}, Le2/r;->W(I)V

    .line 69
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidgetKt;->isAppWidget(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 70
    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$ProviderInfoWidgetPreview;

    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$ProviderInfoWidgetPreview;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    .line 71
    move-object/from16 v4, p3

    check-cast v4, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    shl-int/lit8 v2, v29, 0x6

    and-int/lit16 v9, v2, 0x1c00

    shr-int/lit8 v11, v29, 0x3

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    and-int/2addr v7, v11

    or-int/2addr v7, v8

    and-int/2addr v2, v5

    or-int v11, v7, v2

    const/4 v12, 0x1

    const/4 v2, 0x0

    move-object/from16 v5, p1

    move/from16 v9, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 72
    invoke-static/range {v2 .. v12}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->RemoteViewsWidgetPreview-GHTll3U(Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;FLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZLe2/r;II)V

    .line 73
    invoke-interface {v10}, Le2/r;->Q()V

    .line 74
    :goto_14
    invoke-interface {v10}, Le2/r;->w()V

    .line 75
    invoke-static {}, Le2/t;->k()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Le2/t;->n()V

    :cond_26
    move-object v5, v1

    goto :goto_15

    .line 76
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const v0, 0x11a63a40

    .line 77
    invoke-interface {v10, v0}, Le2/r;->W(I)V

    invoke-interface {v10}, Le2/r;->Q()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 78
    :cond_29
    invoke-interface {v10}, Le2/r;->N()V

    move-object v5, v14

    .line 79
    :goto_15
    invoke-interface {v10}, Le2/r;->l()Le2/b5;

    move-result-object v13

    if-eqz v13, :cond_2a

    new-instance v0, Lgd/j3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lgd/j3;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lx2/m;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static final WidgetPreview$lambda$1(Le2/h6;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/h6<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final WidgetPreview$lambda$5$lambda$4(Ld3/v;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$focusProperties"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Ld3/v;->g(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final WidgetPreview$lambda$7$lambda$6(Ln3/a;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Ln3/b;->b:Ln3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/b$a;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Ln3/a;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final WidgetPreview$lambda$9(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lx2/m;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILe2/r;I)Lkotlin/Unit;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->WidgetPreview(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lx2/m;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Le2/r;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic a(Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->RemoteViewsWidgetPreview_GHTll3U$lambda$44$lambda$43(Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$BitmapWidgetPreview_BRJFaBQ$lambda$14(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->BitmapWidgetPreview_BRJFaBQ$lambda$14(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$BitmapWidgetPreview_BRJFaBQ$lambda$17(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/DragState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->BitmapWidgetPreview_BRJFaBQ$lambda$17(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/DragState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$BitmapWidgetPreview_BRJFaBQ$lambda$19(Le2/y2;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->BitmapWidgetPreview_BRJFaBQ$lambda$19(Le2/y2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$RemoteViewsWidgetPreview_GHTll3U$lambda$34(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->RemoteViewsWidgetPreview_GHTll3U$lambda$34(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$RemoteViewsWidgetPreview_GHTll3U$lambda$37(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/DragState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->RemoteViewsWidgetPreview_GHTll3U$lambda$37(Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/DragState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$WidgetPreview$lambda$1(Le2/h6;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->WidgetPreview$lambda$1(Le2/h6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculateImageDragBounds-2x9bVx0(Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;JJ)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->calculateImageDragBounds-2x9bVx0(Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;JJ)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ld3/v;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->RemoteViewsWidgetPreview_GHTll3U$lambda$39$lambda$38(Ld3/v;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(JILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->PlaceholderWidgetPreview_qzXmJYc$lambda$11(JILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final calculateImageDragBounds-2x9bVx0(Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;JJ)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->getScaledSizePx-YbymL2g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->getScaledSizePx-YbymL2g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v1, v4

    .line 31
    long-to-int p0, v1

    .line 32
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    shr-long v1, p1, v3

    .line 35
    .line 36
    long-to-int p0, v1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    shr-long v1, p3, v3

    .line 42
    .line 43
    long-to-int v1, v1

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-float/2addr p0, v1

    .line 49
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    and-long/2addr p1, v4

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    and-long p2, p3, v4

    .line 60
    .line 61
    long-to-int p2, p2

    .line 62
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-float/2addr p1, p2

    .line 67
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static final calculateScaledDimensions-wlUqFBo(Landroid/graphics/Bitmap;Lx4/d;JF)Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lx4/d;->toDp-u2uoSUM(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1, p0}, Lx4/d;->toDp-u2uoSUM(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Lx4/i;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lx4/k;->h(J)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, v1}, Lx4/k;->g(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-float/2addr p0, v2

    .line 30
    invoke-static {p2, p3}, Lx4/k;->h(J)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p2, p3}, Lx4/k;->g(J)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    div-float/2addr v2, v3

    .line 39
    cmpl-float p0, p0, v2

    .line 40
    .line 41
    if-lez p0, :cond_0

    .line 42
    .line 43
    invoke-static {p2, p3}, Lx4/k;->h(J)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v0, v1}, Lx4/k;->h(J)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_0
    div-float/2addr p0, p2

    .line 52
    move v3, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {p2, p3}, Lx4/k;->g(J)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v0, v1}, Lx4/k;->g(J)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-static {v0, v1}, Lx4/k;->h(J)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    mul-float/2addr p0, v3

    .line 68
    invoke-static {p0}, Lx4/h;->j(F)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v0, v1}, Lx4/k;->g(J)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    mul-float/2addr p2, v3

    .line 77
    invoke-static {p2}, Lx4/h;->j(F)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p0, p2}, Lx4/i;->a(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Lx4/k;->h(J)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-interface {p1, p0}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {v4, v5}, Lx4/k;->g(J)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-interface {p1, p2}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-long v0, p0

    .line 102
    const/16 p0, 0x20

    .line 103
    .line 104
    shl-long/2addr v0, p0

    .line 105
    int-to-long p2, p2

    .line 106
    const-wide v6, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr p2, v6

    .line 112
    or-long/2addr p2, v0

    .line 113
    invoke-static {p2, p3}, Lx4/r;->c(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    mul-float p0, p4, v3

    .line 118
    .line 119
    invoke-static {p0}, Lx4/h;->j(F)F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Lx4/h;->j(F)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    int-to-float p0, p0

    .line 136
    invoke-static {p0}, Lx4/h;->j(F)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-interface {p1, v8}, Lx4/d;->toPx-0680j_4(F)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    new-instance v2, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;-><init>(FJJFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method

.method public static synthetic d(Landroid/graphics/Bitmap;JLcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;FZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->BitmapWidgetPreview_BRJFaBQ$lambda$29(Landroid/graphics/Bitmap;JLcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;FZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Le2/h6;Landroid/content/Context;)Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->RemoteViewsWidgetPreview_GHTll3U$lambda$42$lambda$41(Le2/h6;Landroid/content/Context;)Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ld3/v;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->WidgetPreview$lambda$5$lambda$4(Ld3/v;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;)Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->RemoteViewsWidgetPreview_GHTll3U$lambda$33$lambda$32(Landroid/content/Context;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;)Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroid/view/View;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->BitmapWidgetPreview_BRJFaBQ$lambda$23$lambda$22(Landroid/view/View;Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Le2/y2;Lw3/a0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->BitmapWidgetPreview_BRJFaBQ$lambda$25$lambda$24(Le2/y2;Lw3/a0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lx2/m;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->WidgetPreview$lambda$9(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lx2/m;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ln3/a;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->WidgetPreview$lambda$7$lambda$6(Ln3/a;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Landroid/widget/RemoteViews;Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->RemoteViewsWidgetPreview_GHTll3U$lambda$46$lambda$45(Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Landroid/widget/RemoteViews;Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;FLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZIILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->RemoteViewsWidgetPreview_GHTll3U$lambda$47(Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;FLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZIILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ld3/v;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->BitmapWidgetPreview_BRJFaBQ$lambda$27$lambda$26(Ld3/v;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;ZLandroid/content/Context;Landroid/graphics/Bitmap;Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/DragState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->BitmapWidgetPreview_BRJFaBQ$lambda$16$lambda$15(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;ZLandroid/content/Context;Landroid/graphics/Bitmap;Le2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/DragState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Landroid/graphics/Bitmap;Lx4/d;JF)Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->BitmapWidgetPreview_BRJFaBQ$lambda$13$lambda$12(Landroid/graphics/Bitmap;Lx4/d;JF)Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;ZLe2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/DragState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->RemoteViewsWidgetPreview_GHTll3U$lambda$36$lambda$35(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;ZLe2/h6;)Lcom/android/launcher3/widgetpicker/ui/components/DragState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
