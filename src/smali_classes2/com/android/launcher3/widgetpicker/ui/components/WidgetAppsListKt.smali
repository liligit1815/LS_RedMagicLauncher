.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;
.super Ljava/lang/Object;
.source "WidgetAppsList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u00c1\u0001\u0010!\u001a\u00020\n2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001f\u0010#\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008#\u0010$\u001a\u00a3\u0001\u0010.\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0)2\u0006\u0010+\u001a\u00020\u001c2\u0008\u0010,\u001a\u0004\u0018\u00010\u001c2\u0006\u0010-\u001a\u00020\u001c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000c2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008.\u0010/\u001a\u0013\u00100\u001a\u00020\u001c*\u00020\u0001H\u0003\u00a2\u0006\u0004\u00080\u00101\u001a\u001b\u00103\u001a\u00020\u001c*\u00020\u00012\u0006\u00102\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "",
        "Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;",
        "widgetApps",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
        "selectedWidgetAppId",
        "Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;",
        "widgetAppHeaderStyle",
        "Lx2/m;",
        "modifier",
        "Lkotlin/Function1;",
        "",
        "onWidgetAppClick",
        "",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;",
        "appIcons",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;",
        "widgetPreviews",
        "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;",
        "widgetInteractionSource",
        "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;",
        "onWidgetInteraction",
        "",
        "showDragShadow",
        "Lx4/h;",
        "bottomContentSpacing",
        "Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;",
        "headerDescriptionStyle",
        "",
        "emptyWidgetsErrorMessage",
        "autoScrollToTopOnChange",
        "WidgetAppsList-WsuR4So",
        "(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;Lx2/m;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZFLcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Ljava/lang/String;ZLe2/r;III)V",
        "WidgetAppsList",
        "errorMessage",
        "NoWidgetsError",
        "(Lx2/m;Ljava/lang/String;Le2/r;I)V",
        "isLast",
        "isFirst",
        "expanded",
        "widgetApp",
        "Lkotlin/Function0;",
        "appIcon",
        "title",
        "accessibilityPrefix",
        "description",
        "ExpandableWidgetAppHeader",
        "(ZZZLcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZLe2/r;II)V",
        "widgetHeaderTitle",
        "(Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;Le2/r;I)Ljava/lang/String;",
        "style",
        "widgetHeaderDescription",
        "(Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Le2/r;I)Ljava/lang/String;",
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
        "SMAP\nWidgetAppsList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetAppsList.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,289:1\n118#2:290\n118#2:391\n1047#3,6:291\n1047#3,6:298\n1047#3,6:304\n1047#3,6:345\n1047#3,6:351\n1047#3,6:367\n1047#3,6:373\n1047#3,6:379\n1047#3,6:385\n75#4:297\n70#5:310\n68#5,8:311\n77#5:344\n81#6,6:319\n88#6,6:334\n96#6:343\n402#7,9:325\n411#7,3:340\n1374#8:357\n1460#8,5:358\n1563#8:363\n1634#8,3:364\n*S KotlinDebug\n*F\n+ 1 WidgetAppsList.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt\n*L\n68#1:290\n141#1:391\n87#1:291,6\n150#1:298,6\n161#1:304,6\n194#1:345,6\n216#1:351,6\n238#1:367,6\n100#1:373,6\n105#1:379,6\n136#1:385,6\n150#1:297\n168#1:310\n168#1:311,8\n168#1:344\n168#1:319,6\n168#1:334,6\n168#1:343\n168#1:325,9\n168#1:340,3\n238#1:357\n238#1:358,5\n238#1:363\n238#1:364,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final ExpandableWidgetAppHeader(ZZZLcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZLe2/r;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            "+",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;",
            "Lkotlin/Unit;",
            ">;",
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

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p8

    move-object/from16 v0, p9

    move/from16 v15, p14

    move/from16 v10, p15

    const v5, -0x3331df31    # -1.0807052E8f

    move-object/from16 v7, p13

    .line 1
    invoke-interface {v7, v5}, Le2/r;->g(I)Le2/r;

    move-result-object v12

    and-int/lit8 v7, v15, 0x6

    const/4 v9, 0x4

    if-nez v7, :cond_1

    invoke-interface {v12, v1}, Le2/r;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_1
    move v7, v15

    :goto_1
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_3

    invoke-interface {v12, v2}, Le2/r;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v11, :cond_5

    invoke-interface {v12, v3}, Le2/r;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v11, v17

    goto :goto_3

    :cond_4
    move/from16 v11, v16

    :goto_3
    or-int/2addr v7, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_7

    invoke-interface {v12, v4}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v7, v11

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-interface {v12, v11}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x4000

    goto :goto_5

    :cond_8
    const/16 v18, 0x2000

    :goto_5
    or-int v7, v7, v18

    goto :goto_6

    :cond_9
    move-object/from16 v11, p4

    :goto_6
    const/high16 v18, 0x30000

    and-int v18, v15, v18

    move-object/from16 v14, p5

    if-nez v18, :cond_b

    invoke-interface {v12, v14}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v19, 0x10000

    :goto_7
    or-int v7, v7, v19

    :cond_b
    const/high16 v19, 0x180000

    and-int v19, v15, v19

    move-object/from16 v13, p6

    if-nez v19, :cond_d

    invoke-interface {v12, v13}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v20, 0x80000

    :goto_8
    or-int v7, v7, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v20, v15, v20

    move-object/from16 v5, p7

    if-nez v20, :cond_f

    invoke-interface {v12, v5}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v21, 0x400000

    :goto_9
    or-int v7, v7, v21

    :cond_f
    const/high16 v21, 0x6000000

    and-int v21, v15, v21

    if-nez v21, :cond_11

    invoke-interface {v12, v6}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x2000000

    :goto_a
    or-int v7, v7, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v15, v21

    if-nez v21, :cond_13

    invoke-interface {v12, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v21, 0x10000000

    :goto_b
    or-int v7, v7, v21

    :cond_13
    and-int/lit8 v21, v10, 0x6

    if-nez v21, :cond_15

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v12, v8}, Le2/r;->c(I)Z

    move-result v8

    if-eqz v8, :cond_14

    move v8, v9

    goto :goto_c

    :cond_14
    const/4 v8, 0x2

    :goto_c
    or-int/2addr v8, v10

    goto :goto_d

    :cond_15
    move v8, v10

    :goto_d
    and-int/lit8 v9, v10, 0x30

    if-nez v9, :cond_17

    move-object/from16 v9, p11

    invoke-interface {v12, v9}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/16 v18, 0x20

    goto :goto_e

    :cond_16
    const/16 v18, 0x10

    :goto_e
    or-int v8, v8, v18

    goto :goto_f

    :cond_17
    move-object/from16 v9, p11

    :goto_f
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_19

    move/from16 v1, p12

    invoke-interface {v12, v1}, Le2/r;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v8, v8, v16

    goto :goto_10

    :cond_19
    move/from16 v1, p12

    :goto_10
    const v16, 0x12492493

    and-int v1, v7, v16

    const v2, 0x12492492

    const/16 v16, 0x0

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1b

    and-int/lit16 v1, v8, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_1a

    goto :goto_11

    :cond_1a
    move/from16 v1, v16

    goto :goto_12

    :cond_1b
    :goto_11
    move v1, v3

    :goto_12
    and-int/lit8 v2, v7, 0x1

    invoke-interface {v12, v1, v2}, Le2/r;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Le2/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "com.android.launcher3.widgetpicker.ui.components.ExpandableWidgetAppHeader (WidgetAppsList.kt:191)"

    const v2, -0x3331df31    # -1.0807052E8f

    invoke-static {v2, v7, v8, v1}, Le2/t;->o(IIILjava/lang/String;)V

    :cond_1c
    and-int/lit16 v1, v7, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_1d

    move v2, v3

    goto :goto_13

    :cond_1d
    move/from16 v2, v16

    .line 2
    :goto_13
    invoke-interface {v12, v6}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    .line 3
    invoke-interface {v12}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1f

    .line 4
    sget-object v2, Le2/r;->a:Le2/r$a;

    invoke-virtual {v2}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_1e

    goto :goto_14

    :cond_1e
    move v2, v7

    goto :goto_15

    .line 5
    :cond_1f
    :goto_14
    new-instance v4, Lgd/q1;

    move-object/from16 v5, p3

    move-object/from16 v8, p10

    move v2, v7

    move/from16 v7, p12

    invoke-direct/range {v4 .. v9}, Lgd/q1;-><init>(Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v23, v5

    move-object v5, v4

    move-object/from16 v4, v23

    const v6, -0x3eb4539a

    invoke-static {v6, v3, v5}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    move-result-object v8

    .line 6
    invoke-interface {v12, v8}, Le2/r;->u(Ljava/lang/Object;)V

    .line 7
    :goto_15
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 8
    sget-object v5, Lx2/m;->a:Lx2/m$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lw0/o3;->h(Lx2/m;FILjava/lang/Object;)Lx2/m;

    move-result-object v5

    const/high16 v6, 0x70000000

    and-int/2addr v6, v2

    const/high16 v7, 0x20000000

    if-ne v6, v7, :cond_20

    move v6, v3

    :goto_16
    const/16 v7, 0x800

    goto :goto_17

    :cond_20
    move/from16 v6, v16

    goto :goto_16

    :goto_17
    if-ne v1, v7, :cond_21

    move/from16 v16, v3

    :cond_21
    or-int v1, v6, v16

    .line 9
    invoke-interface {v12}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_22

    .line 10
    sget-object v1, Le2/r;->a:Le2/r$a;

    invoke-virtual {v1}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_23

    .line 11
    :cond_22
    new-instance v3, Lgd/r1;

    invoke-direct {v3, v0, v4}, Lgd/r1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;)V

    .line 12
    invoke-interface {v12, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 13
    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_24

    if-eqz p0, :cond_24

    if-nez p2, :cond_24

    .line 14
    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;

    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->getLargeShape()Le1/f;

    move-result-object v1

    goto :goto_18

    :cond_24
    if-eqz p1, :cond_25

    .line 15
    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;

    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->getTopLargeShape()Le1/f;

    move-result-object v1

    goto :goto_18

    :cond_25
    if-eqz p0, :cond_26

    .line 16
    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;

    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->getBottomLargeShape()Le1/f;

    move-result-object v1

    goto :goto_18

    .line 17
    :cond_26
    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;

    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->getSmallShape()Le1/f;

    move-result-object v1

    :goto_18
    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v7, v2, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v7, v2

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    const/4 v14, 0x0

    move/from16 v4, p2

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object v10, v3

    move-object v3, v5

    move-object v5, v11

    move-object v7, v13

    move-object v11, v1

    move v13, v2

    .line 18
    invoke-static/range {v3 .. v14}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt;->ExpandableListHeader(Lx2/m;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Le1/f;Le2/r;II)V

    invoke-static {}, Le2/t;->k()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Le2/t;->n()V

    goto :goto_19

    .line 19
    :cond_27
    invoke-interface {v12}, Le2/r;->N()V

    .line 20
    :cond_28
    :goto_19
    invoke-interface {v12}, Le2/r;->l()Le2/b5;

    move-result-object v1

    if-eqz v1, :cond_29

    new-instance v0, Lgd/s1;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v22, v1

    move v14, v15

    move/from16 v1, p0

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lgd/s1;-><init>(ZZZLcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZII)V

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method public static final ExpandableWidgetAppHeader$lambda$17$lambda$16(Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Le2/r;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    move-object/from16 v12, p5

    .line 15
    .line 16
    invoke-interface {v12, v1, v2}, Le2/r;->p(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Le2/t;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.android.launcher3.widgetpicker.ui.components.ExpandableWidgetAppHeader.<anonymous>.<anonymous> (WidgetAppsList.kt:195)"

    .line 30
    .line 31
    const v4, -0x3eb4539a

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->getWidgetSizeGroups()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object p0, Lx2/m;->a:Lx2/m$a;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v0, v3, v1}, Lw0/o3;->h(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v13, 0xc30

    .line 50
    .line 51
    const/16 v14, 0x10

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    move/from16 v9, p2

    .line 58
    .line 59
    move-object/from16 v10, p3

    .line 60
    .line 61
    move-object/from16 v11, p4

    .line 62
    .line 63
    invoke-static/range {v4 .. v14}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsGrid(Ljava/util/List;ZLjava/util/Map;Lx2/m;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Le2/r;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Le2/t;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Le2/t;->n()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface/range {p5 .. p5}, Le2/r;->N()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final ExpandableWidgetAppHeader$lambda$19$lambda$18(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final ExpandableWidgetAppHeader$lambda$20(ZZZLcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZIILe2/r;I)Lkotlin/Unit;
    .locals 17

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Le2/e4;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    move/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

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
    move-object/from16 v7, p6

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
    move-object/from16 v14, p15

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->ExpandableWidgetAppHeader(ZZZLcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZLe2/r;II)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0
.end method

.method public static final NoWidgetsError(Lx2/m;Ljava/lang/String;Le2/r;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x2576ea63

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Le2/r;->g(I)Le2/r;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, p3, 0x6

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int v4, p3, v4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eq v5, v6, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v5, v7

    .line 58
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 59
    .line 60
    invoke-interface {v3, v5, v6}, Le2/r;->p(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_8

    .line 65
    .line 66
    invoke-static {}, Le2/t;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    const-string v6, "com.android.launcher3.widgetpicker.ui.components.NoWidgetsError (WidgetAppsList.kt:166)"

    .line 74
    .line 75
    invoke-static {v2, v4, v5, v6}, Le2/t;->o(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    sget-object v2, Lx2/c;->a:Lx2/c$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Lx2/c$a;->e()Lx2/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v7}, Lw0/k;->i(Lx2/c;Z)Lw3/s0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v3, v7}, Le2/m;->b(Le2/r;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-interface {v3}, Le2/r;->s()Le2/e0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v3, v0}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Ly3/g;->i:Ly3/g$a;

    .line 105
    .line 106
    invoke-virtual {v8}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v3}, Le2/r;->k()Le2/c;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-nez v10, :cond_6

    .line 115
    .line 116
    invoke-static {}, Le2/m;->d()V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-interface {v3}, Le2/r;->J()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Le2/r;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_7

    .line 127
    .line 128
    invoke-interface {v3, v9}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-interface {v3}, Le2/r;->t()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-static {v3}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v8}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v9, v2, v10}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v9, v6, v2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v8}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v9, v2, v5}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v9, v2}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v9, v7, v2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lw0/q;->a:Lw0/q;

    .line 179
    .line 180
    sget-object v2, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    .line 181
    .line 182
    const/4 v5, 0x6

    .line 183
    invoke-virtual {v2, v3, v5}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getTypography(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;->getNoWidgetsErrorText()Lj4/v3;

    .line 188
    .line 189
    .line 190
    move-result-object v22

    .line 191
    invoke-virtual {v2, v3, v5}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getNoWidgetsErrorText-0d7_KjU()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    shr-int/lit8 v2, v4, 0x3

    .line 200
    .line 201
    and-int/lit8 v24, v2, 0xe

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const v26, 0x1fffa

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    move-object/from16 v23, v3

    .line 210
    .line 211
    move-wide v3, v5

    .line 212
    const/4 v5, 0x0

    .line 213
    const-wide/16 v6, 0x0

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const-wide/16 v11, 0x0

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const-wide/16 v15, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    invoke-static/range {v1 .. v26}, La2/g9;->i(Ljava/lang/String;Lx2/m;JLg1/h3;JLn4/a0;Ln4/f0;Ln4/o;JLu4/k;Lu4/j;JIZIILkotlin/jvm/functions/Function1;Lj4/v3;Le2/r;III)V

    .line 235
    .line 236
    .line 237
    invoke-interface/range {v23 .. v23}, Le2/r;->w()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Le2/t;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    invoke-static {}, Le2/t;->n()V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    move-object/from16 v23, v3

    .line 251
    .line 252
    invoke-interface/range {v23 .. v23}, Le2/r;->N()V

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_5
    invoke-interface/range {v23 .. v23}, Le2/r;->l()Le2/b5;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    new-instance v3, Lgd/y1;

    .line 262
    .line 263
    move/from16 v4, p3

    .line 264
    .line 265
    invoke-direct {v3, v0, v1, v4}, Lgd/y1;-><init>(Lx2/m;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v3}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    return-void
.end method

.method public static final NoWidgetsError$lambda$15(Lx2/m;Ljava/lang/String;ILe2/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->NoWidgetsError(Lx2/m;Ljava/lang/String;Le2/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final WidgetAppsList-WsuR4So(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;Lx2/m;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZFLcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Ljava/lang/String;ZLe2/r;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;",
            ">;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
            "Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;",
            "Lx2/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            "+",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;",
            ">;",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;",
            "Ljava/lang/String;",
            "Z",
            "Le2/r;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v15, p15

    move/from16 v13, p16

    move/from16 v14, p17

    const-string/jumbo v0, "widgetApps"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetAppHeaderStyle"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWidgetAppClick"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIcons"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetPreviews"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetInteractionSource"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWidgetInteraction"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7de3649a

    move-object/from16 v10, p14

    .line 1
    invoke-interface {v10, v0}, Le2/r;->g(I)Le2/r;

    move-result-object v10

    and-int/lit8 v11, v15, 0x6

    if-nez v11, :cond_1

    invoke-interface {v10, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v15

    goto :goto_1

    :cond_1
    move v11, v15

    :goto_1
    and-int/lit8 v16, v15, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_3

    invoke-interface {v10, v2}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v11, v11, v16

    :cond_3
    and-int/lit16 v12, v15, 0x180

    const/16 v19, 0x80

    if-nez v12, :cond_5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-interface {v10, v12}, Le2/r;->c(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    move/from16 v12, v19

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v15, 0xc00

    const/16 v21, 0x400

    if-nez v12, :cond_7

    invoke-interface {v10, v4}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    move/from16 v12, v21

    :goto_4
    or-int/2addr v11, v12

    :cond_7
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_9

    invoke-interface {v10, v5}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v15

    if-nez v12, :cond_b

    invoke-interface {v10, v6}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v11, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v15

    if-nez v12, :cond_d

    invoke-interface {v10, v7}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v11, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v15

    if-nez v12, :cond_f

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-interface {v10, v12}, Le2/r;->c(I)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v11, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v15

    if-nez v12, :cond_11

    invoke-interface {v10, v9}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v11, v12

    :cond_11
    const/high16 v12, 0x30000000

    and-int/2addr v12, v15

    if-nez v12, :cond_13

    move/from16 v12, p9

    invoke-interface {v10, v12}, Le2/r;->a(Z)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v27, 0x10000000

    :goto_a
    or-int v11, v11, v27

    goto :goto_b

    :cond_13
    move/from16 v12, p9

    :goto_b
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_14

    or-int/lit8 v28, v13, 0x6

    move/from16 v29, v28

    move/from16 v28, v0

    move/from16 v0, p10

    goto :goto_d

    :cond_14
    and-int/lit8 v28, v13, 0x6

    if-nez v28, :cond_16

    move/from16 v28, v0

    move/from16 v0, p10

    invoke-interface {v10, v0}, Le2/r;->b(F)Z

    move-result v29

    if-eqz v29, :cond_15

    const/16 v29, 0x4

    goto :goto_c

    :cond_15
    const/16 v29, 0x2

    :goto_c
    or-int v29, v13, v29

    goto :goto_d

    :cond_16
    move/from16 v28, v0

    move/from16 v0, p10

    move/from16 v29, v13

    :goto_d
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_18

    or-int/lit8 v29, v29, 0x30

    :cond_17
    move/from16 p14, v0

    :goto_e
    move/from16 v0, v29

    goto :goto_11

    :cond_18
    and-int/lit8 v30, v13, 0x30

    if-nez v30, :cond_17

    if-nez p11, :cond_19

    const/16 v30, -0x1

    :goto_f
    move/from16 p14, v0

    move/from16 v0, v30

    goto :goto_10

    :cond_19
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v30

    goto :goto_f

    :goto_10
    invoke-interface {v10, v0}, Le2/r;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v17, 0x20

    :cond_1a
    or-int v29, v29, v17

    goto :goto_e

    :goto_11
    and-int/lit16 v3, v14, 0x1000

    if-eqz v3, :cond_1b

    or-int/lit16 v0, v0, 0x180

    goto :goto_13

    :cond_1b
    move/from16 v17, v0

    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1d

    move-object/from16 v0, p12

    invoke-interface {v10, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/16 v19, 0x100

    :cond_1c
    or-int v17, v17, v19

    :goto_12
    move/from16 v0, v17

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p12

    goto :goto_12

    :goto_13
    move/from16 v17, v3

    and-int/lit16 v3, v14, 0x2000

    if-eqz v3, :cond_1e

    or-int/lit16 v0, v0, 0xc00

    goto :goto_15

    :cond_1e
    move/from16 v19, v0

    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_20

    move/from16 v0, p13

    invoke-interface {v10, v0}, Le2/r;->a(Z)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v21, 0x800

    :cond_1f
    or-int v19, v19, v21

    :goto_14
    move/from16 v0, v19

    goto :goto_15

    :cond_20
    move/from16 v0, p13

    goto :goto_14

    :goto_15
    const v19, 0x12492493

    move/from16 v21, v3

    and-int v3, v11, v19

    const v5, 0x12492492

    const/16 v19, 0x1

    const/4 v13, 0x0

    if-ne v3, v5, :cond_22

    and-int/lit16 v3, v0, 0x493

    const/16 v5, 0x492

    if-eq v3, v5, :cond_21

    goto :goto_16

    :cond_21
    move v3, v13

    goto :goto_17

    :cond_22
    :goto_16
    move/from16 v3, v19

    :goto_17
    and-int/lit8 v5, v11, 0x1

    invoke-interface {v10, v3, v5}, Le2/r;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_3a

    if-eqz v28, :cond_23

    int-to-float v3, v13

    .line 2
    invoke-static {v3}, Lx4/h;->j(F)F

    move-result v3

    goto :goto_18

    :cond_23
    move/from16 v3, p10

    :goto_18
    if-eqz p14, :cond_24

    .line 3
    sget-object v5, Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;->WIDGETS_COUNT:Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;

    goto :goto_19

    :cond_24
    move-object/from16 v5, p11

    :goto_19
    if-eqz v17, :cond_25

    const/16 v29, 0x0

    goto :goto_1a

    :cond_25
    move-object/from16 v29, p12

    :goto_1a
    if-eqz v21, :cond_26

    const/16 v30, 0x0

    goto :goto_1b

    :cond_26
    move/from16 v30, p13

    .line 4
    :goto_1b
    invoke-static {}, Le2/t;->k()Z

    move-result v17

    if-eqz v17, :cond_27

    const-string v13, "com.android.launcher3.widgetpicker.ui.components.WidgetAppsList (WidgetAppsList.kt:71)"

    move/from16 v17, v3

    const v3, -0x7de3649a

    invoke-static {v3, v11, v0, v13}, Le2/t;->o(IIILjava/lang/String;)V

    goto :goto_1c

    :cond_27
    move/from16 v17, v3

    .line 5
    :goto_1c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    const v0, 0x3f132dbb

    invoke-interface {v10, v0}, Le2/r;->W(I)V

    if-nez v29, :cond_28

    const v0, 0x6d63c940

    .line 6
    invoke-interface {v10, v0}, Le2/r;->W(I)V

    sget v0, Lcom/android/launcher3/widgetpicker/R$string;->widgets_list_no_widgets_available:I

    const/4 v3, 0x0

    invoke-static {v0, v10, v3}, Le4/h;->a(ILe2/r;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10}, Le2/r;->Q()V

    goto :goto_1d

    :cond_28
    const v0, 0x6d63c370

    .line 7
    invoke-interface {v10, v0}, Le2/r;->W(I)V

    invoke-interface {v10}, Le2/r;->Q()V

    move-object/from16 v0, v29

    :goto_1d
    shr-int/lit8 v3, v11, 0x9

    and-int/lit8 v3, v3, 0xe

    .line 8
    invoke-static {v4, v0, v10, v3}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->NoWidgetsError(Lx2/m;Ljava/lang/String;Le2/r;I)V

    .line 9
    invoke-interface {v10}, Le2/r;->Q()V

    move-object v13, v10

    move/from16 v3, v17

    goto/16 :goto_2a

    :cond_29
    const v3, 0x3f184cef

    .line 10
    invoke-interface {v10, v3}, Le2/r;->W(I)V

    const/4 v3, 0x3

    const/4 v13, 0x0

    .line 11
    invoke-static {v13, v13, v10, v13, v3}, Ly0/x0;->c(IILe2/r;II)Ly0/u0;

    move-result-object v20

    .line 12
    sget-object v3, Lw0/f;->a:Lw0/f;

    sget-object v13, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;

    move/from16 v21, v0

    invoke-virtual {v13}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->getItemSpacing-D9Ej5fM()F

    move-result v0

    invoke-virtual {v3, v0}, Lw0/f;->q(F)Lw0/f$f;

    move-result-object v28

    .line 13
    invoke-virtual {v13}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->getLargeShape()Le1/f;

    move-result-object v0

    invoke-static {v4, v0}, Lc3/h;->a(Lx2/m;Lf3/c2;)Lx2/m;

    move-result-object v13

    .line 14
    invoke-interface {v10, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v3, v11, 0x380

    move/from16 p11, v0

    const/16 v0, 0x100

    if-ne v3, v0, :cond_2a

    move/from16 v0, v19

    goto :goto_1e

    :cond_2a
    const/4 v0, 0x0

    :goto_1e
    or-int v0, p11, v0

    invoke-interface {v10, v2}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit8 v3, v21, 0x70

    move/from16 p11, v0

    const/16 v0, 0x20

    if-ne v3, v0, :cond_2b

    move/from16 v0, v19

    goto :goto_1f

    :cond_2b
    const/4 v0, 0x0

    :goto_1f
    or-int v0, p11, v0

    invoke-interface {v10, v6}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v10, v7}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v11

    move/from16 p11, v0

    const/16 v0, 0x4000

    if-ne v3, v0, :cond_2c

    move/from16 v0, v19

    goto :goto_20

    :cond_2c
    const/4 v0, 0x0

    :goto_20
    or-int v0, p11, v0

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v11

    move/from16 p11, v0

    const/high16 v0, 0x800000

    if-ne v3, v0, :cond_2d

    move/from16 v0, v19

    goto :goto_21

    :cond_2d
    const/4 v0, 0x0

    :goto_21
    or-int v0, p11, v0

    const/high16 v3, 0xe000000

    and-int/2addr v3, v11

    move/from16 p11, v0

    const/high16 v0, 0x4000000

    if-ne v3, v0, :cond_2e

    move/from16 v0, v19

    goto :goto_22

    :cond_2e
    const/4 v0, 0x0

    :goto_22
    or-int v0, p11, v0

    const/high16 v3, 0x70000000

    and-int/2addr v3, v11

    move/from16 p11, v0

    const/high16 v0, 0x20000000

    if-ne v3, v0, :cond_2f

    move/from16 v0, v19

    goto :goto_23

    :cond_2f
    const/4 v0, 0x0

    :goto_23
    or-int v0, p11, v0

    and-int/lit8 v3, v21, 0xe

    move/from16 p11, v0

    const/4 v0, 0x4

    if-ne v3, v0, :cond_30

    move/from16 v0, v19

    goto :goto_24

    :cond_30
    const/4 v0, 0x0

    :goto_24
    or-int v0, p11, v0

    and-int/lit16 v3, v11, 0x1c00

    const/16 v11, 0x800

    if-ne v3, v11, :cond_31

    goto :goto_25

    :cond_31
    const/16 v19, 0x0

    :goto_25
    or-int v0, v0, v19

    .line 15
    invoke-interface {v10}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_33

    .line 16
    sget-object v0, Le2/r;->a:Le2/r$a;

    invoke-virtual {v0}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_32

    goto :goto_26

    :cond_32
    move-object v0, v3

    move-object/from16 v16, v13

    move/from16 v3, v17

    move-object v13, v10

    goto :goto_27

    .line 17
    :cond_33
    :goto_26
    new-instance v0, Lgd/p1;

    move-object/from16 v3, p2

    move v11, v12

    move-object/from16 v16, v13

    move-object v12, v4

    move-object v13, v10

    move-object v4, v2

    move-object v10, v9

    move/from16 v2, v17

    move-object v9, v8

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v12}, Lgd/p1;-><init>(Ljava/util/List;FLcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZLx2/m;)V

    move v3, v2

    move-object v2, v4

    .line 18
    invoke-interface {v13, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 19
    :goto_27
    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x6000

    move-object/from16 v17, v20

    move-object/from16 v20, v28

    const/16 v28, 0x1ec

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v13

    .line 20
    invoke-static/range {v16 .. v28}, Ly0/c;->b(Lx2/m;Ly0/u0;Lw0/w2;ZLw0/f$n;Lx2/c$b;Ls0/z0;ZLq0/c3;Lkotlin/jvm/functions/Function1;Le2/r;II)V

    move-object/from16 v0, v17

    .line 21
    invoke-static {}, Lz3/d1;->s()Le2/z3;

    move-result-object v4

    .line 22
    invoke-interface {v13, v4}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3/l3;

    .line 23
    invoke-interface {v4}, Lz3/l3;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lx4/r;->b(J)Lx4/r;

    move-result-object v4

    invoke-interface {v13, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13, v2}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v13, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 24
    invoke-interface {v13}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_34

    .line 25
    sget-object v6, Le2/r;->a:Le2/r$a;

    invoke-virtual {v6}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_35

    .line 26
    :cond_34
    new-instance v7, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;

    const/4 v6, 0x0

    invoke-direct {v7, v1, v0, v2, v6}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$2$1;-><init>(Ljava/util/List;Ly0/u0;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lkotlin/coroutines/Continuation;)V

    .line 27
    invoke-interface {v13, v7}, Le2/r;->u(Ljava/lang/Object;)V

    .line 28
    :cond_35
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-static {v4, v7, v13, v6}, Le2/v0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    if-eqz v30, :cond_38

    const v4, 0x3f4ca5a7

    .line 29
    invoke-interface {v13, v4}, Le2/r;->W(I)V

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v6

    .line 31
    invoke-interface {v13}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_36

    .line 32
    sget-object v6, Le2/r;->a:Le2/r$a;

    invoke-virtual {v6}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_37

    .line 33
    :cond_36
    new-instance v7, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$3$1;

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WidgetAppsList$3$1;-><init>(Ly0/u0;Lkotlin/coroutines/Continuation;)V

    .line 34
    invoke-interface {v13, v7}, Le2/r;->u(Ljava/lang/Object;)V

    .line 35
    :cond_37
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-static {v4, v7, v13, v6}, Le2/v0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 36
    :goto_28
    invoke-interface {v13}, Le2/r;->Q()V

    goto :goto_29

    :cond_38
    const v0, 0x3ee2a65c

    invoke-interface {v13, v0}, Le2/r;->W(I)V

    goto :goto_28

    .line 37
    :goto_29
    invoke-interface {v13}, Le2/r;->Q()V

    :goto_2a
    invoke-static {}, Le2/t;->k()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Le2/t;->n()V

    :cond_39
    move v11, v3

    move-object v12, v5

    move-object/from16 v26, v13

    move-object/from16 v13, v29

    move/from16 v14, v30

    goto :goto_2b

    :cond_3a
    move-object v13, v10

    .line 38
    invoke-interface {v13}, Le2/r;->N()V

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v26, v13

    move-object/from16 v13, p12

    .line 39
    :goto_2b
    invoke-interface/range {v26 .. v26}, Le2/r;->l()Le2/b5;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v3, v0

    new-instance v0, Lgd/t1;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v31, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v17}, Lgd/t1;-><init>(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;Lx2/m;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZFLcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Ljava/lang/String;ZIII)V

    move-object/from16 v3, v31

    invoke-interface {v3, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method

.method public static final WidgetAppsList_WsuR4So$lambda$10$lambda$9(Ljava/util/List;FLcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZLx2/m;Ly0/n0;)Lkotlin/Unit;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    const-string v2, "$this$LazyColumn"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Lgd/u1;

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct {v3, v5}, Lgd/u1;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v15, Lgd/v1;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    invoke-direct {v15, v9}, Lgd/v1;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lgd/w1;

    .line 29
    .line 30
    move-object/from16 v6, p3

    .line 31
    .line 32
    move-object/from16 v7, p4

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    move-object/from16 v10, p6

    .line 37
    .line 38
    move-object/from16 v11, p7

    .line 39
    .line 40
    move-object/from16 v12, p8

    .line 41
    .line 42
    move-object/from16 v13, p9

    .line 43
    .line 44
    move/from16 v14, p10

    .line 45
    .line 46
    invoke-direct/range {v4 .. v14}, Lgd/w1;-><init>(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Z)V

    .line 47
    .line 48
    .line 49
    const v5, -0x3aeabe1c

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-static {v5, v6, v4}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v1, v2, v3, v15, v4}, Ly0/n0;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-static {v2}, Lx4/h;->j(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v2}, Lx4/h;->i(FF)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_0

    .line 71
    .line 72
    new-instance v2, Lgd/x1;

    .line 73
    .line 74
    move-object/from16 v3, p11

    .line 75
    .line 76
    invoke-direct {v2, v3, v0}, Lgd/x1;-><init>(Lx2/m;F)V

    .line 77
    .line 78
    .line 79
    const v0, 0x4d04fa12    # 1.3943632E8f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v6, v2}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string/jumbo v2, "spacer"

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2, v2, v0}, Ly0/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0
.end method

.method public static final WidgetAppsList_WsuR4So$lambda$10$lambda$9$lambda$0(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final WidgetAppsList_WsuR4So$lambda$10$lambda$9$lambda$1(Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;I)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final WidgetAppsList_WsuR4So$lambda$10$lambda$9$lambda$7(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZLy0/d;ILe2/r;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    move/from16 v1, p11

    .line 6
    .line 7
    move-object/from16 v13, p12

    .line 8
    .line 9
    const-string v2, "$this$items"

    .line 10
    .line 11
    move-object/from16 v3, p10

    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p13, 0x30

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v13, v1}, Le2/r;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_0
    or-int v2, p13, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v2, p13

    .line 35
    .line 36
    :goto_1
    and-int/lit16 v3, v2, 0x91

    .line 37
    .line 38
    const/16 v4, 0x90

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-interface {v13, v3, v4}, Le2/r;->p(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_f

    .line 54
    .line 55
    invoke-static {}, Le2/t;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    const-string v4, "com.android.launcher3.widgetpicker.ui.components.WidgetAppsList.<anonymous>.<anonymous>.<anonymous> (WidgetAppsList.kt:92)"

    .line 63
    .line 64
    const v7, -0x3aeabe1c

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v2, v3, v4}, Le2/t;->o(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object/from16 v2, p0

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object/from16 v7, p1

    .line 83
    .line 84
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v3, v13, v5}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->widgetHeaderTitle(Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;Le2/r;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object/from16 v8, p2

    .line 93
    .line 94
    invoke-static {v3, v8, v13, v5}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->widgetHeaderDescription(Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Le2/r;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v13, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-interface {v13}, Le2/r;->E()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-nez v10, :cond_4

    .line 107
    .line 108
    sget-object v10, Le2/r;->a:Le2/r$a;

    .line 109
    .line 110
    invoke-virtual {v10}, Le2/r$a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-ne v11, v10, :cond_6

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v3}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    new-instance v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;

    .line 129
    .line 130
    sget-object v10, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$PlaceHolderAppIcon;->INSTANCE:Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$PlaceHolderAppIcon;

    .line 131
    .line 132
    sget-object v11, Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$NoBadge;->INSTANCE:Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$NoBadge;

    .line 133
    .line 134
    invoke-direct {v0, v10, v11}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/AppIcon;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    move-object v11, v0

    .line 138
    invoke-interface {v13, v11}, Le2/r;->u(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast v11, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;

    .line 142
    .line 143
    invoke-interface {v13, v11}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {v13}, Le2/r;->E()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    sget-object v0, Le2/r;->a:Le2/r$a;

    .line 154
    .line 155
    invoke-virtual {v0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v10, v0, :cond_8

    .line 160
    .line 161
    :cond_7
    new-instance v0, Lgd/z1;

    .line 162
    .line 163
    invoke-direct {v0, v11}, Lgd/z1;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;)V

    .line 164
    .line 165
    .line 166
    const v10, 0x7f802a22

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v6, v0}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v13, v10}, Le2/r;->u(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 179
    .line 180
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    aget v0, v0, v11

    .line 185
    .line 186
    if-eq v0, v6, :cond_c

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    if-ne v0, v1, :cond_b

    .line 190
    .line 191
    const v0, -0x3b25a388

    .line 192
    .line 193
    .line 194
    invoke-interface {v13, v0}, Le2/r;->W(I)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lx2/m;->a:Lx2/m$a;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v0, v1, v6, v2}, Lw0/o3;->h(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListDimensions;->getLargeShape()Le1/f;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v13, v9}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-interface {v13, v3}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    or-int/2addr v2, v5

    .line 220
    invoke-interface {v13}, Le2/r;->E()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-nez v2, :cond_9

    .line 225
    .line 226
    sget-object v2, Le2/r;->a:Le2/r$a;

    .line 227
    .line 228
    invoke-virtual {v2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-ne v5, v2, :cond_a

    .line 233
    .line 234
    :cond_9
    new-instance v5, Lgd/a2;

    .line 235
    .line 236
    invoke-direct {v5, v9, v3}, Lgd/a2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v13, v5}, Le2/r;->u(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    const v2, 0xc00006

    .line 245
    .line 246
    .line 247
    const/16 v3, 0x10

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    move-object/from16 p0, v0

    .line 251
    .line 252
    move-object/from16 p7, v1

    .line 253
    .line 254
    move/from16 p9, v2

    .line 255
    .line 256
    move/from16 p10, v3

    .line 257
    .line 258
    move/from16 p1, v4

    .line 259
    .line 260
    move-object/from16 p6, v5

    .line 261
    .line 262
    move-object/from16 p4, v6

    .line 263
    .line 264
    move-object/from16 p3, v7

    .line 265
    .line 266
    move-object/from16 p5, v8

    .line 267
    .line 268
    move-object/from16 p2, v10

    .line 269
    .line 270
    move-object/from16 p8, v13

    .line 271
    .line 272
    invoke-static/range {p0 .. p10}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt;->SelectableListHeader(Lx2/m;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Le1/f;Le2/r;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v13}, Le2/r;->Q()V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    const v0, -0x2b3341ce

    .line 280
    .line 281
    .line 282
    invoke-interface {v13, v0}, Le2/r;->W(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v13}, Le2/r;->Q()V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 289
    .line 290
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_c
    move v2, v4

    .line 295
    move v0, v5

    .line 296
    move-object v5, v7

    .line 297
    move-object v7, v8

    .line 298
    move-object v4, v10

    .line 299
    const v8, -0x3b33fbb3

    .line 300
    .line 301
    .line 302
    invoke-interface {v13, v8}, Le2/r;->W(I)V

    .line 303
    .line 304
    .line 305
    if-nez v1, :cond_d

    .line 306
    .line 307
    move v8, v6

    .line 308
    goto :goto_3

    .line 309
    :cond_d
    move v8, v0

    .line 310
    :goto_3
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-ne v1, v10, :cond_e

    .line 315
    .line 316
    move v0, v6

    .line 317
    :cond_e
    invoke-virtual {v3}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->getAccessibilityPrefix()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const/4 v14, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    move-object/from16 v10, p7

    .line 324
    .line 325
    move-object/from16 v11, p8

    .line 326
    .line 327
    move/from16 v12, p9

    .line 328
    .line 329
    move v1, v8

    .line 330
    move-object/from16 v8, p5

    .line 331
    .line 332
    invoke-static/range {v0 .. v15}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->ExpandableWidgetAppHeader(ZZZLcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZLe2/r;II)V

    .line 333
    .line 334
    .line 335
    invoke-interface/range {p12 .. p12}, Le2/r;->Q()V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-static {}, Le2/t;->k()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    invoke-static {}, Le2/t;->n()V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_f
    invoke-interface/range {p12 .. p12}, Le2/r;->N()V

    .line 349
    .line 350
    .line 351
    :cond_10
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0
.end method

.method public static final WidgetAppsList_WsuR4So$lambda$10$lambda$9$lambda$7$lambda$4$lambda$3(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;Le2/r;I)Lkotlin/Unit;
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
    const-string v1, "com.android.launcher3.widgetpicker.ui.components.WidgetAppsList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WidgetAppsList.kt:105)"

    .line 25
    .line 26
    const v2, 0x7f802a22

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v4, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->MEDIUM:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

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

.method public static final WidgetAppsList_WsuR4So$lambda$10$lambda$9$lambda$7$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final WidgetAppsList_WsuR4So$lambda$10$lambda$9$lambda$8(Lx2/m;FLy0/d;Le2/r;I)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p2, p4, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v1

    .line 16
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 17
    .line 18
    invoke-interface {p3, p2, v0}, Le2/r;->p(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-static {}, Le2/t;->k()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    const-string v0, "com.android.launcher3.widgetpicker.ui.components.WidgetAppsList.<anonymous>.<anonymous>.<anonymous> (WidgetAppsList.kt:142)"

    .line 32
    .line 33
    const v2, 0x4d04fa12    # 1.3943632E8f

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p4, p2, v0}, Le2/t;->o(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0, p1}, Lw0/o3;->i(Lx2/m;F)Lx2/m;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p3, v1}, Lw0/r3;->a(Lx2/m;Le2/r;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Le2/t;->k()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Le2/t;->n()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p3}, Le2/r;->N()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final WidgetAppsList_WsuR4So$lambda$13(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;Lx2/m;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZFLcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Ljava/lang/String;ZIIILe2/r;I)Lkotlin/Unit;
    .locals 19

    .line 1
    or-int/lit8 v0, p14, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    invoke-static/range {p15 .. p15}, Le2/e4;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

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
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move/from16 v14, p13

    .line 38
    .line 39
    move/from16 v18, p16

    .line 40
    .line 41
    move-object/from16 v15, p17

    .line 42
    .line 43
    invoke-static/range {v1 .. v18}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->WidgetAppsList-WsuR4So(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;Lx2/m;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZFLcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Ljava/lang/String;ZLe2/r;III)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0
.end method

.method public static synthetic a(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->WidgetAppsList_WsuR4So$lambda$10$lambda$9$lambda$0(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lx2/m;FLy0/d;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->WidgetAppsList_WsuR4So$lambda$10$lambda$9$lambda$8(Lx2/m;FLy0/d;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->widgetHeaderDescription$lambda$24$lambda$23(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->WidgetAppsList_WsuR4So$lambda$10$lambda$9$lambda$1(Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->WidgetAppsList_WsuR4So$lambda$10$lambda$9$lambda$7$lambda$4$lambda$3(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ZZZLcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZIILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->ExpandableWidgetAppHeader$lambda$20(ZZZLcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZIILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->ExpandableWidgetAppHeader$lambda$17$lambda$16(Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;Lx2/m;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZFLcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Ljava/lang/String;ZIIILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->WidgetAppsList_WsuR4So$lambda$13(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;Lx2/m;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZFLcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Ljava/lang/String;ZIIILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;FLcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZLx2/m;Ly0/n0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->WidgetAppsList_WsuR4So$lambda$10$lambda$9(Ljava/util/List;FLcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZLx2/m;Ly0/n0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->ExpandableWidgetAppHeader$lambda$19$lambda$18(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZLy0/d;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->WidgetAppsList_WsuR4So$lambda$10$lambda$9$lambda$7(Ljava/util/List;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Ljava/util/Map;Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppHeaderStyle;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZLy0/d;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->WidgetAppsList_WsuR4So$lambda$10$lambda$9$lambda$7$lambda$6$lambda$5(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lx2/m;Ljava/lang/String;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->NoWidgetsError$lambda$15(Lx2/m;Ljava/lang/String;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final widgetHeaderDescription(Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;Lcom/android/launcher3/widgetpicker/ui/components/AppHeaderDescriptionStyle;Le2/r;I)Ljava/lang/String;
    .locals 9

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
    const-string v1, "com.android.launcher3.widgetpicker.ui.components.widgetHeaderDescription (WidgetAppsList.kt:232)"

    .line 9
    .line 10
    const v2, 0x3a754049

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p3, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, p3, p1

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    if-eq p1, p3, :cond_5

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    if-ne p1, p3, :cond_4

    .line 29
    .line 30
    const p1, 0x7226803c

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Le2/r;->W(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->getWidgetSizeGroups()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;->getWidgets()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 p0, 0xa

    .line 72
    .line 73
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getLabel()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Le2/r;->a:Le2/r$a;

    .line 109
    .line 110
    invoke-virtual {p1}, Le2/r$a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p0, p1, :cond_3

    .line 115
    .line 116
    new-instance p0, Lgd/b2;

    .line 117
    .line 118
    invoke-direct {p0}, Lgd/b2;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    move-object v6, p0

    .line 125
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    const/16 v7, 0x1f

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p2}, Le2/r;->Q()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const p0, 0x72266297

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, p0}, Le2/r;->W(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Le2/r;->Q()V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_5
    const p1, 0x722669f9

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, p1}, Le2/r;->W(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->getWidgetsCount()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->getShortcutsCount()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    const/4 p3, 0x0

    .line 173
    invoke-static {p1, p0, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/StringsKt;->widgetsCountString(IILe2/r;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p2}, Le2/r;->Q()V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {}, Le2/t;->k()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    invoke-static {}, Le2/t;->n()V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-object p0
.end method

.method public static final widgetHeaderDescription$lambda$24$lambda$23(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final widgetHeaderTitle(Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;Le2/r;I)Ljava/lang/String;
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
    const-string v1, "com.android.launcher3.widgetpicker.ui.components.widgetHeaderTitle (WidgetAppsList.kt:227)"

    .line 9
    .line 10
    const v2, 0x33d698f0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->getTitle()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-nez p0, :cond_2

    .line 29
    .line 30
    const p0, -0x676bd56c    # -3.8300096E-24f

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Le2/r;->W(I)V

    .line 34
    .line 35
    .line 36
    sget p0, Lcom/android/launcher3/widgetpicker/R$string;->widgets_list_header_app_name_fallback_label:I

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p0, p1, p2}, Le4/h;->a(ILe2/r;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    invoke-interface {p1}, Le2/r;->Q()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const p2, -0x676bd7f7

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Le2/r;->W(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    invoke-static {}, Le2/t;->k()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Le2/t;->n()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object p0
.end method
