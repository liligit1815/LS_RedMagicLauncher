.class public final Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;
.super Ljava/lang/Object;
.source "SearchScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aI\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u00a2\u0001\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u00052!\u0010\u001b\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00030\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u001c\u001a\u0086\u0001\u0010 \u001a\u00020\u00032\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152!\u0010\u001e\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00030\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0086\u0001\u0010\"\u001a\u00020\u00032\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152!\u0010\u001e\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00030\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\"\u0010!\u001a#\u0010#\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0003\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0013\u0010&\u001a\u00020%*\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "",
        "isCompact",
        "Lkotlin/Function0;",
        "",
        "onExitSearchMode",
        "Lkotlin/Function1;",
        "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;",
        "onWidgetInteraction",
        "showDragShadow",
        "Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;",
        "viewModel",
        "SearchScreen",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;Le2/r;I)V",
        "",
        "input",
        "Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;",
        "resultsState",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
        "selectedWidgetAppId",
        "Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;",
        "appIconsState",
        "Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;",
        "widgetPreviewsState",
        "onSearch",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "onSelectedWidgetAppToggle",
        "(ZLjava/lang/String;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLe2/r;II)V",
        "searchBar",
        "onSelectedWidgetAppChange",
        "emptyWidgetsErrorMessage",
        "SearchScreenSinglePane",
        "(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Le2/r;I)V",
        "SearchScreenTwoPane",
        "rightPaneTitle",
        "(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Le2/r;I)Ljava/lang/String;",
        "Lx2/m;",
        "hideKeyboardOnTouch",
        "(Lx2/m;)Lx2/m;",
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
        "SMAP\nSearchScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchScreen.kt\ncom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,267:1\n1047#2,6:268\n1047#2,6:274\n1047#2,6:281\n1047#2,6:319\n1047#2,6:361\n1047#2,6:371\n1047#2,6:378\n1#3:280\n70#4:287\n67#4,9:288\n77#4:328\n70#4:329\n67#4,9:330\n77#4:370\n81#5,6:297\n88#5,6:312\n96#5:327\n81#5,6:339\n88#5,6:354\n96#5:369\n402#6,9:303\n411#6:318\n412#6,2:325\n402#6,9:345\n411#6:360\n412#6,2:367\n75#7:377\n*S KotlinDebug\n*F\n+ 1 SearchScreen.kt\ncom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt\n*L\n62#1:268,6\n63#1:274,6\n96#1:281,6\n157#1:319,6\n197#1:361,6\n211#1:371,6\n260#1:378,6\n146#1:287\n146#1:288,9\n146#1:328\n188#1:329\n188#1:330,9\n188#1:370\n146#1:297,6\n146#1:312,6\n146#1:327\n188#1:339,6\n188#1:354,6\n188#1:369\n146#1:303,9\n146#1:318\n146#1:325,2\n188#1:345,9\n188#1:360\n188#1:367,2\n258#1:377\n*E\n"
    }
.end annotation


# direct methods
.method public static final SearchScreen(ZLjava/lang/String;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLe2/r;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
            "Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;",
            "Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;",
            "Lkotlin/Unit;",
            ">;Z",
            "Le2/r;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v12, p12

    const v0, -0x31965acf

    move-object/from16 v3, p11

    .line 22
    invoke-interface {v3, v0}, Le2/r;->g(I)Le2/r;

    move-result-object v3

    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Le2/r;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v8, v12, 0x30

    if-nez v8, :cond_3

    invoke-interface {v3, v2}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v12, 0x180

    move-object/from16 v14, p2

    if-nez v8, :cond_5

    invoke-interface {v3, v14}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :cond_5
    and-int/lit16 v8, v12, 0xc00

    move-object/from16 v15, p3

    if-nez v8, :cond_7

    invoke-interface {v3, v15}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    :cond_7
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-interface {v3, v8}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v4, v10

    goto :goto_6

    :cond_9
    move-object/from16 v8, p4

    :goto_6
    const/high16 v10, 0x30000

    and-int/2addr v10, v12

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-interface {v3, v10}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v4, v11

    goto :goto_8

    :cond_b
    move-object/from16 v10, p5

    :goto_8
    const/high16 v11, 0x180000

    and-int/2addr v11, v12

    if-nez v11, :cond_d

    invoke-interface {v3, v7}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v11, 0x80000

    :goto_9
    or-int/2addr v4, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v12

    if-nez v11, :cond_f

    move-object/from16 v11, p7

    invoke-interface {v3, v11}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x400000

    :goto_a
    or-int/2addr v4, v13

    goto :goto_b

    :cond_f
    move-object/from16 v11, p7

    :goto_b
    const/high16 v13, 0x6000000

    and-int/2addr v13, v12

    if-nez v13, :cond_11

    invoke-interface {v3, v9}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x2000000

    :goto_c
    or-int/2addr v4, v13

    :cond_11
    const/high16 v13, 0x30000000

    and-int/2addr v13, v12

    if-nez v13, :cond_13

    move-object/from16 v13, p9

    invoke-interface {v3, v13}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x10000000

    :goto_d
    or-int v4, v4, v16

    goto :goto_e

    :cond_13
    move-object/from16 v13, p9

    :goto_e
    and-int/lit8 v16, p13, 0x6

    move/from16 v5, p10

    if-nez v16, :cond_15

    invoke-interface {v3, v5}, Le2/r;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, p13, v16

    move/from16 v0, v16

    goto :goto_10

    :cond_15
    move/from16 v0, p13

    :goto_10
    const v17, 0x12492493

    and-int v6, v4, v17

    const v1, 0x12492492

    const/4 v5, 0x1

    if-ne v6, v1, :cond_17

    and-int/lit8 v1, v0, 0x3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_16

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    goto :goto_12

    :cond_17
    :goto_11
    move v1, v5

    :goto_12
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v1, v6}, Le2/r;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Le2/t;->k()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "com.android.launcher3.widgetpicker.ui.fullcatalog.screens.search.SearchScreen (SearchScreen.kt:82)"

    const v6, -0x31965acf

    invoke-static {v6, v4, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 23
    :cond_18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_19

    const v1, 0x781651e7

    invoke-interface {v3, v1}, Le2/r;->W(I)V

    .line 24
    sget v1, Lcom/android/launcher3/widgetpicker/R$string;->widgets_no_search_results:I

    const/4 v6, 0x0

    invoke-static {v1, v3, v6}, Le4/h;->a(ILe2/r;I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-interface {v3}, Le2/r;->Q()V

    :goto_13
    move-object/from16 v21, v1

    goto :goto_14

    :cond_19
    const v1, 0x78178217

    .line 26
    invoke-interface {v3, v1}, Le2/r;->W(I)V

    invoke-interface {v3}, Le2/r;->Q()V

    .line 27
    const-string v1, ""

    goto :goto_13

    .line 28
    :goto_14
    new-instance v1, Lmd/d;

    invoke-direct {v1, v2, v7, v9}, Lmd/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/16 v6, 0x36

    move/from16 p11, v0

    const v0, -0x50e004bc

    invoke-static {v0, v5, v1, v3, v6}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    move-result-object v0

    const v16, 0xe000

    if-eqz p0, :cond_1a

    const/high16 v17, 0x1c00000

    const v1, 0x781e7533

    .line 29
    invoke-interface {v3, v1}, Le2/r;->W(I)V

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v18, v1, 0x70

    or-int/lit8 v18, v18, 0x6

    const/high16 v19, 0x380000

    and-int/lit16 v5, v1, 0x380

    or-int v5, v18, v5

    const/high16 v18, 0x70000

    and-int/lit16 v6, v1, 0x1c00

    or-int/2addr v5, v6

    and-int v1, v1, v16

    or-int/2addr v1, v5

    shr-int/lit8 v5, v4, 0x6

    and-int v5, v5, v18

    or-int/2addr v1, v5

    shr-int/lit8 v4, v4, 0x9

    and-int v4, v4, v19

    or-int/2addr v1, v4

    shl-int/lit8 v4, p11, 0x15

    and-int v4, v4, v17

    or-int v23, v1, v4

    move/from16 v20, p10

    move-object/from16 v22, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object v13, v0

    .line 30
    invoke-static/range {v13 .. v23}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->SearchScreenSinglePane(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Le2/r;I)V

    move-object/from16 v0, v22

    .line 31
    invoke-interface {v0}, Le2/r;->Q()V

    goto :goto_15

    :cond_1a
    move-object v13, v0

    move-object v0, v3

    const/high16 v17, 0x1c00000

    const/high16 v18, 0x70000

    const/high16 v19, 0x380000

    const v1, 0x78264456

    .line 32
    invoke-interface {v0, v1}, Le2/r;->W(I)V

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v5, v1, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v3, v5

    and-int v1, v1, v16

    or-int/2addr v1, v3

    shr-int/lit8 v3, v4, 0x6

    and-int v3, v3, v18

    or-int/2addr v1, v3

    shr-int/lit8 v3, v4, 0x9

    and-int v3, v3, v19

    or-int/2addr v1, v3

    shl-int/lit8 v3, p11, 0x15

    and-int v3, v3, v17

    or-int v23, v1, v3

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p7

    move-object/from16 v19, p9

    move/from16 v20, p10

    move-object/from16 v22, v0

    .line 33
    invoke-static/range {v13 .. v23}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->SearchScreenTwoPane(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Le2/r;I)V

    .line 34
    invoke-interface/range {v22 .. v22}, Le2/r;->Q()V

    :goto_15
    invoke-static {}, Le2/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Le2/t;->n()V

    goto :goto_16

    :cond_1b
    move-object/from16 v22, v3

    .line 35
    invoke-interface/range {v22 .. v22}, Le2/r;->N()V

    .line 36
    :cond_1c
    :goto_16
    invoke-interface/range {v22 .. v22}, Le2/r;->l()Le2/b5;

    move-result-object v14

    if-eqz v14, :cond_1d

    new-instance v0, Lmd/e;

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lmd/e;-><init>(ZLjava/lang/String;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZII)V

    invoke-interface {v14, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final SearchScreen(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;Le2/r;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;",
            "Le2/r;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v14, p4

    move/from16 v15, p6

    const-string v0, "onExitSearchMode"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWidgetInteraction"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f53130b

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Le2/r;->g(I)Le2/r;

    move-result-object v11

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-interface {v11, v1}, Le2/r;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    invoke-interface {v11, v2}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_5

    invoke-interface {v11, v9}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    move/from16 v10, p3

    if-nez v4, :cond_7

    invoke-interface {v11, v10}, Le2/r;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_9

    invoke-interface {v11, v14}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    and-int/lit16 v4, v3, 0x2493

    const/16 v5, 0x2492

    if-eq v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v11, v4, v5}, Le2/r;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Le2/t;->k()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, -0x1

    const-string v5, "com.android.launcher3.widgetpicker.ui.fullcatalog.screens.search.SearchScreen (SearchScreen.kt:53)"

    invoke-static {v0, v3, v4, v5}, Le2/t;->o(IIILjava/lang/String;)V

    .line 2
    :cond_b
    invoke-virtual {v14}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v14}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->getResultsState()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;

    move-result-object v2

    move v0, v3

    .line 4
    invoke-virtual {v14}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->getSelectedWidgetAppId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    move-result-object v3

    .line 5
    invoke-virtual {v14}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->getAppIconsState()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;

    move-result-object v4

    .line 6
    invoke-virtual {v14}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;->getPreviewsState()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;

    move-result-object v5

    .line 7
    invoke-interface {v11, v14}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v6

    .line 8
    invoke-interface {v11}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    .line 9
    sget-object v6, Le2/r;->a:Le2/r$a;

    invoke-virtual {v6}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_d

    .line 10
    :cond_c
    new-instance v7, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$SearchScreen$1$1;

    invoke-direct {v7, v14}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$SearchScreen$1$1;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v11, v7}, Le2/r;->u(Ljava/lang/Object;)V

    .line 12
    :cond_d
    check-cast v7, Lkotlin/reflect/KFunction;

    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-interface {v11, v14}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v7

    .line 14
    invoke-interface {v11}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    .line 15
    sget-object v7, Le2/r;->a:Le2/r$a;

    invoke-virtual {v7}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_f

    .line 16
    :cond_e
    new-instance v8, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$SearchScreen$2$1;

    invoke-direct {v8, v14}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$SearchScreen$2$1;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v11, v8}, Le2/r;->u(Ljava/lang/Object;)V

    .line 18
    :cond_f
    check-cast v8, Lkotlin/reflect/KFunction;

    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v8, v0, 0xe

    shl-int/lit8 v12, v0, 0x15

    const/high16 v13, 0xe000000

    and-int/2addr v13, v12

    or-int/2addr v8, v13

    const/high16 v13, 0x70000000

    and-int/2addr v12, v13

    or-int/2addr v12, v8

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v13, v0, 0xe

    move/from16 v0, p0

    move-object/from16 v8, p1

    .line 19
    invoke-static/range {v0 .. v13}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->SearchScreen(ZLjava/lang/String;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLe2/r;II)V

    invoke-static {}, Le2/t;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Le2/t;->n()V

    goto :goto_7

    .line 20
    :cond_10
    invoke-interface {v11}, Le2/r;->N()V

    .line 21
    :cond_11
    :goto_7
    invoke-interface {v11}, Le2/r;->l()Le2/b5;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lmd/a;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v14

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lmd/a;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;I)V

    invoke-interface {v7, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final SearchScreen$lambda$2(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;ILe2/r;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->SearchScreen(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;Le2/r;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final SearchScreen$lambda$5(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Le2/r;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Le2/r;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Le2/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.android.launcher3.widgetpicker.ui.fullcatalog.screens.search.SearchScreen.<anonymous> (SearchScreen.kt:91)"

    .line 26
    .line 27
    const v3, -0x50e004bc

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p3, p2}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-interface {p3}, Le2/r;->E()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p4, :cond_2

    .line 42
    .line 43
    sget-object p4, Le2/r;->a:Le2/r$a;

    .line 44
    .line 45
    invoke-virtual {p4}, Le2/r$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    if-ne v0, p4, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lmd/f;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lmd/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move-object v6, v0

    .line 60
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    sget-object p2, Lx2/m;->a:Lx2/m$a;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p2, p4, v2, v0}, Lw0/o3;->h(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/16 v9, 0x6030

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    move-object v3, p0

    .line 74
    move-object v5, p1

    .line 75
    move-object v8, p3

    .line 76
    invoke-static/range {v3 .. v9}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt;->WidgetsSearchBar(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx2/m;Le2/r;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Le2/t;->k()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-static {}, Le2/t;->n()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v8, p3

    .line 90
    invoke-interface {v8}, Le2/r;->N()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

.method public static final SearchScreen$lambda$5$lambda$4$lambda$3(Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final SearchScreen$lambda$6(ZLjava/lang/String;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZIILe2/r;I)Lkotlin/Unit;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Le2/e4;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move v1, p0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v12, p13

    .line 33
    .line 34
    invoke-static/range {v1 .. v14}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->SearchScreen(ZLjava/lang/String;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLe2/r;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final SearchScreenSinglePane(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Le2/r;I)V
    .locals 20
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
            "Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
            "Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;",
            "Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Le2/r;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, -0x3321cb95

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Le2/r;->g(I)Le2/r;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    and-int/lit8 v1, v10, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-interface {v4, v1}, Le2/r;->G(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v2, v10

    .line 32
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 33
    .line 34
    move-object/from16 v12, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, v12}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 51
    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v4, v15}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
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
    move-object/from16 v13, p3

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-interface {v4, v13}, Le2/r;->V(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p4

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-interface {v4, v5}, Le2/r;->V(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p5

    .line 108
    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    invoke-interface {v4, v6}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    const/high16 v3, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v3, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v3

    .line 123
    :cond_b
    const/high16 v3, 0x180000

    .line 124
    .line 125
    and-int/2addr v3, v10

    .line 126
    move-object/from16 v7, p6

    .line 127
    .line 128
    if-nez v3, :cond_d

    .line 129
    .line 130
    invoke-interface {v4, v7}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    const/high16 v3, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v3, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v2, v3

    .line 142
    :cond_d
    const/high16 v3, 0xc00000

    .line 143
    .line 144
    and-int/2addr v3, v10

    .line 145
    move/from16 v8, p7

    .line 146
    .line 147
    if-nez v3, :cond_f

    .line 148
    .line 149
    invoke-interface {v4, v8}, Le2/r;->a(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_e

    .line 154
    .line 155
    const/high16 v3, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v3, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v2, v3

    .line 161
    :cond_f
    const/high16 v3, 0x6000000

    .line 162
    .line 163
    and-int/2addr v3, v10

    .line 164
    move-object/from16 v9, p8

    .line 165
    .line 166
    if-nez v3, :cond_11

    .line 167
    .line 168
    invoke-interface {v4, v9}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_10

    .line 173
    .line 174
    const/high16 v3, 0x4000000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v3, 0x2000000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v2, v3

    .line 180
    :cond_11
    const v3, 0x2492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v3, v2

    .line 184
    const v11, 0x2492492

    .line 185
    .line 186
    .line 187
    const/4 v14, 0x1

    .line 188
    if-eq v3, v11, :cond_12

    .line 189
    .line 190
    move v3, v14

    .line 191
    goto :goto_a

    .line 192
    :cond_12
    const/4 v3, 0x0

    .line 193
    :goto_a
    and-int/lit8 v11, v2, 0x1

    .line 194
    .line 195
    invoke-interface {v4, v3, v11}, Le2/r;->p(ZI)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_14

    .line 200
    .line 201
    invoke-static {}, Le2/t;->k()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_13

    .line 206
    .line 207
    const/4 v3, -0x1

    .line 208
    const-string v11, "com.android.launcher3.widgetpicker.ui.fullcatalog.screens.search.SearchScreenSinglePane (SearchScreen.kt:141)"

    .line 209
    .line 210
    invoke-static {v0, v2, v3, v11}, Le2/t;->o(IIILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_13
    new-instance v11, Lmd/j;

    .line 214
    .line 215
    move-object/from16 v16, v6

    .line 216
    .line 217
    move-object/from16 v17, v7

    .line 218
    .line 219
    move/from16 v18, v8

    .line 220
    .line 221
    move-object/from16 v19, v9

    .line 222
    .line 223
    move v0, v14

    .line 224
    move-object v14, v5

    .line 225
    invoke-direct/range {v11 .. v19}, Lmd/j;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v3, 0x36

    .line 229
    .line 230
    const v5, 0x19f03453

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v0, v11, v4, v3}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    and-int/lit8 v2, v2, 0xe

    .line 238
    .line 239
    or-int/lit8 v5, v2, 0x30

    .line 240
    .line 241
    const/4 v6, 0x4

    .line 242
    const/4 v3, 0x0

    .line 243
    move-object v2, v0

    .line 244
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutKt;->SinglePaneLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Le2/t;->k()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_15

    .line 252
    .line 253
    invoke-static {}, Le2/t;->n()V

    .line 254
    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_14
    invoke-interface {v4}, Le2/r;->N()V

    .line 258
    .line 259
    .line 260
    :cond_15
    :goto_b
    invoke-interface {v4}, Le2/r;->l()Le2/b5;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-eqz v11, :cond_16

    .line 265
    .line 266
    new-instance v0, Lmd/k;

    .line 267
    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object/from16 v2, p1

    .line 271
    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    move-object/from16 v4, p3

    .line 275
    .line 276
    move-object/from16 v5, p4

    .line 277
    .line 278
    move-object/from16 v6, p5

    .line 279
    .line 280
    move-object/from16 v7, p6

    .line 281
    .line 282
    move/from16 v8, p7

    .line 283
    .line 284
    move-object/from16 v9, p8

    .line 285
    .line 286
    invoke-direct/range {v0 .. v10}, Lmd/k;-><init>(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v11, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    :cond_16
    return-void
.end method

.method public static final SearchScreenSinglePane$lambda$10(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Le2/r;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v14, p8

    .line 4
    .line 5
    move/from16 v1, p9

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v14, v2, v3}, Le2/r;->p(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-static {}, Le2/t;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "com.android.launcher3.widgetpicker.ui.fullcatalog.screens.search.SearchScreenSinglePane.<anonymous> (SearchScreen.kt:145)"

    .line 33
    .line 34
    const v6, 0x19f03453

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v1, v2, v3}, Le2/t;->o(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Lx2/m;->a:Lx2/m$a;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v2, v5, v3}, Lw0/o3;->f(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->hideKeyboardOnTouch(Lx2/m;)Lx2/m;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Lx2/c;->a:Lx2/c$a;

    .line 53
    .line 54
    invoke-virtual {v7}, Lx2/c$a;->o()Lx2/c;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7, v4}, Lw0/k;->i(Lx2/c;Z)Lw3/s0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v14, v4}, Le2/m;->b(Le2/r;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {v14}, Le2/r;->s()Le2/e0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v14, v6}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v9, Ly3/g;->i:Ly3/g$a;

    .line 79
    .line 80
    invoke-virtual {v9}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v14}, Le2/r;->k()Le2/c;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-nez v11, :cond_2

    .line 89
    .line 90
    invoke-static {}, Le2/m;->d()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v14}, Le2/r;->J()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v14}, Le2/r;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    invoke-interface {v14, v10}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v14}, Le2/r;->t()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v14}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v9}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v10, v7, v11}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v10, v8, v7}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v9}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v10, v4, v7}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v10, v4}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v10, v6, v4}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lw0/q;->a:Lw0/q;

    .line 153
    .line 154
    invoke-static {v1, v2, v5, v3}, Lw0/o3;->f(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;->getResults()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;->EXPANDABLE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;

    .line 163
    .line 164
    sget-object v11, Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;->COMBINED_WIDGETS_TITLE:Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;->getIcons()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;->getPreviews()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v7, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;->SEARCH:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 175
    .line 176
    invoke-interface {v14, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-interface {v14}, Le2/r;->E()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-nez v4, :cond_4

    .line 185
    .line 186
    sget-object v4, Le2/r;->a:Le2/r$a;

    .line 187
    .line 188
    invoke-virtual {v4}, Le2/r$a;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-ne v8, v4, :cond_5

    .line 193
    .line 194
    :cond_4
    new-instance v8, Lmd/c;

    .line 195
    .line 196
    invoke-direct {v8, v0}, Lmd/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v14, v8}, Le2/r;->u(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    move-object v4, v8

    .line 203
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    const/16 v16, 0xc30

    .line 206
    .line 207
    const/16 v17, 0x400

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v13, 0x1

    .line 211
    const v15, 0xc00d80

    .line 212
    .line 213
    .line 214
    move-object/from16 v8, p5

    .line 215
    .line 216
    move/from16 v9, p6

    .line 217
    .line 218
    move-object/from16 v12, p7

    .line 219
    .line 220
    move-object v0, v1

    .line 221
    move-object/from16 v1, p3

    .line 222
    .line 223
    invoke-static/range {v0 .. v17}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->WidgetAppsList-WsuR4So(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;Lx2/m;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZFLcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Ljava/lang/String;ZLe2/r;III)V

    .line 224
    .line 225
    .line 226
    invoke-interface/range {p8 .. p8}, Le2/r;->w()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Le2/t;->k()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-static {}, Le2/t;->n()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    invoke-interface/range {p8 .. p8}, Le2/r;->N()V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0
.end method

.method public static final SearchScreenSinglePane$lambda$10$lambda$9$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "widgetApp"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final SearchScreenSinglePane$lambda$11(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILe2/r;I)Lkotlin/Unit;
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
    move-object v1, p0

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
    move/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->SearchScreenSinglePane(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Le2/r;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final SearchScreenTwoPane(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Le2/r;I)V
    .locals 18
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
            "Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
            "Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;",
            "Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Le2/r;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move/from16 v10, p10

    .line 18
    .line 19
    const-string/jumbo v1, "searchBar"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "resultsState"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "appIconsState"

    .line 31
    .line 32
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "widgetPreviewsState"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "onSelectedWidgetAppChange"

    .line 42
    .line 43
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "onWidgetInteraction"

    .line 47
    .line 48
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "emptyWidgetsErrorMessage"

    .line 52
    .line 53
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x23d9002b

    .line 57
    .line 58
    .line 59
    move-object/from16 v8, p9

    .line 60
    .line 61
    invoke-interface {v8, v1}, Le2/r;->g(I)Le2/r;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    and-int/lit8 v8, v10, 0x6

    .line 66
    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    invoke-interface {v11, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v8, 0x2

    .line 78
    :goto_0
    or-int/2addr v8, v10

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v8, v10

    .line 81
    :goto_1
    and-int/lit8 v12, v10, 0x30

    .line 82
    .line 83
    if-nez v12, :cond_3

    .line 84
    .line 85
    invoke-interface {v11, v2}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    const/16 v12, 0x20

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/16 v12, 0x10

    .line 95
    .line 96
    :goto_2
    or-int/2addr v8, v12

    .line 97
    :cond_3
    and-int/lit16 v12, v10, 0x180

    .line 98
    .line 99
    if-nez v12, :cond_5

    .line 100
    .line 101
    invoke-interface {v11, v5}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_4

    .line 106
    .line 107
    const/16 v12, 0x100

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/16 v12, 0x80

    .line 111
    .line 112
    :goto_3
    or-int/2addr v8, v12

    .line 113
    :cond_5
    and-int/lit16 v12, v10, 0xc00

    .line 114
    .line 115
    if-nez v12, :cond_7

    .line 116
    .line 117
    invoke-interface {v11, v3}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_6

    .line 122
    .line 123
    const/16 v12, 0x800

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/16 v12, 0x400

    .line 127
    .line 128
    :goto_4
    or-int/2addr v8, v12

    .line 129
    :cond_7
    and-int/lit16 v12, v10, 0x6000

    .line 130
    .line 131
    if-nez v12, :cond_9

    .line 132
    .line 133
    invoke-interface {v11, v4}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_8

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    const/16 v12, 0x2000

    .line 143
    .line 144
    :goto_5
    or-int/2addr v8, v12

    .line 145
    :cond_9
    const/high16 v12, 0x30000

    .line 146
    .line 147
    and-int/2addr v12, v10

    .line 148
    if-nez v12, :cond_b

    .line 149
    .line 150
    invoke-interface {v11, v6}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_a

    .line 155
    .line 156
    const/high16 v12, 0x20000

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    const/high16 v12, 0x10000

    .line 160
    .line 161
    :goto_6
    or-int/2addr v8, v12

    .line 162
    :cond_b
    const/high16 v12, 0x180000

    .line 163
    .line 164
    and-int/2addr v12, v10

    .line 165
    if-nez v12, :cond_d

    .line 166
    .line 167
    invoke-interface {v11, v7}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_c

    .line 172
    .line 173
    const/high16 v12, 0x100000

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    const/high16 v12, 0x80000

    .line 177
    .line 178
    :goto_7
    or-int/2addr v8, v12

    .line 179
    :cond_d
    const/high16 v12, 0xc00000

    .line 180
    .line 181
    and-int/2addr v12, v10

    .line 182
    if-nez v12, :cond_f

    .line 183
    .line 184
    move/from16 v12, p7

    .line 185
    .line 186
    invoke-interface {v11, v12}, Le2/r;->a(Z)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_e

    .line 191
    .line 192
    const/high16 v13, 0x800000

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_e
    const/high16 v13, 0x400000

    .line 196
    .line 197
    :goto_8
    or-int/2addr v8, v13

    .line 198
    goto :goto_9

    .line 199
    :cond_f
    move/from16 v12, p7

    .line 200
    .line 201
    :goto_9
    const/high16 v13, 0x6000000

    .line 202
    .line 203
    and-int/2addr v13, v10

    .line 204
    if-nez v13, :cond_11

    .line 205
    .line 206
    invoke-interface {v11, v9}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_10

    .line 211
    .line 212
    const/high16 v13, 0x4000000

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_10
    const/high16 v13, 0x2000000

    .line 216
    .line 217
    :goto_a
    or-int/2addr v8, v13

    .line 218
    :cond_11
    move v13, v8

    .line 219
    const v8, 0x2492493

    .line 220
    .line 221
    .line 222
    and-int/2addr v8, v13

    .line 223
    const v14, 0x2492492

    .line 224
    .line 225
    .line 226
    const/4 v15, 0x1

    .line 227
    if-eq v8, v14, :cond_12

    .line 228
    .line 229
    move v8, v15

    .line 230
    goto :goto_b

    .line 231
    :cond_12
    const/4 v8, 0x0

    .line 232
    :goto_b
    and-int/lit8 v14, v13, 0x1

    .line 233
    .line 234
    invoke-interface {v11, v8, v14}, Le2/r;->p(ZI)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_14

    .line 239
    .line 240
    invoke-static {}, Le2/t;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_13

    .line 245
    .line 246
    const/4 v8, -0x1

    .line 247
    const-string v14, "com.android.launcher3.widgetpicker.ui.fullcatalog.screens.search.SearchScreenTwoPane (SearchScreen.kt:181)"

    .line 248
    .line 249
    invoke-static {v1, v13, v8, v14}, Le2/t;->o(IIILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_13
    sget-object v1, Lx2/m;->a:Lx2/m$a;

    .line 253
    .line 254
    invoke-static {v1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->hideKeyboardOnTouch(Lx2/m;)Lx2/m;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    sget v1, Lcom/android/launcher3/widgetpicker/R$string;->widget_picker_left_pane_accessibility_label:I

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-static {v1, v11, v8}, Le4/h;->a(ILe2/r;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    shr-int/lit8 v1, v13, 0x3

    .line 266
    .line 267
    and-int/lit8 v1, v1, 0x7e

    .line 268
    .line 269
    invoke-static {v2, v5, v11, v1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->rightPaneTitle(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Le2/r;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    new-instance v1, Lmd/g;

    .line 274
    .line 275
    move v8, v12

    .line 276
    invoke-direct/range {v1 .. v9}, Lmd/g;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const v2, 0x45777019

    .line 280
    .line 281
    .line 282
    const/16 v7, 0x36

    .line 283
    .line 284
    invoke-static {v2, v15, v1, v11, v7}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    new-instance v1, Lmd/h;

    .line 289
    .line 290
    move-object/from16 v3, p1

    .line 291
    .line 292
    move-object/from16 v2, p2

    .line 293
    .line 294
    move-object/from16 v4, p4

    .line 295
    .line 296
    move-object/from16 v6, p6

    .line 297
    .line 298
    move/from16 v5, p7

    .line 299
    .line 300
    invoke-direct/range {v1 .. v6}, Lmd/h;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;ZLkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    const v2, 0x4a1f789a    # 2612774.5f

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v15, v1, v11, v7}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    and-int/lit8 v1, v13, 0xe

    .line 311
    .line 312
    or-int/lit16 v7, v1, 0x1b0

    .line 313
    .line 314
    move-object v1, v8

    .line 315
    const/4 v8, 0x0

    .line 316
    move-object v6, v11

    .line 317
    move-object v5, v14

    .line 318
    move-object/from16 v3, v16

    .line 319
    .line 320
    move-object/from16 v4, v17

    .line 321
    .line 322
    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/widgetpicker/ui/components/TwoPaneLayoutKt;->TwoPaneLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lx2/m;Le2/r;II)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Le2/t;->k()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    invoke-static {}, Le2/t;->n()V

    .line 332
    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_14
    move-object v6, v11

    .line 336
    invoke-interface {v6}, Le2/r;->N()V

    .line 337
    .line 338
    .line 339
    :cond_15
    :goto_c
    invoke-interface {v6}, Le2/r;->l()Le2/b5;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    if-eqz v11, :cond_16

    .line 344
    .line 345
    new-instance v0, Lmd/i;

    .line 346
    .line 347
    move-object/from16 v1, p0

    .line 348
    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    move-object/from16 v3, p2

    .line 352
    .line 353
    move-object/from16 v4, p3

    .line 354
    .line 355
    move-object/from16 v5, p4

    .line 356
    .line 357
    move-object/from16 v6, p5

    .line 358
    .line 359
    move-object/from16 v7, p6

    .line 360
    .line 361
    move/from16 v8, p7

    .line 362
    .line 363
    move-object/from16 v9, p8

    .line 364
    .line 365
    invoke-direct/range {v0 .. v10}, Lmd/i;-><init>(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v11, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    :cond_16
    return-void
.end method

.method public static final SearchScreenTwoPane$lambda$15(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Le2/r;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v14, p8

    .line 4
    .line 5
    move/from16 v1, p9

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v14, v2, v3}, Le2/r;->p(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-static {}, Le2/t;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "com.android.launcher3.widgetpicker.ui.fullcatalog.screens.search.SearchScreenTwoPane.<anonymous> (SearchScreen.kt:187)"

    .line 33
    .line 34
    const v6, 0x45777019

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v1, v2, v3}, Le2/t;->o(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Lx2/m;->a:Lx2/m$a;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v2, v5, v3}, Lw0/o3;->f(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lx2/c;->a:Lx2/c$a;

    .line 49
    .line 50
    invoke-virtual {v7}, Lx2/c$a;->o()Lx2/c;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7, v4}, Lw0/k;->i(Lx2/c;Z)Lw3/s0;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v14, v4}, Le2/m;->b(Le2/r;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v14}, Le2/r;->s()Le2/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v14, v6}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v9, Ly3/g;->i:Ly3/g$a;

    .line 75
    .line 76
    invoke-virtual {v9}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v14}, Le2/r;->k()Le2/c;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-nez v11, :cond_2

    .line 85
    .line 86
    invoke-static {}, Le2/m;->d()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v14}, Le2/r;->J()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v14}, Le2/r;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    invoke-interface {v14, v10}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v14}, Le2/r;->t()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v14}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v9}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v10, v7, v11}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v10, v8, v7}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v9}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v10, v4, v7}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v10, v4}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v10, v6, v4}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lw0/q;->a:Lw0/q;

    .line 149
    .line 150
    invoke-static {v1, v2, v5, v3}, Lw0/o3;->f(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;->getResults()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;->CLICKABLE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;

    .line 159
    .line 160
    sget-object v11, Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;->COMBINED_WIDGETS_TITLE:Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;->getIcons()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;->getPreviews()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v7, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;->SEARCH:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 171
    .line 172
    invoke-interface {v14, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-interface {v14}, Le2/r;->E()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    sget-object v4, Le2/r;->a:Le2/r$a;

    .line 183
    .line 184
    invoke-virtual {v4}, Le2/r$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-ne v8, v4, :cond_5

    .line 189
    .line 190
    :cond_4
    new-instance v8, Lmd/b;

    .line 191
    .line 192
    invoke-direct {v8, v0}, Lmd/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v14, v8}, Le2/r;->u(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    move-object v4, v8

    .line 199
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    const/16 v16, 0xc30

    .line 202
    .line 203
    const/16 v17, 0x400

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v13, 0x1

    .line 207
    const v15, 0xc00d80

    .line 208
    .line 209
    .line 210
    move-object/from16 v8, p5

    .line 211
    .line 212
    move/from16 v9, p6

    .line 213
    .line 214
    move-object/from16 v12, p7

    .line 215
    .line 216
    move-object v0, v1

    .line 217
    move-object/from16 v1, p3

    .line 218
    .line 219
    invoke-static/range {v0 .. v17}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->WidgetAppsList-WsuR4So(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;Lx2/m;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZFLcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Ljava/lang/String;ZLe2/r;III)V

    .line 220
    .line 221
    .line 222
    invoke-interface/range {p8 .. p8}, Le2/r;->w()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Le2/t;->k()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-static {}, Le2/t;->n()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    invoke-interface/range {p8 .. p8}, Le2/r;->N()V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0
.end method

.method public static final SearchScreenTwoPane$lambda$15$lambda$14$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "widgetApp"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final SearchScreenTwoPane$lambda$20(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;ZLkotlin/jvm/functions/Function1;Le2/r;I)Lkotlin/Unit;
    .locals 11

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v8, v1, v2}, Le2/r;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    invoke-static {}, Le2/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.android.launcher3.widgetpicker.ui.fullcatalog.screens.search.SearchScreenTwoPane.<anonymous> (SearchScreen.kt:208)"

    .line 31
    .line 32
    const v5, 0x4a1f789a    # 2612774.5f

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0, v1, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-nez p0, :cond_2

    .line 39
    .line 40
    const p0, -0x3bab88a8

    .line 41
    .line 42
    .line 43
    invoke-interface {v8, p0}, Le2/r;->W(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v8}, Le2/r;->Q()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    const v0, -0x3bab88a7

    .line 52
    .line 53
    .line 54
    invoke-interface {v8, v0}, Le2/r;->W(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v8, p0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {v8, p1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    or-int/2addr v0, v1

    .line 66
    invoke-interface {v8}, Le2/r;->E()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Le2/r;->a:Le2/r$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v1, v0, :cond_8

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;->getResults()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v0, v2

    .line 114
    :goto_1
    check-cast v0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->getWidgetSizeGroups()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object p0, v2

    .line 124
    :goto_2
    if-nez p0, :cond_7

    .line 125
    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_7
    move-object v1, p0

    .line 131
    invoke-interface {v8, v1}, Le2/r;->u(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    move-object v0, v1

    .line 135
    check-cast v0, Ljava/util/List;

    .line 136
    .line 137
    sget-object p0, Lx2/m;->a:Lx2/m$a;

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-static {p0, p1, v4, v2}, Lw0/o3;->h(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/4 p1, 0x3

    .line 145
    invoke-static {p0, v2, v3, p1, v2}, Lw0/o3;->z(Lx2/m;Lx2/c;ZILjava/lang/Object;)Lx2/m;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;->getPreviews()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v6, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;->SEARCH:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 154
    .line 155
    const v9, 0x180c30

    .line 156
    .line 157
    .line 158
    const/16 v10, 0x10

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    const/4 v4, 0x0

    .line 162
    move v5, p3

    .line 163
    move-object v7, p4

    .line 164
    invoke-static/range {v0 .. v10}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsGrid(Ljava/util/List;ZLjava/util/Map;Lx2/m;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Le2/r;II)V

    .line 165
    .line 166
    .line 167
    invoke-interface/range {p5 .. p5}, Le2/r;->Q()V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-static {}, Le2/t;->k()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    invoke-static {}, Le2/t;->n()V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    invoke-interface/range {p5 .. p5}, Le2/r;->N()V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
.end method

.method public static final SearchScreenTwoPane$lambda$21(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILe2/r;I)Lkotlin/Unit;
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
    move-object v1, p0

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
    move/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->SearchScreenTwoPane(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Le2/r;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->SearchScreenTwoPane$lambda$15$lambda$14$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->SearchScreen$lambda$5$lambda$4$lambda$3(Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;ZLkotlin/jvm/functions/Function1;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->SearchScreenTwoPane$lambda$20(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;ZLkotlin/jvm/functions/Function1;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lx2/m;Le2/r;I)Lx2/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->hideKeyboardOnTouch$lambda$25(Lx2/m;Le2/r;I)Lx2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->SearchScreenTwoPane$lambda$15(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->SearchScreenTwoPane$lambda$21(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->SearchScreen$lambda$2(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(ZLjava/lang/String;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZIILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->SearchScreen$lambda$6(ZLjava/lang/String;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZIILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final hideKeyboardOnTouch(Lx2/m;)Lx2/m;
    .locals 3

    .line 1
    new-instance v0, Lmd/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lmd/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lx2/j;->c(Lx2/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lx2/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final hideKeyboardOnTouch$lambda$25(Lx2/m;Le2/r;I)Lx2/m;
    .locals 3

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x28a09127

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Le2/r;->W(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le2/t;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.android.launcher3.widgetpicker.ui.fullcatalog.screens.search.hideKeyboardOnTouch.<anonymous> (SearchScreen.kt:257)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lz3/d1;->p()Le2/z3;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lz3/o2;

    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, Le2/r;->E()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Le2/r;->a:Le2/r$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Le2/r$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v2, v1, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v2, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$hideKeyboardOnTouch$1$1$1;

    .line 55
    .line 56
    invoke-direct {v2, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$hideKeyboardOnTouch$1$1$1;-><init>(Lz3/o2;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Le2/r;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 63
    .line 64
    invoke-static {p0, v0, v2}, Ls3/w0;->c(Lx2/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx2/m;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Le2/t;->k()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-static {}, Le2/t;->n()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {p1}, Le2/r;->Q()V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->SearchScreenSinglePane$lambda$10$lambda$9$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->SearchScreen$lambda$5(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->SearchScreenSinglePane$lambda$10(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt;->SearchScreenSinglePane$lambda$11(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/AppIconsState;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rightPaneTitle(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Le2/r;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Le2/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.android.launcher3.widgetpicker.ui.fullcatalog.screens.search.rightPaneTitle (SearchScreen.kt:240)"

    .line 9
    .line 10
    const v2, 0x4c3e8a1e    # 4.994879E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchResultsState;->getResults()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, p3

    .line 52
    :goto_0
    check-cast v0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->getTitle()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p0, p3

    .line 62
    :goto_1
    if-eqz p0, :cond_4

    .line 63
    .line 64
    const p1, -0x5e2ff502

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1}, Le2/r;->W(I)V

    .line 68
    .line 69
    .line 70
    sget p1, Lcom/android/launcher3/widgetpicker/R$string;->widget_picker_right_pane_accessibility_label:I

    .line 71
    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-static {p1, p0, p2, p3}, Le4/h;->b(I[Ljava/lang/Object;Le2/r;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p2}, Le2/r;->Q()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const p0, -0x5e2e5c70

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p0}, Le2/r;->W(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Le2/r;->Q()V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {}, Le2/t;->k()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-static {}, Le2/t;->n()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-object p3
.end method
