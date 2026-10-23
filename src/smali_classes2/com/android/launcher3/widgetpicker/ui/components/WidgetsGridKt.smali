.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;
.super Ljava/lang/Object;
.source "WidgetsGrid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a{\u0010\u0015\u001a\u00020\u00132\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\n\u001a\u00020\t2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u00052\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u00e5\u0001\u0010$\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u00112\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u001b2\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u001b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020\u001eH\u0003\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0083\u0001\u0010)\u001a\u00020\u00132\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u00112\u0018\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u001bH\u0003\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0097\u0001\u0010,\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00002\u0008\u0010+\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u00112\u0018\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u001bH\u0003\u00a2\u0006\u0004\u0008,\u0010-\u001aK\u00105\u001a\u00020\u00132\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00130.2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00130.2\u0006\u00102\u001a\u0002012\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001eH\u0003\u00a2\u0006\u0004\u00083\u00104\u001aY\u0010>\u001a\u0014\u0012\u0004\u0012\u000201\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0<0;2\u0006\u00106\u001a\u0002012\u0012\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u00000\u00002\u0012\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u00000\u00002\u0006\u0010:\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008>\u0010?\u001aY\u0010C\u001a\u00020\u0013*\u00020@2\u0012\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u00000\u00002\u0012\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u00000\u00002\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020=0\u00002\u0006\u0010B\u001a\u0002012\u0006\u0010:\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008C\u0010D\u001a;\u0010G\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u0002010;2\u0006\u0010E\u001a\u0002012\u0006\u00102\u001a\u0002012\u0006\u0010F\u001a\u0002012\u0006\u0010B\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008G\u0010H\u001a5\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u00000\u0000*\u0008\u0012\u0004\u0012\u00020I0\u00002\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008M\u0010N\u00a8\u0006R\u00b2\u0006\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010P\u001a\u0004\u0018\u00010\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010Q\u001a\u0004\u0018\u00010\u00068\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;",
        "widgetSizeGroups",
        "",
        "showAllWidgetDetails",
        "",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;",
        "previews",
        "Lx2/m;",
        "modifier",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;",
        "appIcons",
        "showDragShadow",
        "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;",
        "widgetInteractionSource",
        "Lkotlin/Function1;",
        "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;",
        "",
        "onWidgetInteraction",
        "WidgetsGrid",
        "(Ljava/util/List;ZLjava/util/Map;Lx2/m;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Le2/r;II)V",
        "widgetSizeGroup",
        "selectedWidgetId",
        "hoveredWidgetId",
        "onWidgetClick",
        "Lkotlin/Function2;",
        "onWidgetPreviewHover",
        "onWidgetDetailsHover",
        "Lx4/h;",
        "cellHorizontalPadding",
        "rowVerticalSpacing",
        "minItemWidth",
        "WidgetsFlowRow-iFXC8OU",
        "(Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;ZLcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Ljava/util/Map;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFFLe2/r;III)V",
        "WidgetsFlowRow",
        "Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;",
        "widgets",
        "onClick",
        "onHoverChange",
        "Previews",
        "(Ljava/util/List;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;I)V",
        "addButtonWidgetId",
        "Details",
        "(ZLjava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;I)V",
        "Lkotlin/Function0;",
        "widgetPreviews",
        "widgetDetails",
        "",
        "previewContainerWidthPx",
        "WidgetsFlowRowLayout-Wz6fEic",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IFFFLe2/r;I)V",
        "WidgetsFlowRowLayout",
        "numberOfRows",
        "Lw3/p1;",
        "previewPlaceableRows",
        "detailsPlaceableRows",
        "rowVerticalSpacingPx",
        "Lkotlin/Pair;",
        "",
        "Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;",
        "collectMeasuredDimensions",
        "(ILjava/util/List;Ljava/util/List;I)Lkotlin/Pair;",
        "Lw3/p1$a;",
        "measuredRowDimensions",
        "parentWidth",
        "placeRows",
        "(Lw3/p1$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V",
        "cellHorizontalPaddingPx",
        "minItemWidthPx",
        "calculateItemsPerRowAndMaxWidthPerItem",
        "(IIII)Lkotlin/Pair;",
        "Lw3/r0;",
        "Lx4/b;",
        "constraints",
        "itemsPerRow",
        "measureAndSplitIntoRows-VKLhPVY",
        "(Ljava/util/List;JI)Ljava/util/List;",
        "measureAndSplitIntoRows",
        "hoveredWidgetPreviewId",
        "hoveredWidgetDetailsId",
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
        "SMAP\nWidgetsGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetsGrid.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,487:1\n1047#2,6:488\n1047#2,6:494\n1047#2,6:500\n1047#2,6:506\n1047#2,6:545\n1047#2,6:551\n1047#2,6:557\n1047#2,6:569\n1047#2,6:575\n1047#2,6:612\n1047#2,6:625\n1047#2,6:632\n1047#2,6:639\n1047#2,6:645\n1047#2,6:656\n87#3:512\n84#3,9:513\n94#3:567\n81#4,6:522\n88#4,6:537\n96#4:566\n81#4,6:590\n88#4,6:605\n96#4:620\n169#4,5:651\n81#4,6:662\n88#4,6:677\n96#4:686\n175#4:687\n402#5,9:528\n411#5:543\n412#5,2:564\n402#5,9:596\n411#5:611\n412#5,2:618\n402#5,9:668\n411#5,3:683\n1869#6:544\n1870#6:563\n1869#6:568\n1870#6:622\n1878#6,2:623\n1880#6:638\n70#7:581\n68#7,8:582\n77#7:621\n1#8:631\n345#9,7:688\n345#9,7:695\n134#9,2:702\n35#9,5:704\n136#9:709\n270#9,2:710\n35#9,5:712\n272#9:717\n85#10:718\n117#10,2:719\n85#10:721\n117#10,2:722\n85#10:724\n117#10,2:725\n*S KotlinDebug\n*F\n+ 1 WidgetsGrid.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt\n*L\n86#1:488,6\n87#1:494,6\n88#1:500,6\n94#1:506,6\n108#1:545,6\n116#1:551,6\n119#1:557,6\n211#1:569,6\n218#1:575,6\n231#1:612,6\n251#1:625,6\n263#1:632,6\n279#1:639,6\n281#1:645,6\n278#1:656,6\n90#1:512\n90#1:513,9\n90#1:567\n90#1:522,6\n90#1:537,6\n90#1:566\n215#1:590,6\n215#1:605,6\n215#1:620\n278#1:651,5\n278#1:662,6\n278#1:677,6\n278#1:686\n278#1:687\n90#1:528,9\n90#1:543\n90#1:564,2\n215#1:596,9\n215#1:611\n215#1:618,2\n278#1:668,9\n278#1:683,3\n97#1:544\n97#1:563\n207#1:568\n207#1:622\n249#1:623,2\n249#1:638\n215#1:581\n215#1:582,8\n215#1:621\n359#1:688,7\n360#1:695,7\n361#1:702,2\n361#1:704,5\n361#1:709\n463#1:710,2\n463#1:712,5\n463#1:717\n86#1:718\n86#1:719,2\n87#1:721\n87#1:722,2\n88#1:724\n88#1:725,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final Details(ZLjava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;",
            ">;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;",
            ">;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    const v0, -0x4a29b353

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p9

    .line 15
    .line 16
    invoke-interface {v1, v0}, Le2/r;->g(I)Le2/r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    and-int/lit8 v2, v10, 0x6

    .line 21
    .line 22
    move/from16 v13, p0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v13}, Le2/r;->a(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v10

    .line 38
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-interface {v1, v6}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v6, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-interface {v1, v3}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v7

    .line 75
    :cond_5
    and-int/lit16 v7, v10, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-interface {v1, v4}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v10, 0x6000

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-interface {v1, v5}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v7

    .line 107
    :cond_9
    const/high16 v7, 0x30000

    .line 108
    .line 109
    and-int/2addr v7, v10

    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-interface {v1, v7}, Le2/r;->c(I)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    const/high16 v7, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v7, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v2, v7

    .line 128
    :cond_b
    const/high16 v7, 0x180000

    .line 129
    .line 130
    and-int/2addr v7, v10

    .line 131
    if-nez v7, :cond_d

    .line 132
    .line 133
    move-object/from16 v7, p6

    .line 134
    .line 135
    invoke-interface {v1, v7}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_c

    .line 140
    .line 141
    const/high16 v8, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v8, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v8

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move-object/from16 v7, p6

    .line 149
    .line 150
    :goto_9
    const/high16 v8, 0xc00000

    .line 151
    .line 152
    and-int/2addr v8, v10

    .line 153
    if-nez v8, :cond_f

    .line 154
    .line 155
    move-object/from16 v8, p7

    .line 156
    .line 157
    invoke-interface {v1, v8}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_e

    .line 162
    .line 163
    const/high16 v11, 0x800000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_e
    const/high16 v11, 0x400000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v2, v11

    .line 169
    goto :goto_b

    .line 170
    :cond_f
    move-object/from16 v8, p7

    .line 171
    .line 172
    :goto_b
    const/high16 v11, 0x6000000

    .line 173
    .line 174
    and-int/2addr v11, v10

    .line 175
    if-nez v11, :cond_11

    .line 176
    .line 177
    invoke-interface {v1, v9}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_10

    .line 182
    .line 183
    const/high16 v11, 0x4000000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    const/high16 v11, 0x2000000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v2, v11

    .line 189
    :cond_11
    const v11, 0x2492493

    .line 190
    .line 191
    .line 192
    and-int/2addr v11, v2

    .line 193
    const v14, 0x2492492

    .line 194
    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    if-eq v11, v14, :cond_12

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    goto :goto_d

    .line 202
    :cond_12
    move/from16 v11, v24

    .line 203
    .line 204
    :goto_d
    and-int/lit8 v14, v2, 0x1

    .line 205
    .line 206
    invoke-interface {v1, v11, v14}, Le2/r;->p(ZI)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_1e

    .line 211
    .line 212
    invoke-static {}, Le2/t;->k()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_13

    .line 217
    .line 218
    const/4 v11, -0x1

    .line 219
    const-string v14, "com.android.launcher3.widgetpicker.ui.components.Details (WidgetsGrid.kt:247)"

    .line 220
    .line 221
    invoke-static {v0, v2, v11, v14}, Le2/t;->o(IIILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move/from16 v19, v24

    .line 229
    .line 230
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_1d

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    add-int/lit8 v25, v19, 0x1

    .line 241
    .line 242
    if-gez v19, :cond_14

    .line 243
    .line 244
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 245
    .line 246
    .line 247
    :cond_14
    check-cast v11, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 248
    .line 249
    invoke-virtual {v11}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getAppId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-interface {v1, v14}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    invoke-interface {v1, v5}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    or-int v16, v16, v17

    .line 262
    .line 263
    invoke-interface {v1}, Le2/r;->E()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    if-nez v16, :cond_15

    .line 268
    .line 269
    sget-object v16, Le2/r;->a:Le2/r$a;

    .line 270
    .line 271
    invoke-virtual/range {v16 .. v16}, Le2/r$a;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    if-ne v12, v15, :cond_16

    .line 276
    .line 277
    :cond_15
    const/4 v12, 0x0

    .line 278
    goto :goto_f

    .line 279
    :cond_16
    move-object v14, v12

    .line 280
    const/4 v12, 0x0

    .line 281
    goto :goto_10

    .line 282
    :goto_f
    invoke-interface {v5, v14, v12}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    check-cast v14, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;

    .line 287
    .line 288
    invoke-interface {v1, v14}, Le2/r;->u(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_10
    check-cast v14, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;

    .line 292
    .line 293
    if-nez v14, :cond_17

    .line 294
    .line 295
    const v14, -0x79c7677b

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v14}, Le2/r;->W(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Le2/r;->Q()V

    .line 302
    .line 303
    .line 304
    move-object/from16 v26, v0

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    goto :goto_11

    .line 308
    :cond_17
    const v12, -0x79c7677a

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v12}, Le2/r;->W(I)V

    .line 312
    .line 313
    .line 314
    new-instance v12, Lgd/l4;

    .line 315
    .line 316
    invoke-direct {v12, v14}, Lgd/l4;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;)V

    .line 317
    .line 318
    .line 319
    const/16 v14, 0x36

    .line 320
    .line 321
    const v15, -0x864372d

    .line 322
    .line 323
    .line 324
    move-object/from16 v26, v0

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-static {v15, v0, v12, v1, v14}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-interface {v1}, Le2/r;->Q()V

    .line 332
    .line 333
    .line 334
    move-object v12, v15

    .line 335
    :goto_11
    invoke-virtual {v11}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-nez v14, :cond_19

    .line 344
    .line 345
    invoke-virtual {v11}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-eqz v14, :cond_18

    .line 354
    .line 355
    goto :goto_12

    .line 356
    :cond_18
    move/from16 v14, v24

    .line 357
    .line 358
    goto :goto_13

    .line 359
    :cond_19
    :goto_12
    move v14, v0

    .line 360
    :goto_13
    const/high16 v15, 0xe000000

    .line 361
    .line 362
    and-int/2addr v15, v2

    .line 363
    const/high16 v0, 0x4000000

    .line 364
    .line 365
    if-ne v15, v0, :cond_1a

    .line 366
    .line 367
    const/4 v15, 0x1

    .line 368
    goto :goto_14

    .line 369
    :cond_1a
    move/from16 v15, v24

    .line 370
    .line 371
    :goto_14
    invoke-interface {v1, v11}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v16

    .line 375
    or-int v15, v15, v16

    .line 376
    .line 377
    invoke-interface {v1}, Le2/r;->E()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez v15, :cond_1b

    .line 382
    .line 383
    sget-object v15, Le2/r;->a:Le2/r$a;

    .line 384
    .line 385
    invoke-virtual {v15}, Le2/r$a;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    if-ne v0, v15, :cond_1c

    .line 390
    .line 391
    :cond_1b
    new-instance v0, Lgd/m4;

    .line 392
    .line 393
    invoke-direct {v0, v9, v11}, Lgd/m4;-><init>(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_1c
    move-object/from16 v18, v0

    .line 400
    .line 401
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    shl-int/lit8 v0, v2, 0x6

    .line 404
    .line 405
    and-int/lit16 v0, v0, 0x380

    .line 406
    .line 407
    shr-int/lit8 v15, v2, 0x3

    .line 408
    .line 409
    const v16, 0xe000

    .line 410
    .line 411
    .line 412
    and-int v16, v15, v16

    .line 413
    .line 414
    or-int v0, v0, v16

    .line 415
    .line 416
    const/high16 v16, 0x70000

    .line 417
    .line 418
    and-int v16, v15, v16

    .line 419
    .line 420
    or-int v0, v0, v16

    .line 421
    .line 422
    const/high16 v16, 0x380000

    .line 423
    .line 424
    and-int v15, v15, v16

    .line 425
    .line 426
    or-int v22, v0, v15

    .line 427
    .line 428
    const/16 v23, 0x200

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    move-object/from16 v15, p5

    .line 433
    .line 434
    move-object/from16 v21, v1

    .line 435
    .line 436
    move-object/from16 v16, v7

    .line 437
    .line 438
    move-object/from16 v17, v8

    .line 439
    .line 440
    const/high16 v0, 0x4000000

    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    invoke-static/range {v11 .. v23}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetDetails(Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Lkotlin/jvm/functions/Function2;ZZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILx2/m;Le2/r;II)V

    .line 444
    .line 445
    .line 446
    move/from16 v13, p0

    .line 447
    .line 448
    move-object/from16 v7, p6

    .line 449
    .line 450
    move-object/from16 v8, p7

    .line 451
    .line 452
    move-object/from16 v1, v21

    .line 453
    .line 454
    move/from16 v19, v25

    .line 455
    .line 456
    move-object/from16 v0, v26

    .line 457
    .line 458
    goto/16 :goto_e

    .line 459
    .line 460
    :cond_1d
    move-object/from16 v21, v1

    .line 461
    .line 462
    invoke-static {}, Le2/t;->k()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1f

    .line 467
    .line 468
    invoke-static {}, Le2/t;->n()V

    .line 469
    .line 470
    .line 471
    goto :goto_15

    .line 472
    :cond_1e
    move-object/from16 v21, v1

    .line 473
    .line 474
    invoke-interface/range {v21 .. v21}, Le2/r;->N()V

    .line 475
    .line 476
    .line 477
    :cond_1f
    :goto_15
    invoke-interface/range {v21 .. v21}, Le2/r;->l()Le2/b5;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    if-eqz v11, :cond_20

    .line 482
    .line 483
    new-instance v0, Lgd/y3;

    .line 484
    .line 485
    move/from16 v1, p0

    .line 486
    .line 487
    move-object/from16 v7, p6

    .line 488
    .line 489
    move-object/from16 v8, p7

    .line 490
    .line 491
    move-object v2, v6

    .line 492
    move-object/from16 v6, p5

    .line 493
    .line 494
    invoke-direct/range {v0 .. v10}, Lgd/y3;-><init>(ZLjava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v11, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    :cond_20
    return-void
.end method

.method public static final Details$lambda$36$lambda$33$lambda$32(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;Le2/r;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Le2/r;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Le2/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.android.launcher3.widgetpicker.ui.components.Details.<anonymous>.<anonymous>.<anonymous> (WidgetsGrid.kt:252)"

    .line 25
    .line 26
    const v2, -0x864372d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v4, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->SMALL:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    .line 33
    .line 34
    const/16 v7, 0x30

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move-object v6, p1

    .line 40
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppIconKt;->WidgetAppIcon(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;Lf3/c2;Le2/r;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Le2/t;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Le2/t;->n()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v6, p1

    .line 54
    invoke-interface {v6}, Le2/r;->N()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final Details$lambda$36$lambda$35$lambda$34(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final Details$lambda$37(ZLjava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->Details(ZLjava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final Previews(Ljava/util/List;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            "+",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;",
            ">;Z",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v0, 0x39a433a0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    invoke-interface {v1, v0}, Le2/r;->g(I)Le2/r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    invoke-interface {v1, v3}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v3, p0

    .line 34
    .line 35
    move v4, v8

    .line 36
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v1, v2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 53
    .line 54
    move/from16 v14, p2

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-interface {v1, v14}, Le2/r;->a(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-interface {v1, v5}, Le2/r;->c(I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v5

    .line 90
    :cond_7
    and-int/lit16 v5, v8, 0x6000

    .line 91
    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    invoke-interface {v1, v5}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const/16 v6, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v6, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v4, v6

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move-object/from16 v5, p4

    .line 110
    .line 111
    :goto_6
    const/high16 v6, 0x30000

    .line 112
    .line 113
    and-int/2addr v6, v8

    .line 114
    if-nez v6, :cond_b

    .line 115
    .line 116
    move-object/from16 v6, p5

    .line 117
    .line 118
    invoke-interface {v1, v6}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_a

    .line 123
    .line 124
    const/high16 v9, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/high16 v9, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v4, v9

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move-object/from16 v6, p5

    .line 132
    .line 133
    :goto_8
    const/high16 v9, 0x180000

    .line 134
    .line 135
    and-int/2addr v9, v8

    .line 136
    if-nez v9, :cond_d

    .line 137
    .line 138
    invoke-interface {v1, v7}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_c

    .line 143
    .line 144
    const/high16 v9, 0x100000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_c
    const/high16 v9, 0x80000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v4, v9

    .line 150
    :cond_d
    const v9, 0x92493

    .line 151
    .line 152
    .line 153
    and-int/2addr v9, v4

    .line 154
    const v11, 0x92492

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    if-eq v9, v11, :cond_e

    .line 159
    .line 160
    move v9, v13

    .line 161
    goto :goto_a

    .line 162
    :cond_e
    const/4 v9, 0x0

    .line 163
    :goto_a
    and-int/lit8 v11, v4, 0x1

    .line 164
    .line 165
    invoke-interface {v1, v9, v11}, Le2/r;->p(ZI)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_19

    .line 170
    .line 171
    invoke-static {}, Le2/t;->k()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_f

    .line 176
    .line 177
    const/4 v9, -0x1

    .line 178
    const-string v11, "com.android.launcher3.widgetpicker.ui.components.Previews (WidgetsGrid.kt:205)"

    .line 179
    .line 180
    invoke-static {v0, v4, v9, v11}, Le2/t;->o(IIILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_18

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 198
    .line 199
    invoke-virtual {v9}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-interface {v1, v11}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    invoke-interface {v1, v2}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    or-int v15, v15, v16

    .line 212
    .line 213
    invoke-interface {v1}, Le2/r;->E()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-nez v15, :cond_10

    .line 218
    .line 219
    sget-object v15, Le2/r;->a:Le2/r$a;

    .line 220
    .line 221
    invoke-virtual {v15}, Le2/r$a;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    if-ne v10, v15, :cond_11

    .line 226
    .line 227
    :cond_10
    sget-object v10, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$PlaceholderWidgetPreview;->INSTANCE:Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$PlaceholderWidgetPreview;

    .line 228
    .line 229
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;

    .line 234
    .line 235
    invoke-interface {v1, v10}, Le2/r;->u(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_11
    check-cast v10, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;

    .line 239
    .line 240
    sget-object v15, Lx2/c;->a:Lx2/c$a;

    .line 241
    .line 242
    invoke-virtual {v15}, Lx2/c$a;->b()Lx2/c;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    sget-object v12, Lx2/m;->a:Lx2/m$a;

    .line 247
    .line 248
    move-object/from16 v22, v0

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static {v12, v0, v13, v2}, Lw0/o3;->f(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v1}, Le2/r;->E()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v12, Le2/r;->a:Le2/r$a;

    .line 261
    .line 262
    invoke-virtual {v12}, Le2/r$a;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    if-ne v2, v13, :cond_12

    .line 267
    .line 268
    new-instance v2, Lgd/b4;

    .line 269
    .line 270
    invoke-direct {v2}, Lgd/b4;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v2}, Le2/r;->u(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-static {v0, v2}, Lg4/w;->a(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-static {v15, v2}, Lw0/k;->i(Lx2/c;Z)Lw3/s0;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v1, v2}, Le2/m;->b(Le2/r;I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v15

    .line 291
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    invoke-interface {v1}, Le2/r;->s()Le2/e0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v1, v0}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v18, Ly3/g;->i:Ly3/g$a;

    .line 304
    .line 305
    invoke-virtual/range {v18 .. v18}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v1}, Le2/r;->k()Le2/c;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    if-nez v19, :cond_13

    .line 314
    .line 315
    invoke-static {}, Le2/m;->d()V

    .line 316
    .line 317
    .line 318
    :cond_13
    invoke-interface {v1}, Le2/r;->J()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Le2/r;->e()Z

    .line 322
    .line 323
    .line 324
    move-result v19

    .line 325
    if-eqz v19, :cond_14

    .line 326
    .line 327
    invoke-interface {v1, v3}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_14
    invoke-interface {v1}, Le2/r;->t()V

    .line 332
    .line 333
    .line 334
    :goto_c
    invoke-static {v1}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move/from16 v23, v4

    .line 339
    .line 340
    invoke-virtual/range {v18 .. v18}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v3, v13, v4}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v18 .. v18}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v3, v2, v4}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual/range {v18 .. v18}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v3, v2, v4}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v18 .. v18}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v3, v2}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v18 .. v18}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v3, v0, v2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lw0/q;->a:Lw0/q;

    .line 380
    .line 381
    move-object v0, v9

    .line 382
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    move-object v2, v10

    .line 387
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getSizeInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getWidgetInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/high16 v3, 0x380000

    .line 396
    .line 397
    and-int v3, v23, v3

    .line 398
    .line 399
    const/high16 v4, 0x100000

    .line 400
    .line 401
    if-ne v3, v4, :cond_15

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    goto :goto_d

    .line 405
    :cond_15
    const/4 v3, 0x0

    .line 406
    :goto_d
    invoke-interface {v1, v11}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    or-int/2addr v3, v13

    .line 411
    invoke-interface {v1}, Le2/r;->E()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    if-nez v3, :cond_16

    .line 416
    .line 417
    invoke-virtual {v12}, Le2/r$a;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-ne v13, v3, :cond_17

    .line 422
    .line 423
    :cond_16
    new-instance v13, Lgd/c4;

    .line 424
    .line 425
    invoke-direct {v13, v7, v11}, Lgd/c4;-><init>(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1, v13}, Le2/r;->u(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_17
    move-object/from16 v18, v13

    .line 432
    .line 433
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    shl-int/lit8 v3, v23, 0x9

    .line 436
    .line 437
    const/high16 v11, 0xfff0000

    .line 438
    .line 439
    and-int v20, v3, v11

    .line 440
    .line 441
    const/16 v21, 0x10

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    move-object/from16 v15, p3

    .line 445
    .line 446
    move-object v12, v0

    .line 447
    move-object/from16 v19, v1

    .line 448
    .line 449
    move-object v11, v2

    .line 450
    move-object/from16 v16, v5

    .line 451
    .line 452
    move-object/from16 v17, v6

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-static/range {v9 .. v21}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->WidgetPreview(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lx2/m;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Le2/r;II)V

    .line 457
    .line 458
    .line 459
    invoke-interface/range {v19 .. v19}, Le2/r;->w()V

    .line 460
    .line 461
    .line 462
    move-object/from16 v3, p0

    .line 463
    .line 464
    move-object/from16 v2, p1

    .line 465
    .line 466
    move/from16 v14, p2

    .line 467
    .line 468
    move-object/from16 v5, p4

    .line 469
    .line 470
    move-object/from16 v6, p5

    .line 471
    .line 472
    move v13, v0

    .line 473
    move-object/from16 v0, v22

    .line 474
    .line 475
    move/from16 v4, v23

    .line 476
    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :cond_18
    move-object/from16 v19, v1

    .line 480
    .line 481
    invoke-static {}, Le2/t;->k()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1a

    .line 486
    .line 487
    invoke-static {}, Le2/t;->n()V

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_19
    move-object/from16 v19, v1

    .line 492
    .line 493
    invoke-interface/range {v19 .. v19}, Le2/r;->N()V

    .line 494
    .line 495
    .line 496
    :cond_1a
    :goto_e
    invoke-interface/range {v19 .. v19}, Le2/r;->l()Le2/b5;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    if-eqz v9, :cond_1b

    .line 501
    .line 502
    new-instance v0, Lgd/d4;

    .line 503
    .line 504
    move-object/from16 v1, p0

    .line 505
    .line 506
    move-object/from16 v2, p1

    .line 507
    .line 508
    move/from16 v3, p2

    .line 509
    .line 510
    move-object/from16 v4, p3

    .line 511
    .line 512
    move-object/from16 v5, p4

    .line 513
    .line 514
    move-object/from16 v6, p5

    .line 515
    .line 516
    invoke-direct/range {v0 .. v8}, Lgd/d4;-><init>(Ljava/util/List;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v9, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    :cond_1b
    return-void
.end method

.method public static final Previews$lambda$29$lambda$25$lambda$24(Lg4/j0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$clearAndSetSemantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "widget_preview"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/launcher3/widgetpicker/ui/components/TestTagKt;->buildWidgetPickerTestTag(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lg4/g0;->s0(Lg4/j0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final Previews$lambda$29$lambda$28$lambda$27$lambda$26(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final Previews$lambda$30(Ljava/util/List;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->Previews(Ljava/util/List;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final WidgetsFlowRow-iFXC8OU(Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;ZLcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Ljava/util/Map;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFFLe2/r;III)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;",
            "Z",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            "+",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;",
            ">;Z",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;FFF",
            "Le2/r;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    const v3, -0xc80d1ce

    move-object/from16 v4, p15

    .line 1
    invoke-interface {v4, v3}, Le2/r;->g(I)Le2/r;

    move-result-object v10

    and-int/lit8 v4, v0, 0x6

    move-object/from16 v12, p0

    if-nez v4, :cond_1

    invoke-interface {v10, v12}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    move/from16 v14, p1

    if-nez v7, :cond_3

    invoke-interface {v10, v14}, Le2/r;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-interface {v10, v7}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v4, v15

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v15, v0, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v15, :cond_7

    move-object/from16 v15, p3

    invoke-interface {v10, v15}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_5

    :cond_6
    move/from16 v18, v16

    :goto_5
    or-int v4, v4, v18

    goto :goto_6

    :cond_7
    move-object/from16 v15, p3

    :goto_6
    and-int/lit16 v5, v0, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-interface {v10, v5}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v19

    goto :goto_7

    :cond_8
    move/from16 v20, v18

    :goto_7
    or-int v4, v4, v20

    goto :goto_8

    :cond_9
    move-object/from16 v5, p4

    :goto_8
    const/high16 v20, 0x30000

    and-int v20, v0, v20

    move-object/from16 v6, p5

    if-nez v20, :cond_b

    invoke-interface {v10, v6}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v21, 0x10000

    :goto_9
    or-int v4, v4, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v21, v0, v21

    move/from16 v8, p6

    if-nez v21, :cond_d

    invoke-interface {v10, v8}, Le2/r;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v22, 0x80000

    :goto_a
    or-int v4, v4, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v22, v0, v22

    if-nez v22, :cond_f

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface {v10, v9}, Le2/r;->c(I)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v9, 0x400000

    :goto_b
    or-int/2addr v4, v9

    :cond_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v0

    if-nez v9, :cond_11

    move-object/from16 v9, p8

    invoke-interface {v10, v9}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v23, 0x2000000

    :goto_c
    or-int v4, v4, v23

    goto :goto_d

    :cond_11
    move-object/from16 v9, p8

    :goto_d
    const/high16 v23, 0x30000000

    and-int v23, v0, v23

    move-object/from16 v11, p9

    if-nez v23, :cond_13

    invoke-interface {v10, v11}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v24, 0x10000000

    :goto_e
    or-int v4, v4, v24

    :cond_13
    and-int/lit8 v24, v1, 0x6

    move-object/from16 v13, p10

    if-nez v24, :cond_15

    invoke-interface {v10, v13}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v20, 0x4

    goto :goto_f

    :cond_14
    const/16 v20, 0x2

    :goto_f
    or-int v20, v1, v20

    goto :goto_10

    :cond_15
    move/from16 v20, v1

    :goto_10
    and-int/lit8 v25, v1, 0x30

    move-object/from16 v3, p11

    if-nez v25, :cond_17

    invoke-interface {v10, v3}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/16 v21, 0x20

    goto :goto_11

    :cond_16
    const/16 v21, 0x10

    :goto_11
    or-int v20, v20, v21

    :cond_17
    move/from16 v0, v20

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_18

    or-int/lit16 v0, v0, 0x180

    goto :goto_14

    :cond_18
    move/from16 v20, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1a

    move/from16 v0, p12

    invoke-interface {v10, v0}, Le2/r;->b(F)Z

    move-result v21

    if-eqz v21, :cond_19

    const/16 v23, 0x100

    goto :goto_12

    :cond_19
    const/16 v23, 0x80

    :goto_12
    or-int v20, v20, v23

    :goto_13
    move/from16 v0, v20

    goto :goto_14

    :cond_1a
    move/from16 v0, p12

    goto :goto_13

    :goto_14
    move/from16 v20, v3

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_1b

    or-int/lit16 v0, v0, 0xc00

    goto :goto_15

    :cond_1b
    move/from16 v21, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1d

    move/from16 v0, p13

    invoke-interface {v10, v0}, Le2/r;->b(F)Z

    move-result v22

    if-eqz v22, :cond_1c

    move/from16 v16, v17

    :cond_1c
    or-int v16, v21, v16

    move/from16 v0, v16

    goto :goto_15

    :cond_1d
    move/from16 v0, p13

    move/from16 v0, v21

    :goto_15
    move/from16 v16, v3

    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_1e

    or-int/lit16 v0, v0, 0x6000

    goto :goto_17

    :cond_1e
    move/from16 v17, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_20

    move/from16 v0, p14

    invoke-interface {v10, v0}, Le2/r;->b(F)Z

    move-result v21

    if-eqz v21, :cond_1f

    move/from16 v18, v19

    :cond_1f
    or-int v17, v17, v18

    :goto_16
    move/from16 v0, v17

    goto :goto_17

    :cond_20
    move/from16 v0, p14

    goto :goto_16

    :goto_17
    const v17, 0x12492493

    and-int v1, v4, v17

    const v2, 0x12492492

    move/from16 v17, v3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_22

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_21

    goto :goto_18

    :cond_21
    const/4 v1, 0x0

    goto :goto_19

    :cond_22
    :goto_18
    move v1, v3

    :goto_19
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v10, v1, v2}, Le2/r;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_28

    if-eqz v20, :cond_23

    .line 2
    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;

    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->getCellHorizontalPadding-D9Ej5fM()F

    move-result v1

    move v7, v1

    goto :goto_1a

    :cond_23
    move/from16 v7, p12

    :goto_1a
    if-eqz v16, :cond_24

    .line 3
    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;

    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->getRowVerticalSpacing-D9Ej5fM()F

    move-result v1

    move v8, v1

    goto :goto_1b

    :cond_24
    move/from16 v8, p13

    :goto_1b
    if-eqz v17, :cond_25

    .line 4
    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;

    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->getMinItemWidth-D9Ej5fM()F

    move-result v1

    move v9, v1

    goto :goto_1c

    :cond_25
    move/from16 v9, p14

    :goto_1c
    invoke-static {}, Le2/t;->k()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "com.android.launcher3.widgetpicker.ui.components.WidgetsFlowRow (WidgetsGrid.kt:161)"

    const v2, -0xc80d1ce

    invoke-static {v2, v4, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 5
    :cond_26
    invoke-virtual {v12}, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;->getWidgets()Ljava/util/List;

    move-result-object v22

    .line 6
    new-instance v21, Lgd/i4;

    move/from16 v24, p6

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v23, v6

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    invoke-direct/range {v21 .. v28}, Lgd/i4;-><init>(Ljava/util/List;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v21

    const v2, -0x16480c9a

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, v10, v4}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    move-result-object v1

    .line 7
    new-instance v13, Lgd/j4;

    move-object/from16 v16, p2

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v18, v5

    move-object/from16 v17, v15

    move-object/from16 v15, v22

    move-object/from16 v22, p11

    invoke-direct/range {v13 .. v22}, Lgd/j4;-><init>(ZLjava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x647fdfa7

    invoke-static {v2, v3, v13, v10, v4}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    move-result-object v5

    .line 8
    invoke-virtual {v12}, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;->getPreviewContainerWidthPx()I

    move-result v6

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v2, v4

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v11, v2, v0

    move-object v4, v1

    .line 9
    invoke-static/range {v4 .. v11}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsFlowRowLayout-Wz6fEic(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IFFFLe2/r;I)V

    invoke-static {}, Le2/t;->k()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Le2/t;->n()V

    :cond_27
    move v13, v7

    move v14, v8

    move v15, v9

    goto :goto_1d

    .line 10
    :cond_28
    invoke-interface {v10}, Le2/r;->N()V

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    .line 11
    :goto_1d
    invoke-interface {v10}, Le2/r;->l()Le2/b5;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v1, v0

    new-instance v0, Lgd/k4;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v29, v1

    move-object v1, v12

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v18}, Lgd/k4;-><init>(Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;ZLcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Ljava/util/Map;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFFIII)V

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method public static final WidgetsFlowRowLayout-Wz6fEic(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IFFFLe2/r;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IFFF",
            "Le2/r;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, 0xafc54a0

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v0}, Le2/r;->g(I)Le2/r;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    and-int/lit8 v9, v7, 0x6

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    invoke-interface {v8, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v9, v10

    .line 38
    :goto_0
    or-int/2addr v9, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v9, v7

    .line 41
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 42
    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    invoke-interface {v8, v2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    const/16 v11, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v11, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v9, v11

    .line 57
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 58
    .line 59
    if-nez v11, :cond_5

    .line 60
    .line 61
    invoke-interface {v8, v3}, Le2/r;->c(I)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    const/16 v11, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v11, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v9, v11

    .line 73
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 74
    .line 75
    if-nez v11, :cond_7

    .line 76
    .line 77
    invoke-interface {v8, v4}, Le2/r;->b(F)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    const/16 v11, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v11, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v9, v11

    .line 89
    :cond_7
    and-int/lit16 v11, v7, 0x6000

    .line 90
    .line 91
    if-nez v11, :cond_9

    .line 92
    .line 93
    invoke-interface {v8, v5}, Le2/r;->b(F)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_8

    .line 98
    .line 99
    const/16 v11, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v11, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v9, v11

    .line 105
    :cond_9
    const/high16 v11, 0x30000

    .line 106
    .line 107
    and-int/2addr v11, v7

    .line 108
    if-nez v11, :cond_b

    .line 109
    .line 110
    invoke-interface {v8, v6}, Le2/r;->b(F)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_a

    .line 115
    .line 116
    const/high16 v11, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v11, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v9, v11

    .line 122
    :cond_b
    const v11, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v11, v9

    .line 126
    const v12, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    const/4 v13, 0x0

    .line 131
    if-eq v11, v12, :cond_c

    .line 132
    .line 133
    move v11, v15

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    move v11, v13

    .line 136
    :goto_7
    and-int/lit8 v12, v9, 0x1

    .line 137
    .line 138
    invoke-interface {v8, v11, v12}, Le2/r;->p(ZI)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_19

    .line 143
    .line 144
    invoke-static {}, Le2/t;->k()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_d

    .line 149
    .line 150
    const/4 v11, -0x1

    .line 151
    const-string v12, "com.android.launcher3.widgetpicker.ui.components.WidgetsFlowRowLayout (WidgetsGrid.kt:276)"

    .line 152
    .line 153
    invoke-static {v0, v9, v11, v12}, Le2/t;->o(IIILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    sget-object v0, Lx2/m;->a:Lx2/m$a;

    .line 157
    .line 158
    invoke-interface {v8}, Le2/r;->E()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    sget-object v12, Le2/r;->a:Le2/r$a;

    .line 163
    .line 164
    invoke-virtual {v12}, Le2/r$a;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    if-ne v11, v14, :cond_e

    .line 169
    .line 170
    new-instance v11, Lgd/z3;

    .line 171
    .line 172
    invoke-direct {v11}, Lgd/z3;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v8, v11}, Le2/r;->u(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    invoke-static {v0, v13, v11, v15, v14}, Lg4/w;->d(Lx2/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lx2/m;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-array v10, v10, [Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    aput-object v1, v10, v13

    .line 188
    .line 189
    aput-object v2, v10, v15

    .line 190
    .line 191
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const v11, 0xe000

    .line 196
    .line 197
    .line 198
    and-int/2addr v11, v9

    .line 199
    const/16 v14, 0x4000

    .line 200
    .line 201
    if-ne v11, v14, :cond_f

    .line 202
    .line 203
    move v11, v15

    .line 204
    goto :goto_8

    .line 205
    :cond_f
    move v11, v13

    .line 206
    :goto_8
    and-int/lit16 v14, v9, 0x1c00

    .line 207
    .line 208
    const/16 v15, 0x800

    .line 209
    .line 210
    if-ne v14, v15, :cond_10

    .line 211
    .line 212
    const/4 v14, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_10
    move v14, v13

    .line 215
    :goto_9
    or-int/2addr v11, v14

    .line 216
    const/high16 v14, 0x70000

    .line 217
    .line 218
    and-int/2addr v14, v9

    .line 219
    const/high16 v15, 0x20000

    .line 220
    .line 221
    if-ne v14, v15, :cond_11

    .line 222
    .line 223
    const/4 v14, 0x1

    .line 224
    goto :goto_a

    .line 225
    :cond_11
    move v14, v13

    .line 226
    :goto_a
    or-int/2addr v11, v14

    .line 227
    and-int/lit16 v9, v9, 0x380

    .line 228
    .line 229
    const/16 v14, 0x100

    .line 230
    .line 231
    if-ne v9, v14, :cond_12

    .line 232
    .line 233
    const/4 v15, 0x1

    .line 234
    goto :goto_b

    .line 235
    :cond_12
    move v15, v13

    .line 236
    :goto_b
    or-int v9, v11, v15

    .line 237
    .line 238
    invoke-interface {v8}, Le2/r;->E()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-nez v9, :cond_13

    .line 243
    .line 244
    invoke-virtual {v12}, Le2/r$a;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-ne v11, v9, :cond_14

    .line 249
    .line 250
    :cond_13
    new-instance v11, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$WidgetsFlowRowLayout$2$1;

    .line 251
    .line 252
    invoke-direct {v11, v5, v4, v6, v3}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt$WidgetsFlowRowLayout$2$1;-><init>(FFFI)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v11}, Le2/r;->u(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_14
    check-cast v11, Lw3/x0;

    .line 259
    .line 260
    invoke-static {v10}, Lw3/i0;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v8, v11}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-interface {v8}, Le2/r;->E()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    if-nez v10, :cond_15

    .line 273
    .line 274
    invoke-virtual {v12}, Le2/r$a;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-ne v14, v10, :cond_16

    .line 279
    .line 280
    :cond_15
    invoke-static {v11}, Lw3/z0;->a(Lw3/x0;)Lw3/s0;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-interface {v8, v14}, Le2/r;->u(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_16
    check-cast v14, Lw3/s0;

    .line 288
    .line 289
    invoke-static {v8, v13}, Le2/m;->b(Le2/r;I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-interface {v8}, Le2/r;->s()Le2/e0;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v8, v0}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v12, Ly3/g;->i:Ly3/g$a;

    .line 306
    .line 307
    invoke-virtual {v12}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-interface {v8}, Le2/r;->k()Le2/c;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    if-nez v16, :cond_17

    .line 316
    .line 317
    invoke-static {}, Le2/m;->d()V

    .line 318
    .line 319
    .line 320
    :cond_17
    invoke-interface {v8}, Le2/r;->J()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v8}, Le2/r;->e()Z

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    if-eqz v16, :cond_18

    .line 328
    .line 329
    invoke-interface {v8, v15}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_18
    invoke-interface {v8}, Le2/r;->t()V

    .line 334
    .line 335
    .line 336
    :goto_c
    invoke-static {v8}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    move/from16 p6, v13

    .line 341
    .line 342
    invoke-virtual {v12}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-static {v15, v14, v13}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-static {v15, v11, v13}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v12}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-static {v15, v10, v11}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-static {v15, v10}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-static {v15, v0, v10}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v9, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-interface {v8}, Le2/r;->w()V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Le2/t;->k()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1a

    .line 396
    .line 397
    invoke-static {}, Le2/t;->n()V

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_19
    invoke-interface {v8}, Le2/r;->N()V

    .line 402
    .line 403
    .line 404
    :cond_1a
    :goto_d
    invoke-interface {v8}, Le2/r;->l()Le2/b5;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_1b

    .line 409
    .line 410
    new-instance v0, Lgd/a4;

    .line 411
    .line 412
    invoke-direct/range {v0 .. v7}, Lgd/a4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IFFFI)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v8, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    :cond_1b
    return-void
.end method

.method public static final WidgetsFlowRowLayout_Wz6fEic$lambda$39$lambda$38(Lg4/j0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lg4/g0;->A0(Lg4/j0;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final WidgetsFlowRowLayout_Wz6fEic$lambda$41(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IFFFILe2/r;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsFlowRowLayout-Wz6fEic(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IFFFLe2/r;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final WidgetsFlowRow_iFXC8OU$lambda$20(Ljava/util/List;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p8, 0x1

    .line 10
    .line 11
    invoke-interface {p7, v0, v1}, Le2/r;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Le2/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.android.launcher3.widgetpicker.ui.components.WidgetsFlowRow.<anonymous> (WidgetsGrid.kt:166)"

    .line 25
    .line 26
    const v2, -0x16480c9a

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p8, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p8, 0x0

    .line 33
    invoke-static/range {p0 .. p8}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->Previews(Ljava/util/List;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Le2/t;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Le2/t;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p7}, Le2/r;->N()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final WidgetsFlowRow_iFXC8OU$lambda$21(ZLjava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p10, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p10, 0x1

    .line 10
    .line 11
    invoke-interface {p9, v0, v1}, Le2/r;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Le2/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.android.launcher3.widgetpicker.ui.components.WidgetsFlowRow.<anonymous> (WidgetsGrid.kt:177)"

    .line 25
    .line 26
    const v2, 0x647fdfa7

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p10, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p10, 0x0

    .line 33
    invoke-static/range {p0 .. p10}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->Details(ZLjava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Le2/t;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Le2/t;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p9}, Le2/r;->N()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final WidgetsFlowRow_iFXC8OU$lambda$22(Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;ZLcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Ljava/util/Map;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFFIIILe2/r;I)Lkotlin/Unit;
    .locals 20

    .line 1
    or-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    invoke-static/range {p16 .. p16}, Le2/e4;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v18

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move/from16 v13, p12

    .line 36
    .line 37
    move/from16 v14, p13

    .line 38
    .line 39
    move/from16 v15, p14

    .line 40
    .line 41
    move/from16 v19, p17

    .line 42
    .line 43
    move-object/from16 v16, p18

    .line 44
    .line 45
    invoke-static/range {v1 .. v19}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsFlowRow-iFXC8OU(Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;ZLcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Ljava/util/Map;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFFLe2/r;III)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0
.end method

.method public static final WidgetsGrid(Ljava/util/List;ZLjava/util/Map;Lx2/m;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Le2/r;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;",
            ">;Z",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            "+",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;",
            ">;",
            "Lx2/m;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;",
            ">;Z",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v2, p9

    .line 10
    .line 11
    const-string/jumbo v3, "widgetSizeGroups"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "previews"

    .line 18
    .line 19
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "modifier"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "widgetInteractionSource"

    .line 28
    .line 29
    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "onWidgetInteraction"

    .line 36
    .line 37
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v3, -0x6178b130

    .line 41
    .line 42
    .line 43
    move-object/from16 v4, p8

    .line 44
    .line 45
    invoke-interface {v4, v3}, Le2/r;->g(I)Le2/r;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    and-int/lit8 v5, v2, 0x6

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v4, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v5, 0x2

    .line 62
    :goto_0
    or-int/2addr v5, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v5, v2

    .line 65
    :goto_1
    and-int/lit8 v10, v2, 0x30

    .line 66
    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    move/from16 v10, p1

    .line 70
    .line 71
    invoke-interface {v4, v10}, Le2/r;->a(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_2

    .line 76
    .line 77
    const/16 v11, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v11, 0x10

    .line 81
    .line 82
    :goto_2
    or-int/2addr v5, v11

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move/from16 v10, p1

    .line 85
    .line 86
    :goto_3
    and-int/lit16 v11, v2, 0x180

    .line 87
    .line 88
    if-nez v11, :cond_5

    .line 89
    .line 90
    invoke-interface {v4, v7}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    const/16 v11, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/16 v11, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v5, v11

    .line 102
    :cond_5
    and-int/lit16 v11, v2, 0xc00

    .line 103
    .line 104
    if-nez v11, :cond_7

    .line 105
    .line 106
    invoke-interface {v4, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    const/16 v11, 0x400

    .line 116
    .line 117
    :goto_5
    or-int/2addr v5, v11

    .line 118
    :cond_7
    and-int/lit8 v11, p10, 0x10

    .line 119
    .line 120
    if-eqz v11, :cond_9

    .line 121
    .line 122
    or-int/lit16 v5, v5, 0x6000

    .line 123
    .line 124
    :cond_8
    move-object/from16 v12, p4

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    and-int/lit16 v12, v2, 0x6000

    .line 128
    .line 129
    if-nez v12, :cond_8

    .line 130
    .line 131
    move-object/from16 v12, p4

    .line 132
    .line 133
    invoke-interface {v4, v12}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_a

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    const/16 v13, 0x2000

    .line 143
    .line 144
    :goto_6
    or-int/2addr v5, v13

    .line 145
    :goto_7
    const/high16 v13, 0x30000

    .line 146
    .line 147
    and-int/2addr v13, v2

    .line 148
    if-nez v13, :cond_c

    .line 149
    .line 150
    move/from16 v13, p5

    .line 151
    .line 152
    invoke-interface {v4, v13}, Le2/r;->a(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_b

    .line 157
    .line 158
    const/high16 v14, 0x20000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_b
    const/high16 v14, 0x10000

    .line 162
    .line 163
    :goto_8
    or-int/2addr v5, v14

    .line 164
    goto :goto_9

    .line 165
    :cond_c
    move/from16 v13, p5

    .line 166
    .line 167
    :goto_9
    const/high16 v14, 0x180000

    .line 168
    .line 169
    and-int/2addr v14, v2

    .line 170
    if-nez v14, :cond_e

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-interface {v4, v14}, Le2/r;->c(I)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_d

    .line 181
    .line 182
    const/high16 v14, 0x100000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_d
    const/high16 v14, 0x80000

    .line 186
    .line 187
    :goto_a
    or-int/2addr v5, v14

    .line 188
    :cond_e
    const/high16 v14, 0xc00000

    .line 189
    .line 190
    and-int/2addr v14, v2

    .line 191
    if-nez v14, :cond_10

    .line 192
    .line 193
    invoke-interface {v4, v8}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_f

    .line 198
    .line 199
    const/high16 v14, 0x800000

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_f
    const/high16 v14, 0x400000

    .line 203
    .line 204
    :goto_b
    or-int/2addr v5, v14

    .line 205
    :cond_10
    const v14, 0x492493

    .line 206
    .line 207
    .line 208
    and-int/2addr v14, v5

    .line 209
    const v15, 0x492492

    .line 210
    .line 211
    .line 212
    if-eq v14, v15, :cond_11

    .line 213
    .line 214
    const/4 v14, 0x1

    .line 215
    goto :goto_c

    .line 216
    :cond_11
    const/4 v14, 0x0

    .line 217
    :goto_c
    and-int/lit8 v15, v5, 0x1

    .line 218
    .line 219
    invoke-interface {v4, v14, v15}, Le2/r;->p(ZI)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_20

    .line 224
    .line 225
    if-eqz v11, :cond_12

    .line 226
    .line 227
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    goto :goto_d

    .line 232
    :cond_12
    move-object v11, v12

    .line 233
    :goto_d
    invoke-static {}, Le2/t;->k()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_13

    .line 238
    .line 239
    const/4 v12, -0x1

    .line 240
    const-string v14, "com.android.launcher3.widgetpicker.ui.components.WidgetsGrid (WidgetsGrid.kt:81)"

    .line 241
    .line 242
    invoke-static {v3, v5, v12, v14}, Le2/t;->o(IIILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_13
    invoke-interface {v4}, Le2/r;->E()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v12, Le2/r;->a:Le2/r$a;

    .line 250
    .line 251
    invoke-virtual {v12}, Le2/r$a;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    const/4 v15, 0x0

    .line 256
    if-ne v3, v14, :cond_14

    .line 257
    .line 258
    const/4 v14, 0x2

    .line 259
    invoke-static {v15, v15, v14, v15}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v4, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_14
    const/4 v14, 0x2

    .line 268
    :goto_e
    check-cast v3, Le2/y2;

    .line 269
    .line 270
    invoke-interface {v4}, Le2/r;->E()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v12}, Le2/r$a;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v6, v1, :cond_15

    .line 279
    .line 280
    invoke-static {v15, v15, v14, v15}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v4, v6}, Le2/r;->u(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_15
    move-object v1, v6

    .line 288
    check-cast v1, Le2/y2;

    .line 289
    .line 290
    invoke-interface {v4}, Le2/r;->E()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v12}, Le2/r$a;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-ne v6, v2, :cond_16

    .line 299
    .line 300
    invoke-static {v15, v15, v14, v15}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v4, v6}, Le2/r;->u(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_16
    move-object v2, v6

    .line 308
    check-cast v2, Le2/y2;

    .line 309
    .line 310
    sget-object v6, Lx2/c;->a:Lx2/c$a;

    .line 311
    .line 312
    invoke-virtual {v6}, Lx2/c$a;->g()Lx2/c$b;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v4}, Le2/r;->E()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-virtual {v12}, Le2/r$a;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    if-ne v14, v12, :cond_17

    .line 325
    .line 326
    new-instance v14, Lgd/x3;

    .line 327
    .line 328
    invoke-direct {v14}, Lgd/x3;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v14}, Le2/r;->u(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    move/from16 p8, v5

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    const/4 v12, 0x0

    .line 340
    invoke-static {v0, v12, v14, v5, v15}, Lg4/w;->d(Lx2/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lx2/m;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    sget-object v16, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;

    .line 345
    .line 346
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetGridDimensions;->getGridVerticalPadding-D9Ej5fM()F

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {v14, v0, v12, v5, v15}, Lw0/t2;->p(Lx2/m;FFILjava/lang/Object;)Lx2/m;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v5, Lw0/f;->a:Lw0/f;

    .line 356
    .line 357
    invoke-virtual {v5}, Lw0/f;->j()Lw0/f$n;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const/16 v12, 0x30

    .line 362
    .line 363
    invoke-static {v5, v6, v4, v12}, Lw0/x;->a(Lw0/f$n;Lx2/c$b;Le2/r;I)Lw3/s0;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const/4 v12, 0x0

    .line 368
    invoke-static {v4, v12}, Le2/m;->b(Le2/r;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v14

    .line 372
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-interface {v4}, Le2/r;->s()Le2/e0;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-static {v4, v0}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget-object v14, Ly3/g;->i:Ly3/g$a;

    .line 385
    .line 386
    invoke-virtual {v14}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-interface {v4}, Le2/r;->k()Le2/c;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    if-nez v16, :cond_18

    .line 395
    .line 396
    invoke-static {}, Le2/m;->d()V

    .line 397
    .line 398
    .line 399
    :cond_18
    invoke-interface {v4}, Le2/r;->J()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v4}, Le2/r;->e()Z

    .line 403
    .line 404
    .line 405
    move-result v16

    .line 406
    if-eqz v16, :cond_19

    .line 407
    .line 408
    invoke-interface {v4, v15}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_19
    invoke-interface {v4}, Le2/r;->t()V

    .line 413
    .line 414
    .line 415
    :goto_f
    invoke-static {v4}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    move/from16 p4, v6

    .line 420
    .line 421
    invoke-virtual {v14}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v15, v5, v6}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v15, v12, v5}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v14}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v15, v5, v6}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v15, v5}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v15, v0, v5}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Lw0/b0;->a:Lw0/b0;

    .line 461
    .line 462
    const v0, -0x7bf70a6d

    .line 463
    .line 464
    .line 465
    invoke-interface {v4, v0}, Le2/r;->W(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_1e

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;

    .line 483
    .line 484
    invoke-static {v3}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsGrid$lambda$1(Le2/y2;)Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-static {v1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsGrid$lambda$4(Le2/y2;)Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    if-nez v12, :cond_1a

    .line 493
    .line 494
    invoke-static {v2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsGrid$lambda$7(Le2/y2;)Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    :cond_1a
    invoke-interface {v4}, Le2/r;->E()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    sget-object v15, Le2/r;->a:Le2/r$a;

    .line 503
    .line 504
    move-object/from16 p4, v0

    .line 505
    .line 506
    invoke-virtual {v15}, Le2/r$a;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-ne v14, v0, :cond_1b

    .line 511
    .line 512
    new-instance v14, Lgd/e4;

    .line 513
    .line 514
    invoke-direct {v14, v3}, Lgd/e4;-><init>(Le2/y2;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v4, v14}, Le2/r;->u(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_1b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    invoke-interface {v4}, Le2/r;->E()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object/from16 v16, v3

    .line 527
    .line 528
    invoke-virtual {v15}, Le2/r$a;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    if-ne v0, v3, :cond_1c

    .line 533
    .line 534
    new-instance v0, Lgd/f4;

    .line 535
    .line 536
    invoke-direct {v0, v1}, Lgd/f4;-><init>(Le2/y2;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v4, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_1c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 543
    .line 544
    invoke-interface {v4}, Le2/r;->E()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v15}, Le2/r$a;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    if-ne v3, v15, :cond_1d

    .line 553
    .line 554
    new-instance v3, Lgd/g4;

    .line 555
    .line 556
    invoke-direct {v3, v2}, Lgd/g4;-><init>(Le2/y2;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v4, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 563
    .line 564
    and-int/lit8 v15, p8, 0x70

    .line 565
    .line 566
    const/high16 v17, 0x30000000

    .line 567
    .line 568
    or-int v15, v15, v17

    .line 569
    .line 570
    const v17, 0xe000

    .line 571
    .line 572
    .line 573
    and-int v17, p8, v17

    .line 574
    .line 575
    or-int v15, v15, v17

    .line 576
    .line 577
    shl-int/lit8 v17, p8, 0x9

    .line 578
    .line 579
    const/high16 v18, 0x70000

    .line 580
    .line 581
    and-int v17, v17, v18

    .line 582
    .line 583
    or-int v15, v15, v17

    .line 584
    .line 585
    shl-int/lit8 v17, p8, 0x3

    .line 586
    .line 587
    const/high16 v18, 0x380000

    .line 588
    .line 589
    and-int v18, v17, v18

    .line 590
    .line 591
    or-int v15, v15, v18

    .line 592
    .line 593
    const/high16 v18, 0x1c00000

    .line 594
    .line 595
    and-int v18, v17, v18

    .line 596
    .line 597
    or-int v15, v15, v18

    .line 598
    .line 599
    const/high16 v18, 0xe000000

    .line 600
    .line 601
    and-int v17, v17, v18

    .line 602
    .line 603
    or-int v18, v15, v17

    .line 604
    .line 605
    const/16 v19, 0x36

    .line 606
    .line 607
    const/16 v20, 0x7000

    .line 608
    .line 609
    move-object/from16 v17, v4

    .line 610
    .line 611
    move-object v4, v6

    .line 612
    move-object v6, v11

    .line 613
    move-object v11, v14

    .line 614
    const/4 v14, 0x0

    .line 615
    const/4 v15, 0x0

    .line 616
    move-object/from16 v21, v16

    .line 617
    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    move/from16 v22, v13

    .line 621
    .line 622
    move-object v13, v3

    .line 623
    move v3, v10

    .line 624
    move-object v10, v8

    .line 625
    move/from16 v8, v22

    .line 626
    .line 627
    move-object/from16 v22, v2

    .line 628
    .line 629
    move-object v2, v5

    .line 630
    move-object v5, v12

    .line 631
    move-object v12, v0

    .line 632
    move/from16 v0, p8

    .line 633
    .line 634
    invoke-static/range {v2 .. v20}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsFlowRow-iFXC8OU(Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;ZLcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Ljava/util/Map;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFFLe2/r;III)V

    .line 635
    .line 636
    .line 637
    move/from16 v10, p1

    .line 638
    .line 639
    move-object/from16 v7, p2

    .line 640
    .line 641
    move/from16 v13, p5

    .line 642
    .line 643
    move-object/from16 v9, p6

    .line 644
    .line 645
    move-object/from16 v8, p7

    .line 646
    .line 647
    move-object v11, v6

    .line 648
    move-object/from16 v4, v17

    .line 649
    .line 650
    move-object/from16 v3, v21

    .line 651
    .line 652
    move-object/from16 v2, v22

    .line 653
    .line 654
    move-object/from16 v0, p4

    .line 655
    .line 656
    goto/16 :goto_10

    .line 657
    .line 658
    :cond_1e
    move-object/from16 v17, v4

    .line 659
    .line 660
    move-object v6, v11

    .line 661
    invoke-interface/range {v17 .. v17}, Le2/r;->Q()V

    .line 662
    .line 663
    .line 664
    invoke-interface/range {v17 .. v17}, Le2/r;->w()V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Le2/t;->k()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1f

    .line 672
    .line 673
    invoke-static {}, Le2/t;->n()V

    .line 674
    .line 675
    .line 676
    :cond_1f
    move-object v5, v6

    .line 677
    goto :goto_11

    .line 678
    :cond_20
    move-object/from16 v17, v4

    .line 679
    .line 680
    invoke-interface/range {v17 .. v17}, Le2/r;->N()V

    .line 681
    .line 682
    .line 683
    move-object v5, v12

    .line 684
    :goto_11
    invoke-interface/range {v17 .. v17}, Le2/r;->l()Le2/b5;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    if-eqz v11, :cond_21

    .line 689
    .line 690
    new-instance v0, Lgd/h4;

    .line 691
    .line 692
    move-object/from16 v1, p0

    .line 693
    .line 694
    move/from16 v2, p1

    .line 695
    .line 696
    move-object/from16 v3, p2

    .line 697
    .line 698
    move-object/from16 v4, p3

    .line 699
    .line 700
    move/from16 v6, p5

    .line 701
    .line 702
    move-object/from16 v7, p6

    .line 703
    .line 704
    move-object/from16 v8, p7

    .line 705
    .line 706
    move/from16 v9, p9

    .line 707
    .line 708
    move/from16 v10, p10

    .line 709
    .line 710
    invoke-direct/range {v0 .. v10}, Lgd/h4;-><init>(Ljava/util/List;ZLjava/util/Map;Lx2/m;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;II)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v11, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 714
    .line 715
    .line 716
    :cond_21
    return-void
.end method

.method public static final WidgetsGrid$lambda$1(Le2/y2;)Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/y2<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            ">;)",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final WidgetsGrid$lambda$10$lambda$9(Lg4/j0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lg4/g0;->A0(Lg4/j0;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final WidgetsGrid$lambda$18$lambda$17$lambda$12$lambda$11(Le2/y2;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsGrid$lambda$1(Le2/y2;)Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsGrid$lambda$2(Le2/y2;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final WidgetsGrid$lambda$18$lambda$17$lambda$14$lambda$13(Le2/y2;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsGrid$lambda$5(Le2/y2;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final WidgetsGrid$lambda$18$lambda$17$lambda$16$lambda$15(Le2/y2;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsGrid$lambda$8(Le2/y2;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final WidgetsGrid$lambda$19(Ljava/util/List;ZLjava/util/Map;Lx2/m;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;IILe2/r;I)Lkotlin/Unit;
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
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsGrid(Ljava/util/List;ZLjava/util/Map;Lx2/m;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Le2/r;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final WidgetsGrid$lambda$2(Le2/y2;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/y2<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            ">;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final WidgetsGrid$lambda$4(Le2/y2;)Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/y2<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            ">;)",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final WidgetsGrid$lambda$5(Le2/y2;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/y2<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            ">;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final WidgetsGrid$lambda$7(Le2/y2;)Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/y2<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            ">;)",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final WidgetsGrid$lambda$8(Le2/y2;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/y2<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            ">;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IFFFILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsFlowRowLayout_Wz6fEic$lambda$41(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IFFFILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$calculateItemsPerRowAndMaxWidthPerItem(IIII)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->calculateItemsPerRowAndMaxWidthPerItem(IIII)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$collectMeasuredDimensions(ILjava/util/List;Ljava/util/List;I)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->collectMeasuredDimensions(ILjava/util/List;Ljava/util/List;I)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$measureAndSplitIntoRows-VKLhPVY(Ljava/util/List;JI)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->measureAndSplitIntoRows-VKLhPVY(Ljava/util/List;JI)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeRows(Lw3/p1$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->placeRows(Lw3/p1$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Le2/y2;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsGrid$lambda$18$lambda$17$lambda$14$lambda$13(Le2/y2;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lg4/j0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsFlowRowLayout_Wz6fEic$lambda$39$lambda$38(Lg4/j0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final calculateItemsPerRowAndMaxWidthPerItem(IIII)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, p0

    .line 8
    div-int p1, p3, p1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-int/2addr p0, p1

    .line 17
    sub-int/2addr p3, p0

    .line 18
    div-int/2addr p3, p1

    .line 19
    new-instance p0, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final collectMeasuredDimensions(ILjava/util/List;Ljava/util/List;I)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lw3/p1;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lw3/p1;",
            ">;>;I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;",
            ">;>;"
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
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, p0, :cond_7

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    move v6, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lw3/p1;

    .line 37
    .line 38
    invoke-virtual {v6}, Lw3/p1;->z0()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-gt v7, v8, :cond_2

    .line 47
    .line 48
    move v9, v7

    .line 49
    :goto_1
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lw3/p1;

    .line 54
    .line 55
    invoke-virtual {v10}, Lw3/p1;->z0()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-le v10, v6, :cond_1

    .line 60
    .line 61
    move v6, v10

    .line 62
    :cond_1
    if-eq v9, v8, :cond_2

    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    move v4, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lw3/p1;

    .line 80
    .line 81
    invoke-virtual {v4}, Lw3/p1;->z0()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-gt v7, v8, :cond_5

    .line 90
    .line 91
    :goto_3
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lw3/p1;

    .line 96
    .line 97
    invoke-virtual {v9}, Lw3/p1;->z0()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-le v9, v4, :cond_4

    .line 102
    .line 103
    move v4, v9

    .line 104
    :cond_4
    if-eq v7, v8, :cond_5

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    move v8, v1

    .line 114
    move v9, v8

    .line 115
    :goto_5
    if-ge v8, v7, :cond_6

    .line 116
    .line 117
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lw3/p1;

    .line 122
    .line 123
    invoke-virtual {v10}, Lw3/p1;->K0()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    add-int/2addr v9, v10

    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    new-instance v5, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;

    .line 132
    .line 133
    invoke-direct {v5, v6, v4, v9}, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;-><init>(III)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/2addr v6, v4

    .line 140
    add-int/2addr v6, p3

    .line 141
    add-int/2addr v3, v6

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    new-instance p0, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method

.method public static synthetic d(Le2/y2;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsGrid$lambda$18$lambda$17$lambda$16$lambda$15(Le2/y2;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ZLjava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsFlowRow_iFXC8OU$lambda$21(ZLjava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->Details$lambda$36$lambda$35$lambda$34(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lg4/j0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsGrid$lambda$10$lambda$9(Lg4/j0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;ZLjava/util/Map;Lx2/m;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;IILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsGrid$lambda$19(Ljava/util/List;ZLjava/util/Map;Lx2/m;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;IILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->Previews$lambda$30(Ljava/util/List;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->Previews$lambda$29$lambda$28$lambda$27$lambda$26(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->Details$lambda$36$lambda$33$lambda$32(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lg4/j0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->Previews$lambda$29$lambda$25$lambda$24(Lg4/j0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsFlowRow_iFXC8OU$lambda$20(Ljava/util/List;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final measureAndSplitIntoRows-VKLhPVY(Ljava/util/List;JI)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw3/r0;",
            ">;JI)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lw3/p1;",
            ">;>;"
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
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lw3/r0;

    .line 18
    .line 19
    invoke-interface {v3, p1, p2}, Lw3/r0;->h0(J)Lw3/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v4, p3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    filled-new-array {v3}, [Lw3/p1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public static synthetic n(Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;ZLcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Ljava/util/Map;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFFIIILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsFlowRow_iFXC8OU$lambda$22(Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;ZLcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Ljava/util/Map;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFFIIILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Le2/y2;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsGrid$lambda$18$lambda$17$lambda$12$lambda$11(Le2/y2;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(ZLjava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->Details$lambda$37(ZLjava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final placeRows(Lw3/p1$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/p1$a;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lw3/p1;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lw3/p1;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v8, p3

    .line 37
    .line 38
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;

    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;->getTotalWidth()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    sub-int v10, p4, v10

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    div-int/2addr v10, v11

    .line 55
    div-int/lit8 v10, v10, 0x2

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move v12, v1

    .line 62
    move v13, v12

    .line 63
    :goto_1
    if-ge v12, v11, :cond_0

    .line 64
    .line 65
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Lw3/p1;

    .line 70
    .line 71
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    check-cast v15, Lw3/p1;

    .line 76
    .line 77
    invoke-virtual {v14}, Lw3/p1;->K0()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-virtual {v15}, Lw3/p1;->K0()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    add-int v17, v13, v10

    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;->getTallestPreviewHeight()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Lw3/p1;

    .line 100
    .line 101
    invoke-virtual {v15}, Lw3/p1;->z0()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    sub-int/2addr v13, v15

    .line 106
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    move-object/from16 v16, v15

    .line 111
    .line 112
    check-cast v16, Lw3/p1;

    .line 113
    .line 114
    add-int v18, v3, v13

    .line 115
    .line 116
    const/16 v20, 0x4

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    move-object/from16 v15, p0

    .line 123
    .line 124
    invoke-static/range {v15 .. v21}, Lw3/p1$a;->N(Lw3/p1$a;Lw3/p1;IIFILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    move-object/from16 v16, v13

    .line 132
    .line 133
    check-cast v16, Lw3/p1;

    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;->getTallestPreviewHeight()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    add-int v18, v3, v13

    .line 140
    .line 141
    invoke-static/range {v15 .. v21}, Lw3/p1$a;->N(Lw3/p1$a;Lw3/p1;IIFILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    add-int/2addr v14, v10

    .line 145
    add-int v13, v17, v14

    .line 146
    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    invoke-virtual {v9}, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;->getTallestPreviewHeight()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v9}, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;->getTallestDetailsHeight()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    add-int/2addr v5, v7

    .line 159
    add-int v5, v5, p5

    .line 160
    .line 161
    add-int/2addr v3, v5

    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_1
    return-void

    .line 167
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v1, "Check failed."

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method
