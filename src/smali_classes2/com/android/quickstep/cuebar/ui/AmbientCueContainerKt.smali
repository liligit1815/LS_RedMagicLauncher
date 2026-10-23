.class public final Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;
.super Ljava/lang/Object;
.source "AmbientCueContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aW\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0089\u0001\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001au\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u0002H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001as\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u0002H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"\u0014\u0010\u001d\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\"\u0014\u0010\u001f\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001e\"\u0014\u0010 \u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\"\u0014\u0010!\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001e\"\u0014\u0010\"\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001e\"\u0014\u0010#\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001e\"\u0014\u0010$\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001e\"\u0014\u0010%\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001e\"\u0014\u0010&\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001e\"\u0014\u0010\'\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001e\u00a8\u0006.\u00b2\u0006\u000e\u0010)\u001a\u00020(8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010+\u001a\u00020*8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010,\u001a\u0004\u0018\u00010\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010,\u001a\u0004\u0018\u00010\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010-\u001a\u0004\u0018\u00010\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Factory;",
        "ambientCueViewModelFactory",
        "Lkotlin/Function2;",
        "",
        "Le3/g;",
        "",
        "onShouldInterceptTouches",
        "Lx2/m;",
        "modifier",
        "",
        "Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;",
        "onAnimationStateChange",
        "AmbientCueContainer",
        "(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Factory;Lkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;Le2/r;II)V",
        "Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;",
        "viewModel",
        "",
        "Lcom/android/cuebar/ui/viewmodel/ActionViewModel;",
        "actions",
        "visible",
        "expanded",
        "pillPositionInWindow",
        "largeScreen",
        "TaskBarAnd3ButtonAmbientCue",
        "(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLe3/g;Lkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;ZLe2/r;II)V",
        "NavBarAmbientCue",
        "(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;Le2/r;II)V",
        "DesktopAmbientCue",
        "(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLx2/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le2/r;I)V",
        "NAV_BAR_WIDTH_DP",
        "I",
        "NAV_BAR_PILL_WIDTH_DP",
        "NAV_BAR_LARGE_WIDTH_DP",
        "NAV_BAR_PILL_LARGE_WIDTH_DP",
        "NAV_BAR_HEIGHT_DP",
        "SHORT_PILL_ACTIONS_VERTICAL_PADDING",
        "NAV_BAR_ACTIONS_PADDING",
        "ACTIONS_HORIZONTAL_PADDING",
        "ACTIONS_TOP_PADDING",
        "LANDSCAPE_PADDING",
        "Le3/e;",
        "pillCenter",
        "Le3/k;",
        "pillSize",
        "touchableRegion",
        "shortPillWindowRegion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
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
        "SMAP\nAmbientCueContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbientCueContainer.kt\ncom/android/quickstep/cuebar/ui/AmbientCueContainerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 10 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 13 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 14 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 15 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 16 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 17 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 18 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 19 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,409:1\n1047#2,6:410\n1047#2,6:416\n1047#2,6:422\n1047#2,6:476\n1047#2,6:482\n1047#2,6:491\n1047#2,6:497\n1047#2,6:504\n1047#2,6:521\n1047#2,6:528\n1047#2,6:534\n1047#2,6:540\n1047#2,6:546\n1047#2,6:552\n1047#2,3:568\n1050#2,3:572\n1047#2,6:575\n1047#2,6:581\n1047#2,6:587\n1047#2,6:593\n1047#2,6:603\n1047#2,6:609\n1047#2,6:615\n1047#2,6:621\n1047#2,6:627\n1047#2,6:633\n1047#2,6:676\n1047#2,6:683\n1047#2,6:689\n1047#2,6:695\n70#3:428\n67#3,9:429\n77#3:474\n70#3:642\n67#3,9:643\n77#3:704\n81#4,6:438\n88#4,6:453\n96#4:473\n81#4,6:652\n88#4,6:667\n96#4:703\n402#5,9:444\n411#5:459\n412#5,2:471\n402#5,9:658\n411#5:673\n412#5,2:701\n75#6:460\n75#6:463\n75#6:467\n75#6:475\n75#6:488\n75#6:503\n75#6:558\n75#6:674\n54#7:461\n54#7:489\n54#7:759\n59#7:761\n85#8:462\n60#8:465\n85#8:490\n60#8:516\n70#8:519\n60#8:715\n70#8:718\n60#8:722\n60#8:725\n70#8:729\n60#8:732\n60#8:734\n70#8:737\n60#8:740\n60#8:742\n70#8:746\n53#8,3:756\n85#8:760\n90#8:762\n53#8,3:764\n65#9:464\n69#9:717\n69#9:728\n69#9:736\n65#9:741\n69#9:745\n23#10:466\n23#10:517\n23#10:520\n23#10:716\n23#10:719\n23#10:723\n23#10:726\n23#10:730\n23#10:735\n23#10:738\n23#10:743\n23#10:747\n1#11:468\n118#12:469\n118#12:510\n118#12:511\n118#12:512\n118#12:513\n118#12:514\n118#12:527\n118#12:559\n118#12:560\n118#12:599\n118#12:600\n118#12:601\n118#12:602\n118#12:639\n118#12:640\n118#12:641\n118#12:682\n118#12:727\n57#13:470\n62#13:675\n57#13,6:749\n57#14:515\n61#14:518\n57#14:714\n61#14:720\n57#14:721\n57#14:724\n57#14:731\n57#14:733\n57#14:739\n57#14:744\n61#14:748\n615#15:561\n612#15,6:562\n613#16:571\n85#17:705\n117#17,2:706\n85#17:708\n117#17,2:709\n85#17:711\n117#17,2:712\n85#17:767\n117#17,2:768\n85#17:770\n117#17,2:771\n33#18:755\n30#19:763\n*S KotlinDebug\n*F\n+ 1 AmbientCueContainer.kt\ncom/android/quickstep/cuebar/ui/AmbientCueContainerKt\n*L\n71#1:410,6\n78#1:416,6\n87#1:422,6\n173#1:476,6\n174#1:482,6\n176#1:491,6\n177#1:497,6\n193#1:504,6\n190#1:521,6\n242#1:528,6\n246#1:534,6\n251#1:540,6\n268#1:546,6\n269#1:552,6\n295#1:568,3\n295#1:572,3\n296#1:575,6\n297#1:581,6\n300#1:587,6\n305#1:593,6\n323#1:603,6\n324#1:609,6\n334#1:615,6\n335#1:621,6\n350#1:627,6\n351#1:633,6\n369#1:676,6\n388#1:683,6\n391#1:689,6\n392#1:695,6\n86#1:428\n86#1:429,9\n86#1:474\n355#1:642\n355#1:643,9\n355#1:704\n86#1:438,6\n86#1:453,6\n86#1:473\n355#1:652,6\n355#1:667,6\n355#1:703\n86#1:444,9\n86#1:459\n86#1:471,2\n355#1:658,9\n355#1:673\n355#1:701,2\n104#1:460\n106#1:463\n114#1:467\n171#1:475\n175#1:488\n180#1:503\n286#1:558\n364#1:674\n104#1:461\n175#1:489\n260#1:759\n261#1:761\n104#1:462\n110#1:465\n175#1:490\n228#1:516\n229#1:519\n195#1:715\n196#1:718\n201#1:722\n202#1:725\n204#1:729\n204#1:732\n206#1:734\n207#1:737\n207#1:740\n247#1:742\n248#1:746\n249#1:756,3\n260#1:760\n261#1:762\n259#1:764,3\n110#1:464\n196#1:717\n204#1:728\n207#1:736\n247#1:741\n248#1:745\n110#1:466\n228#1:517\n229#1:520\n195#1:716\n196#1:719\n201#1:723\n202#1:726\n204#1:730\n206#1:735\n207#1:738\n247#1:743\n248#1:747\n114#1:469\n214#1:510\n215#1:511\n216#1:512\n217#1:513\n223#1:514\n242#1:527\n290#1:559\n292#1:560\n310#1:599\n311#1:600\n312#1:601\n313#1:602\n354#1:639\n360#1:640\n361#1:641\n374#1:682\n203#1:727\n116#1:470\n364#1:675\n249#1:749,6\n228#1:515\n229#1:518\n195#1:714\n196#1:720\n201#1:721\n202#1:724\n204#1:731\n206#1:733\n207#1:739\n247#1:744\n248#1:748\n295#1:561\n295#1:562,6\n295#1:571\n173#1:705\n173#1:706,2\n174#1:708\n174#1:709,2\n176#1:711\n176#1:712,2\n296#1:767\n296#1:768,2\n350#1:770\n350#1:771,2\n249#1:755\n259#1:763\n*E\n"
    }
.end annotation


# static fields
.field private static final ACTIONS_HORIZONTAL_PADDING:I = 0x20

.field private static final ACTIONS_TOP_PADDING:I = 0x2a

.field private static final LANDSCAPE_PADDING:I = 0x41

.field private static final NAV_BAR_ACTIONS_PADDING:I = 0x30

.field private static final NAV_BAR_HEIGHT_DP:I = 0x18

.field private static final NAV_BAR_LARGE_WIDTH_DP:I = 0xdc

.field private static final NAV_BAR_PILL_LARGE_WIDTH_DP:I = 0xe0

.field private static final NAV_BAR_PILL_WIDTH_DP:I = 0x74

.field private static final NAV_BAR_WIDTH_DP:I = 0x6c

.field private static final SHORT_PILL_ACTIONS_VERTICAL_PADDING:I = 0x26


# direct methods
.method public static final AmbientCueContainer(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Factory;Lkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;Le2/r;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Factory;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Le3/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lx2/m;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move/from16 v0, p5

    const-string v2, "ambientCueViewModelFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onShouldInterceptTouches"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAnimationStateChange"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4e136d78

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v2}, Le2/r;->g(I)Le2/r;

    move-result-object v9

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_0

    invoke-interface {v9, v1}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v9, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v0

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_4

    invoke-interface {v9, v7}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-interface {v9, v10}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_9

    invoke-interface {v9, v8}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_6

    :cond_8
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :cond_9
    and-int/lit16 v11, v3, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v11, v12, :cond_a

    move v11, v13

    goto :goto_7

    :cond_a
    move v11, v14

    :goto_7
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v9, v11, v12}, Le2/r;->p(ZI)Z

    move-result v11

    if-eqz v11, :cond_21

    if-eqz v5, :cond_b

    .line 2
    sget-object v5, Lx2/m;->a:Lx2/m$a;

    move-object v15, v5

    goto :goto_8

    :cond_b
    move-object v15, v10

    :goto_8
    invoke-static {}, Le2/t;->k()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v10, "com.android.quickstep.cuebar.ui.AmbientCueContainer (AmbientCueContainer.kt:69)"

    invoke-static {v2, v3, v5, v10}, Le2/t;->o(IIILjava/lang/String;)V

    :cond_c
    and-int/lit8 v2, v3, 0xe

    if-eq v2, v4, :cond_e

    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_d

    .line 3
    invoke-interface {v9, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    move v2, v14

    goto :goto_a

    :cond_e
    :goto_9
    move v2, v13

    .line 4
    :goto_a
    invoke-interface {v9}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    .line 5
    sget-object v2, Le2/r;->a:Le2/r$a;

    invoke-virtual {v2}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_10

    .line 6
    :cond_f
    new-instance v4, Lcom/android/quickstep/cuebar/ui/o;

    invoke-direct {v4, v1}, Lcom/android/quickstep/cuebar/ui/o;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Factory;)V

    .line 7
    invoke-interface {v9, v4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 8
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v2, v4, v9, v14, v13}, Lcom/android/launcher3/widgetpicker/ui/ViewModelKt;->rememberViewModel(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Le2/r;II)Lcom/android/launcher3/widgetpicker/ui/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 9
    invoke-virtual {v4}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isVisible()Z

    move-result v5

    .line 10
    invoke-virtual {v4}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->isExpanded()Z

    move-result v10

    move v11, v3

    .line 11
    invoke-virtual {v4}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->getActions()Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-virtual {v4}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->getPillStyle()Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel;

    move-result-object v12

    .line 13
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v9, v10}, Le2/r;->a(Z)Z

    move-result v16

    invoke-interface {v9, v4}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    const/16 p4, 0x20

    .line 14
    invoke-interface {v9}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_11

    .line 15
    sget-object v16, Le2/r;->a:Le2/r$a;

    invoke-virtual/range {v16 .. v16}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_12

    .line 16
    :cond_11
    new-instance v6, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt$AmbientCueContainer$1$1;

    invoke-direct {v6, v10, v4, v2}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt$AmbientCueContainer$1$1;-><init>(ZLcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-interface {v9, v6}, Le2/r;->u(Ljava/lang/Object;)V

    .line 18
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x0

    invoke-static {v13, v6, v9, v14}, Le2/v0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 19
    invoke-interface {v9, v4}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v6

    .line 20
    invoke-interface {v9}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_13

    .line 21
    sget-object v6, Le2/r;->a:Le2/r$a;

    invoke-virtual {v6}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_14

    .line 22
    :cond_13
    new-instance v13, Lcom/android/quickstep/cuebar/ui/z;

    invoke-direct {v13, v4}, Lcom/android/quickstep/cuebar/ui/z;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)V

    .line 23
    invoke-interface {v9, v13}, Le2/r;->u(Ljava/lang/Object;)V

    .line 24
    :cond_14
    move-object/from16 v21, v13

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x18

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v10

    invoke-static/range {v15 .. v23}, Lq0/k0;->m(Lx2/m;Lu0/n;Lq0/v1;ZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lx2/m;

    move-result-object v6

    .line 25
    sget-object v10, Lx2/c;->a:Lx2/c$a;

    invoke-virtual {v10}, Lx2/c$a;->o()Lx2/c;

    move-result-object v13

    const/4 v14, 0x0

    .line 26
    invoke-static {v13, v14}, Lw0/k;->i(Lx2/c;Z)Lw3/s0;

    move-result-object v13

    .line 27
    invoke-static {v9, v14}, Le2/m;->b(Le2/r;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 28
    invoke-interface {v9}, Le2/r;->s()Le2/e0;

    move-result-object v2

    .line 29
    invoke-static {v9, v6}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    move-result-object v6

    .line 30
    sget-object v16, Ly3/g;->i:Ly3/g$a;

    invoke-virtual/range {v16 .. v16}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 31
    invoke-interface {v9}, Le2/r;->k()Le2/c;

    move-result-object v17

    if-nez v17, :cond_15

    invoke-static {}, Le2/m;->d()V

    .line 32
    :cond_15
    invoke-interface {v9}, Le2/r;->J()V

    .line 33
    invoke-interface {v9}, Le2/r;->e()Z

    move-result v17

    if-eqz v17, :cond_16

    .line 34
    invoke-interface {v9, v0}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 35
    :cond_16
    invoke-interface {v9}, Le2/r;->t()V

    .line 36
    :goto_b
    invoke-static {v9}, Le2/o6;->b(Le2/r;)Le2/r;

    move-result-object v0

    .line 37
    invoke-virtual/range {v16 .. v16}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v13, v1}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    invoke-virtual/range {v16 .. v16}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v2, v1}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    invoke-virtual/range {v16 .. v16}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 41
    invoke-virtual/range {v16 .. v16}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v6, v1}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    sget-object v0, Lw0/q;->a:Lw0/q;

    .line 43
    instance-of v1, v12, Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel$NavBarPillStyle;

    if-eqz v1, :cond_17

    const v1, -0x26eeb106

    invoke-interface {v9, v1}, Le2/r;->W(I)V

    .line 44
    sget-object v1, Lx2/m;->a:Lx2/m$a;

    invoke-virtual {v10}, Lx2/c$a;->b()Lx2/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lw0/p;->d(Lx2/m;Lx2/c;)Lx2/m;

    move-result-object v0

    shl-int/lit8 v1, v11, 0x9

    const v2, 0x38e000

    and-int v10, v1, v2

    const/4 v11, 0x0

    move-object v2, v4

    move v4, v5

    move-object v6, v7

    move/from16 v5, v18

    move-object v7, v0

    .line 45
    invoke-static/range {v2 .. v11}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->NavBarAmbientCue(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 46
    invoke-interface {v9}, Le2/r;->Q()V

    goto/16 :goto_11

    :cond_17
    move-object v2, v4

    move v4, v5

    move/from16 v5, v18

    .line 47
    instance-of v1, v12, Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel$ShortPillStyle;

    if-eqz v1, :cond_1c

    const v1, -0x26e67f70

    invoke-interface {v9, v1}, Le2/r;->W(I)V

    .line 48
    invoke-static {}, Lz3/d1;->s()Le2/z3;

    move-result-object v1

    .line 49
    invoke-interface {v9, v1}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/l3;

    .line 50
    invoke-interface {v1}, Lz3/l3;->a()J

    move-result-wide v6

    shr-long v6, v6, p4

    long-to-int v1, v6

    .line 51
    invoke-static {}, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->getLocalWindowSizeClass()Le2/z3;

    move-result-object v6

    .line 52
    invoke-interface {v9, v6}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx7/a;

    const/16 v7, 0x258

    const/16 v8, 0x1e0

    .line 53
    invoke-virtual {v6, v7, v8}, Lx7/a;->c(II)Z

    move-result v6

    .line 54
    check-cast v12, Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel$ShortPillStyle;

    invoke-virtual {v12}, Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel$ShortPillStyle;->getPosition()Le3/g;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Le3/g;->g()J

    move-result-wide v7

    shr-long v7, v7, p4

    long-to-int v7, v7

    .line 55
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 56
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_c

    :cond_18
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_1a

    const v8, -0x26df89aa

    .line 57
    invoke-interface {v9, v8}, Le2/r;->W(I)V

    if-eqz v6, :cond_19

    .line 58
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-int/lit8 v8, v1, 0x2

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_19

    const v7, -0x26de7136

    invoke-interface {v9, v7}, Le2/r;->W(I)V

    .line 59
    invoke-static {}, Lz3/d1;->e()Le2/z3;

    move-result-object v7

    .line 60
    invoke-interface {v9, v7}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    move-result-object v7

    .line 61
    check-cast v7, Lx4/d;

    const/16 v8, 0x3a

    int-to-float v8, v8

    .line 62
    invoke-static {v8}, Lx4/h;->j(F)F

    move-result v8

    .line 63
    invoke-interface {v7, v8}, Lx4/d;->toPx-0680j_4(F)F

    move-result v7

    .line 64
    new-instance v8, Le3/g;

    int-to-float v1, v1

    sub-float/2addr v1, v7

    .line 65
    invoke-virtual {v12}, Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel$ShortPillStyle;->getPosition()Le3/g;

    move-result-object v7

    .line 66
    invoke-virtual {v7}, Le3/g;->i()F

    move-result v13

    invoke-virtual {v7}, Le3/g;->h()F

    move-result v7

    sub-float/2addr v13, v7

    sub-float v7, v1, v13

    .line 67
    invoke-virtual {v12}, Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel$ShortPillStyle;->getPosition()Le3/g;

    move-result-object v13

    invoke-virtual {v13}, Le3/g;->k()F

    move-result v13

    .line 68
    invoke-virtual {v12}, Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel$ShortPillStyle;->getPosition()Le3/g;

    move-result-object v12

    invoke-virtual {v12}, Le3/g;->e()F

    move-result v12

    .line 69
    invoke-direct {v8, v7, v13, v1, v12}, Le3/g;-><init>(FFFF)V

    .line 70
    invoke-interface {v9}, Le2/r;->Q()V

    move-object v1, v8

    goto :goto_d

    :cond_19
    const v1, -0x26d72196

    .line 71
    invoke-interface {v9, v1}, Le2/r;->W(I)V

    invoke-interface {v9}, Le2/r;->Q()V

    .line 72
    invoke-virtual {v12}, Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel$ShortPillStyle;->getPosition()Le3/g;

    move-result-object v1

    .line 73
    :goto_d
    invoke-interface {v9}, Le2/r;->Q()V

    goto :goto_e

    :cond_1a
    const v1, -0x26d59ed1

    .line 74
    invoke-interface {v9, v1}, Le2/r;->W(I)V

    invoke-interface {v9}, Le2/r;->Q()V

    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_1b

    .line 75
    sget-object v7, Lx2/m;->a:Lx2/m$a;

    invoke-virtual {v10}, Lx2/c$a;->c()Lx2/c;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lw0/p;->d(Lx2/m;Lx2/c;)Lx2/m;

    move-result-object v0

    :goto_f
    move-object v8, v0

    goto :goto_10

    .line 76
    :cond_1b
    sget-object v0, Lx2/m;->a:Lx2/m$a;

    goto :goto_f

    :goto_10
    shl-int/lit8 v0, v11, 0xc

    const/high16 v7, 0x1c70000

    and-int v12, v0, v7

    const/4 v13, 0x0

    move-object/from16 v7, p1

    move v10, v6

    move-object v11, v9

    move-object/from16 v9, p3

    move-object v6, v1

    .line 77
    invoke-static/range {v2 .. v13}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLe3/g;Lkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;ZLe2/r;II)V

    move-object v9, v11

    .line 78
    invoke-interface {v9}, Le2/r;->Q()V

    goto :goto_11

    .line 79
    :cond_1c
    instance-of v1, v12, Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel$DesktopPillStyle;

    if-eqz v1, :cond_1d

    const v1, -0x26c93e84

    invoke-interface {v9, v1}, Le2/r;->W(I)V

    .line 80
    sget-object v1, Lx2/m;->a:Lx2/m$a;

    invoke-virtual {v10}, Lx2/c$a;->c()Lx2/c;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Lw0/p;->d(Lx2/m;Lx2/c;)Lx2/m;

    move-result-object v6

    shl-int/lit8 v0, v11, 0xc

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    const/high16 v1, 0x380000

    shl-int/lit8 v7, v11, 0x9

    and-int/2addr v1, v7

    or-int v10, v0, v1

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    .line 81
    invoke-static/range {v2 .. v10}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->DesktopAmbientCue(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLx2/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 82
    invoke-interface {v9}, Le2/r;->Q()V

    goto :goto_11

    .line 83
    :cond_1d
    instance-of v0, v12, Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel$Uninitialized;

    if-eqz v0, :cond_1e

    const v0, -0x26c2010e

    invoke-interface {v9, v0}, Le2/r;->W(I)V

    invoke-interface {v9}, Le2/r;->Q()V

    goto :goto_11

    .line 84
    :cond_1e
    instance-of v0, v12, Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel$NoPillStyle;

    if-eqz v0, :cond_20

    const v0, -0x26c1378e

    invoke-interface {v9, v0}, Le2/r;->W(I)V

    invoke-interface {v9}, Le2/r;->Q()V

    .line 85
    :goto_11
    invoke-interface {v9}, Le2/r;->w()V

    .line 86
    invoke-static {}, Le2/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Le2/t;->n()V

    :cond_1f
    move-object v3, v15

    goto :goto_12

    :cond_20
    const v0, 0x388cf36c

    .line 87
    invoke-interface {v9, v0}, Le2/r;->W(I)V

    invoke-interface {v9}, Le2/r;->Q()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 88
    :cond_21
    invoke-interface {v9}, Le2/r;->N()V

    move-object v3, v10

    .line 89
    :goto_12
    invoke-interface {v9}, Le2/r;->l()Le2/b5;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v0, Lcom/android/quickstep/cuebar/ui/d0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/cuebar/ui/d0;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Factory;Lkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final AmbientCueContainer$lambda$1$lambda$0(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Factory;)Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Factory;->create()Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final AmbientCueContainer$lambda$4$lambda$3(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->collapse()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final AmbientCueContainer$lambda$7(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Factory;Lkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->AmbientCueContainer(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Factory;Lkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final DesktopAmbientCue(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLx2/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le2/r;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;",
            "Ljava/util/List<",
            "Lcom/android/cuebar/ui/viewmodel/ActionViewModel;",
            ">;ZZ",
            "Lx2/m;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Le3/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;",
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
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p8

    .line 8
    .line 9
    const v3, 0x391bccea

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    invoke-interface {v5, v3}, Le2/r;->g(I)Le2/r;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v5, v2, 0x6

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v13, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v6

    .line 32
    :goto_0
    or-int/2addr v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v2

    .line 35
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    invoke-interface {v13, v7}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v9

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v7, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v9, v2, 0x180

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    move/from16 v9, p2

    .line 61
    .line 62
    invoke-interface {v13, v9}, Le2/r;->a(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    const/16 v10, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v10, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v5, v10

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move/from16 v9, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v10, v2, 0xc00

    .line 78
    .line 79
    if-nez v10, :cond_7

    .line 80
    .line 81
    invoke-interface {v13, v4}, Le2/r;->a(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const/16 v10, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v10, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v5, v10

    .line 93
    :cond_7
    and-int/lit16 v10, v2, 0x6000

    .line 94
    .line 95
    move-object/from16 v14, p4

    .line 96
    .line 97
    if-nez v10, :cond_9

    .line 98
    .line 99
    invoke-interface {v13, v14}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_8

    .line 104
    .line 105
    const/16 v10, 0x4000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v10, 0x2000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v5, v10

    .line 111
    :cond_9
    const/high16 v10, 0x30000

    .line 112
    .line 113
    and-int/2addr v10, v2

    .line 114
    const/high16 v12, 0x20000

    .line 115
    .line 116
    if-nez v10, :cond_b

    .line 117
    .line 118
    invoke-interface {v13, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_a

    .line 123
    .line 124
    move v10, v12

    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/high16 v10, 0x10000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v5, v10

    .line 129
    :cond_b
    const/high16 v10, 0x180000

    .line 130
    .line 131
    and-int/2addr v10, v2

    .line 132
    if-nez v10, :cond_d

    .line 133
    .line 134
    move-object/from16 v10, p6

    .line 135
    .line 136
    invoke-interface {v13, v10}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_c

    .line 141
    .line 142
    const/high16 v15, 0x100000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v15, 0x80000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v5, v15

    .line 148
    goto :goto_a

    .line 149
    :cond_d
    move-object/from16 v10, p6

    .line 150
    .line 151
    :goto_a
    const v15, 0x92493

    .line 152
    .line 153
    .line 154
    and-int/2addr v15, v5

    .line 155
    const v8, 0x92492

    .line 156
    .line 157
    .line 158
    const/16 v16, 0x1

    .line 159
    .line 160
    if-eq v15, v8, :cond_e

    .line 161
    .line 162
    move/from16 v8, v16

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_e
    const/4 v8, 0x0

    .line 166
    :goto_b
    and-int/lit8 v15, v5, 0x1

    .line 167
    .line 168
    invoke-interface {v13, v8, v15}, Le2/r;->p(ZI)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_1f

    .line 173
    .line 174
    invoke-static {}, Le2/t;->k()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_f

    .line 179
    .line 180
    const/4 v8, -0x1

    .line 181
    const-string v15, "com.android.quickstep.cuebar.ui.DesktopAmbientCue (AmbientCueContainer.kt:348)"

    .line 182
    .line 183
    invoke-static {v3, v5, v8, v15}, Le2/t;->o(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    invoke-interface {v13}, Le2/r;->E()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v21, Le2/r;->a:Le2/r$a;

    .line 191
    .line 192
    invoke-virtual/range {v21 .. v21}, Le2/r$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/4 v15, 0x0

    .line 197
    if-ne v3, v8, :cond_10

    .line 198
    .line 199
    invoke-static {v15, v15, v6, v15}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v13, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_10
    check-cast v3, Le2/y2;

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v3}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->DesktopAmbientCue$lambda$52(Le2/y2;)Le3/g;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const/high16 v19, 0x70000

    .line 217
    .line 218
    and-int v6, v5, v19

    .line 219
    .line 220
    if-ne v6, v12, :cond_11

    .line 221
    .line 222
    move/from16 v6, v16

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_11
    const/4 v6, 0x0

    .line 226
    :goto_c
    and-int/lit16 v12, v5, 0x1c00

    .line 227
    .line 228
    const/16 v15, 0x800

    .line 229
    .line 230
    if-ne v12, v15, :cond_12

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_12
    const/16 v16, 0x0

    .line 234
    .line 235
    :goto_d
    or-int v6, v6, v16

    .line 236
    .line 237
    invoke-interface {v13}, Le2/r;->E()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    if-nez v6, :cond_13

    .line 242
    .line 243
    invoke-virtual/range {v21 .. v21}, Le2/r$a;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-ne v12, v6, :cond_14

    .line 248
    .line 249
    :cond_13
    new-instance v12, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt$DesktopAmbientCue$1$1;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-direct {v12, v0, v4, v3, v6}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt$DesktopAmbientCue$1$1;-><init>(Lkotlin/jvm/functions/Function2;ZLe2/y2;Lkotlin/coroutines/Continuation;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v13, v12}, Le2/r;->u(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    shr-int/lit8 v6, v5, 0x9

    .line 261
    .line 262
    and-int/lit8 v6, v6, 0xe

    .line 263
    .line 264
    invoke-static {v8, v11, v12, v13, v6}, Le2/v0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x6

    .line 268
    int-to-float v6, v6

    .line 269
    invoke-static {v6}, Lx4/h;->j(F)F

    .line 270
    .line 271
    .line 272
    move-result v25

    .line 273
    invoke-static {v14}, Lw0/u4;->s(Lx2/m;)Lx2/m;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const/16 v8, 0x190

    .line 278
    .line 279
    int-to-float v8, v8

    .line 280
    invoke-static {v8}, Lx4/h;->j(F)F

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x2

    .line 286
    const/4 v15, 0x0

    .line 287
    invoke-static {v6, v8, v11, v12, v15}, Lw0/o3;->v(Lx2/m;FFILjava/lang/Object;)Lx2/m;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/16 v8, 0x10

    .line 292
    .line 293
    int-to-float v8, v8

    .line 294
    invoke-static {v8}, Lx4/h;->j(F)F

    .line 295
    .line 296
    .line 297
    move-result v28

    .line 298
    const/16 v30, 0xb

    .line 299
    .line 300
    const/16 v31, 0x0

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const/16 v29, 0x0

    .line 307
    .line 308
    invoke-static/range {v26 .. v31}, Le1/g;->e(FFFFILjava/lang/Object;)Le1/f;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v6, v8}, Lc3/h;->a(Lx2/m;Lf3/c2;)Lx2/m;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    sget-object v8, Lx2/c;->a:Lx2/c$a;

    .line 317
    .line 318
    invoke-virtual {v8}, Lx2/c$a;->o()Lx2/c;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const/4 v15, 0x0

    .line 323
    invoke-static {v12, v15}, Lw0/k;->i(Lx2/c;Z)Lw3/s0;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {v13, v15}, Le2/m;->b(Le2/r;I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v15

    .line 331
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    invoke-interface {v13}, Le2/r;->s()Le2/e0;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {v13, v6}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    sget-object v16, Ly3/g;->i:Ly3/g$a;

    .line 344
    .line 345
    invoke-virtual/range {v16 .. v16}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v13}, Le2/r;->k()Le2/c;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    if-nez v17, :cond_15

    .line 354
    .line 355
    invoke-static {}, Le2/m;->d()V

    .line 356
    .line 357
    .line 358
    :cond_15
    invoke-interface {v13}, Le2/r;->J()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v13}, Le2/r;->e()Z

    .line 362
    .line 363
    .line 364
    move-result v17

    .line 365
    if-eqz v17, :cond_16

    .line 366
    .line 367
    invoke-interface {v13, v0}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_16
    invoke-interface {v13}, Le2/r;->t()V

    .line 372
    .line 373
    .line 374
    :goto_e
    invoke-static {v13}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual/range {v16 .. v16}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v0, v12, v2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v16 .. v16}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v0, v11, v2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual/range {v16 .. v16}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-static {v0, v2, v11}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v16 .. v16}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v0, v2}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v16 .. v16}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v0, v6, v2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lw0/q;->a:Lw0/q;

    .line 418
    .line 419
    invoke-static {}, Lz3/d1;->e()Le2/z3;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v13, v0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lx4/d;

    .line 428
    .line 429
    invoke-static {v3}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->DesktopAmbientCue$lambda$52(Le2/y2;)Le3/g;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_17

    .line 434
    .line 435
    invoke-virtual {v2}, Le3/g;->e()F

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    invoke-virtual {v2}, Le3/g;->k()F

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    sub-float v11, v6, v2

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_17
    const/4 v11, 0x0

    .line 447
    :goto_f
    invoke-interface {v0, v11}, Lx4/d;->toDp-u2uoSUM(F)F

    .line 448
    .line 449
    .line 450
    move-result v26

    .line 451
    invoke-interface {v13, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-interface {v13}, Le2/r;->E()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-nez v0, :cond_18

    .line 460
    .line 461
    invoke-virtual/range {v21 .. v21}, Le2/r$a;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v2, v0, :cond_19

    .line 466
    .line 467
    :cond_18
    new-instance v2, Lcom/android/quickstep/cuebar/ui/e0;

    .line 468
    .line 469
    invoke-direct {v2, v1}, Lcom/android/quickstep/cuebar/ui/e0;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v13, v2}, Le2/r;->u(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->getShowLongPressEducation()Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    const/16 v0, 0x2a

    .line 482
    .line 483
    int-to-float v0, v0

    .line 484
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 485
    .line 486
    .line 487
    move-result v24

    .line 488
    const/16 v27, 0x1

    .line 489
    .line 490
    const/16 v28, 0x0

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    invoke-static/range {v23 .. v28}, Lw0/t2;->i(FFFFILjava/lang/Object;)Lw0/w2;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v8}, Lx2/c$a;->j()Lx2/c$b;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    shr-int/lit8 v11, v5, 0x3

    .line 503
    .line 504
    and-int/lit8 v22, v11, 0xe

    .line 505
    .line 506
    const/high16 v12, 0xc00000

    .line 507
    .line 508
    or-int v12, v22, v12

    .line 509
    .line 510
    and-int/lit8 v15, v11, 0x70

    .line 511
    .line 512
    or-int/2addr v12, v15

    .line 513
    and-int/lit16 v11, v11, 0x380

    .line 514
    .line 515
    or-int/2addr v11, v12

    .line 516
    shl-int/lit8 v12, v5, 0x3

    .line 517
    .line 518
    and-int v15, v12, v19

    .line 519
    .line 520
    or-int v18, v11, v15

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v20, 0x3f00

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    move v15, v12

    .line 528
    const-wide/16 v11, 0x0

    .line 529
    .line 530
    move-object/from16 v17, v13

    .line 531
    .line 532
    const/4 v13, 0x0

    .line 533
    const/4 v14, 0x0

    .line 534
    move/from16 v16, v15

    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    move/from16 v23, v16

    .line 538
    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    move-object/from16 p7, v8

    .line 542
    .line 543
    move-object v8, v0

    .line 544
    move-object v0, v3

    .line 545
    move v3, v9

    .line 546
    move-object/from16 v9, p7

    .line 547
    .line 548
    move/from16 p7, v5

    .line 549
    .line 550
    move/from16 v32, v23

    .line 551
    .line 552
    move-object v5, v2

    .line 553
    move-object v2, v7

    .line 554
    move-object/from16 v7, p4

    .line 555
    .line 556
    invoke-static/range {v2 .. v20}, Lcom/android/quickstep/cuebar/ui/ActionListKt;->ActionList-qa7AQLc(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ZLx2/m;Lw0/w2;Lx2/c$b;ZJFFIZLe2/r;III)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v13, v17

    .line 560
    .line 561
    const/16 v19, 0xb

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    const/4 v15, 0x0

    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    move-object/from16 v14, p4

    .line 571
    .line 572
    move/from16 v17, v25

    .line 573
    .line 574
    invoke-static/range {v14 .. v20}, Lw0/t2;->r(Lx2/m;FFFFILjava/lang/Object;)Lx2/m;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-interface {v13}, Le2/r;->E()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual/range {v21 .. v21}, Le2/r$a;->a()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    if-ne v3, v4, :cond_1a

    .line 587
    .line 588
    new-instance v3, Lcom/android/quickstep/cuebar/ui/f0;

    .line 589
    .line 590
    invoke-direct {v3, v0}, Lcom/android/quickstep/cuebar/ui/f0;-><init>(Le2/y2;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v13, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    invoke-static {v2, v3}, Lw3/d1;->a(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-interface {v13, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-interface {v13}, Le2/r;->E()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-nez v0, :cond_1b

    .line 611
    .line 612
    invoke-virtual/range {v21 .. v21}, Le2/r$a;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-ne v2, v0, :cond_1c

    .line 617
    .line 618
    :cond_1b
    new-instance v2, Lcom/android/quickstep/cuebar/ui/g0;

    .line 619
    .line 620
    invoke-direct {v2, v1}, Lcom/android/quickstep/cuebar/ui/g0;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v13, v2}, Le2/r;->u(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_1c
    move-object v10, v2

    .line 627
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    invoke-interface {v13, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-interface {v13}, Le2/r;->E()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-nez v0, :cond_1d

    .line 638
    .line 639
    invoke-virtual/range {v21 .. v21}, Le2/r$a;->a()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-ne v2, v0, :cond_1e

    .line 644
    .line 645
    :cond_1d
    new-instance v2, Lcom/android/quickstep/cuebar/ui/h0;

    .line 646
    .line 647
    invoke-direct {v2, v1}, Lcom/android/quickstep/cuebar/ui/h0;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v13, v2}, Le2/r;->u(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_1e
    move-object v11, v2

    .line 654
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 655
    .line 656
    const v0, 0xd80180

    .line 657
    .line 658
    .line 659
    or-int v0, v22, v0

    .line 660
    .line 661
    move/from16 v15, v32

    .line 662
    .line 663
    and-int/lit16 v2, v15, 0x1c00

    .line 664
    .line 665
    or-int/2addr v0, v2

    .line 666
    const v2, 0xe000

    .line 667
    .line 668
    .line 669
    and-int/2addr v2, v15

    .line 670
    or-int v14, v0, v2

    .line 671
    .line 672
    shr-int/lit8 v0, p7, 0x12

    .line 673
    .line 674
    and-int/lit8 v15, v0, 0xe

    .line 675
    .line 676
    const/16 v16, 0x20

    .line 677
    .line 678
    const/4 v4, 0x1

    .line 679
    const/4 v7, 0x0

    .line 680
    const/4 v8, 0x1

    .line 681
    const/4 v9, 0x1

    .line 682
    move-object/from16 v2, p1

    .line 683
    .line 684
    move/from16 v5, p2

    .line 685
    .line 686
    move/from16 v6, p3

    .line 687
    .line 688
    move-object/from16 v12, p6

    .line 689
    .line 690
    invoke-static/range {v2 .. v16}, Lcom/android/quickstep/cuebar/ui/compose/ShortPillKt;->ShortPill(Ljava/util/List;Lx2/m;ZZZIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Le2/r;III)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v13}, Le2/r;->w()V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Le2/t;->k()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_20

    .line 701
    .line 702
    invoke-static {}, Le2/t;->n()V

    .line 703
    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_1f
    invoke-interface {v13}, Le2/r;->N()V

    .line 707
    .line 708
    .line 709
    :cond_20
    :goto_10
    invoke-interface {v13}, Le2/r;->l()Le2/b5;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    if-eqz v9, :cond_21

    .line 714
    .line 715
    new-instance v0, Lcom/android/quickstep/cuebar/ui/i0;

    .line 716
    .line 717
    move-object/from16 v2, p1

    .line 718
    .line 719
    move/from16 v3, p2

    .line 720
    .line 721
    move/from16 v4, p3

    .line 722
    .line 723
    move-object/from16 v5, p4

    .line 724
    .line 725
    move-object/from16 v6, p5

    .line 726
    .line 727
    move-object/from16 v7, p6

    .line 728
    .line 729
    move/from16 v8, p8

    .line 730
    .line 731
    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/cuebar/ui/i0;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLx2/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v9, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 735
    .line 736
    .line 737
    :cond_21
    return-void
.end method

.method private static final DesktopAmbientCue$lambda$52(Le2/y2;)Le3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/y2<",
            "Le3/g;",
            ">;)",
            "Le3/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le3/g;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DesktopAmbientCue$lambda$53(Le2/y2;Le3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/y2<",
            "Le3/g;",
            ">;",
            "Le3/g;",
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

.method private static final DesktopAmbientCue$lambda$64$lambda$57$lambda$56(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->collapse()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final DesktopAmbientCue$lambda$64$lambda$59$lambda$58(Le2/y2;Lw3/a0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/quickstep/cuebar/ui/utils/LayoutUtilsKt;->boundsInWindow(Lw3/a0;)Le3/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->DesktopAmbientCue$lambda$53(Le2/y2;Le3/g;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final DesktopAmbientCue$lambda$64$lambda$61$lambda$60(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->expand()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final DesktopAmbientCue$lambda$64$lambda$63$lambda$62(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->hide()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final DesktopAmbientCue$lambda$65(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLx2/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;
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
    move v4, p3

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
    invoke-static/range {v1 .. v9}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->DesktopAmbientCue(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLx2/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final NavBarAmbientCue(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;Le2/r;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;",
            "Ljava/util/List<",
            "Lcom/android/cuebar/ui/viewmodel/ActionViewModel;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Le3/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lx2/m;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v3, p8

    .line 10
    .line 11
    const v5, 0x6e65f996

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    invoke-interface {v6, v5}, Le2/r;->g(I)Le2/r;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    and-int/lit8 v6, v3, 0x6

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-interface {v13, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v7

    .line 34
    :goto_0
    or-int/2addr v6, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v3

    .line 37
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-interface {v13, v2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    move/from16 v8, p2

    .line 58
    .line 59
    invoke-interface {v13, v8}, Le2/r;->a(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v10

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move/from16 v8, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v10, v3, 0xc00

    .line 75
    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    invoke-interface {v13, v4}, Le2/r;->a(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    const/16 v10, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v6, v10

    .line 90
    :cond_7
    and-int/lit16 v10, v3, 0x6000

    .line 91
    .line 92
    const/16 v12, 0x4000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-interface {v13, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    move v10, v12

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v10, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v6, v10

    .line 107
    :cond_9
    and-int/lit8 v10, p9, 0x20

    .line 108
    .line 109
    const/high16 v14, 0x30000

    .line 110
    .line 111
    if-eqz v10, :cond_b

    .line 112
    .line 113
    or-int/2addr v6, v14

    .line 114
    :cond_a
    move-object/from16 v14, p5

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_b
    and-int/2addr v14, v3

    .line 118
    if-nez v14, :cond_a

    .line 119
    .line 120
    move-object/from16 v14, p5

    .line 121
    .line 122
    invoke-interface {v13, v14}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_c

    .line 127
    .line 128
    const/high16 v15, 0x20000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/high16 v15, 0x10000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v6, v15

    .line 134
    :goto_8
    const/high16 v21, 0x180000

    .line 135
    .line 136
    and-int v15, v3, v21

    .line 137
    .line 138
    if-nez v15, :cond_e

    .line 139
    .line 140
    move-object/from16 v15, p6

    .line 141
    .line 142
    invoke-interface {v13, v15}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_d

    .line 147
    .line 148
    const/high16 v16, 0x100000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    const/high16 v16, 0x80000

    .line 152
    .line 153
    :goto_9
    or-int v6, v6, v16

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_e
    move-object/from16 v15, p6

    .line 157
    .line 158
    :goto_a
    const v16, 0x92493

    .line 159
    .line 160
    .line 161
    and-int v9, v6, v16

    .line 162
    .line 163
    const v11, 0x92492

    .line 164
    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x1

    .line 169
    .line 170
    if-eq v9, v11, :cond_f

    .line 171
    .line 172
    move/from16 v9, v18

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_f
    move/from16 v9, v17

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v11, v6, 0x1

    .line 178
    .line 179
    invoke-interface {v13, v9, v11}, Le2/r;->p(ZI)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_27

    .line 184
    .line 185
    if-eqz v10, :cond_10

    .line 186
    .line 187
    sget-object v9, Lx2/m;->a:Lx2/m$a;

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_10
    move-object v9, v14

    .line 191
    :goto_c
    invoke-static {}, Le2/t;->k()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_11

    .line 196
    .line 197
    const/4 v10, -0x1

    .line 198
    const-string v11, "com.android.quickstep.cuebar.ui.NavBarAmbientCue (AmbientCueContainer.kt:282)"

    .line 199
    .line 200
    invoke-static {v5, v6, v10, v11}, Le2/t;->o(IIILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    invoke-static {}, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->getLocalWindowSizeClass()Le2/z3;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v13, v5}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lx7/a;

    .line 212
    .line 213
    const/16 v10, 0x258

    .line 214
    .line 215
    invoke-virtual {v5, v10}, Lx7/a;->e(I)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_12

    .line 220
    .line 221
    const/16 v5, 0xe0

    .line 222
    .line 223
    int-to-float v5, v5

    .line 224
    invoke-static {v5}, Lx4/h;->j(F)F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    :goto_d
    move/from16 v22, v5

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_12
    const/16 v5, 0x74

    .line 232
    .line 233
    int-to-float v5, v5

    .line 234
    invoke-static {v5}, Lx4/h;->j(F)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto :goto_d

    .line 239
    :goto_e
    invoke-interface {v13}, Le2/r;->E()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    sget-object v23, Le2/r;->a:Le2/r$a;

    .line 244
    .line 245
    invoke-virtual/range {v23 .. v23}, Le2/r$a;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-ne v5, v10, :cond_13

    .line 250
    .line 251
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 252
    .line 253
    invoke-static {v5, v13}, Le2/v0;->j(Lkotlin/coroutines/CoroutineContext;Le2/r;)Ldi/q0;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v13, v5}, Le2/r;->u(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_13
    check-cast v5, Ldi/q0;

    .line 261
    .line 262
    invoke-interface {v13}, Le2/r;->E()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual/range {v23 .. v23}, Le2/r$a;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    const/4 v14, 0x0

    .line 271
    if-ne v10, v11, :cond_14

    .line 272
    .line 273
    invoke-static {v14, v14, v7, v14}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-interface {v13, v10}, Le2/r;->u(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_14
    move-object v7, v10

    .line 281
    check-cast v7, Le2/y2;

    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v7}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->NavBarAmbientCue$lambda$36(Le2/y2;)Le3/g;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    const v24, 0xe000

    .line 292
    .line 293
    .line 294
    and-int v14, v6, v24

    .line 295
    .line 296
    if-ne v14, v12, :cond_15

    .line 297
    .line 298
    move/from16 v19, v18

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_15
    move/from16 v19, v17

    .line 302
    .line 303
    :goto_f
    and-int/lit16 v12, v6, 0x1c00

    .line 304
    .line 305
    const/16 v2, 0x800

    .line 306
    .line 307
    if-ne v12, v2, :cond_16

    .line 308
    .line 309
    move/from16 v2, v18

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :cond_16
    move/from16 v2, v17

    .line 313
    .line 314
    :goto_10
    or-int v2, v19, v2

    .line 315
    .line 316
    move/from16 v19, v2

    .line 317
    .line 318
    invoke-interface {v13}, Le2/r;->E()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-nez v19, :cond_17

    .line 323
    .line 324
    invoke-virtual/range {v23 .. v23}, Le2/r$a;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-ne v2, v3, :cond_18

    .line 329
    .line 330
    :cond_17
    new-instance v2, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt$NavBarAmbientCue$1$1;

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-direct {v2, v0, v4, v7, v3}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt$NavBarAmbientCue$1$1;-><init>(Lkotlin/jvm/functions/Function2;ZLe2/y2;Lkotlin/coroutines/Continuation;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v13, v2}, Le2/r;->u(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    shr-int/lit8 v3, v6, 0x9

    .line 342
    .line 343
    move/from16 v19, v3

    .line 344
    .line 345
    and-int/lit8 v3, v19, 0xe

    .line 346
    .line 347
    invoke-static {v10, v11, v2, v13, v3}, Le2/v0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/16 v10, 0x4000

    .line 355
    .line 356
    if-ne v14, v10, :cond_19

    .line 357
    .line 358
    move/from16 v10, v18

    .line 359
    .line 360
    :goto_11
    const/16 v11, 0x800

    .line 361
    .line 362
    goto :goto_12

    .line 363
    :cond_19
    move/from16 v10, v17

    .line 364
    .line 365
    goto :goto_11

    .line 366
    :goto_12
    if-ne v12, v11, :cond_1a

    .line 367
    .line 368
    move/from16 v17, v18

    .line 369
    .line 370
    :cond_1a
    or-int v10, v10, v17

    .line 371
    .line 372
    invoke-interface {v13}, Le2/r;->E()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    if-nez v10, :cond_1b

    .line 377
    .line 378
    invoke-virtual/range {v23 .. v23}, Le2/r$a;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    if-ne v11, v10, :cond_1c

    .line 383
    .line 384
    :cond_1b
    new-instance v11, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt$NavBarAmbientCue$2$1;

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    invoke-direct {v11, v0, v4, v10}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt$NavBarAmbientCue$2$1;-><init>(Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v13, v11}, Le2/r;->u(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_1c
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    invoke-static {v2, v11, v13, v3}, Le2/v0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v13, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-interface {v13}, Le2/r;->E()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-nez v2, :cond_1d

    .line 407
    .line 408
    invoke-virtual/range {v23 .. v23}, Le2/r$a;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-ne v3, v2, :cond_1e

    .line 413
    .line 414
    :cond_1d
    new-instance v3, Lcom/android/quickstep/cuebar/ui/j0;

    .line 415
    .line 416
    invoke-direct {v3, v1}, Lcom/android/quickstep/cuebar/ui/j0;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v13, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    move v2, v6

    .line 425
    invoke-virtual {v1}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->getShowLongPressEducation()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    const/16 v10, 0x2a

    .line 430
    .line 431
    int-to-float v10, v10

    .line 432
    invoke-static {v10}, Lx4/h;->j(F)F

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    const/16 v11, 0x30

    .line 437
    .line 438
    int-to-float v11, v11

    .line 439
    invoke-static {v11}, Lx4/h;->j(F)F

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    const/16 v12, 0x20

    .line 444
    .line 445
    int-to-float v12, v12

    .line 446
    invoke-static {v12}, Lx4/h;->j(F)F

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    invoke-static {v12}, Lx4/h;->j(F)F

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    invoke-static {v14, v10, v12, v11}, Lw0/t2;->h(FFFF)Lw0/w2;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    shr-int/lit8 v11, v2, 0x3

    .line 459
    .line 460
    and-int/lit8 v25, v11, 0xe

    .line 461
    .line 462
    and-int/lit16 v11, v11, 0x3fe

    .line 463
    .line 464
    const/high16 v12, 0x70000

    .line 465
    .line 466
    and-int/2addr v12, v2

    .line 467
    or-int v18, v11, v12

    .line 468
    .line 469
    move/from16 v11, v19

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v20, 0x3f80

    .line 474
    .line 475
    move-object v12, v7

    .line 476
    move-object v7, v9

    .line 477
    const/4 v9, 0x0

    .line 478
    move-object v8, v10

    .line 479
    const/4 v10, 0x0

    .line 480
    move/from16 v16, v11

    .line 481
    .line 482
    move-object v14, v12

    .line 483
    const-wide/16 v11, 0x0

    .line 484
    .line 485
    move-object/from16 v17, v13

    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    move-object/from16 v26, v14

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    move/from16 v27, v16

    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    move-object v0, v5

    .line 497
    move-object/from16 v1, v26

    .line 498
    .line 499
    move/from16 v28, v27

    .line 500
    .line 501
    move/from16 v26, v2

    .line 502
    .line 503
    move-object v5, v3

    .line 504
    move-object/from16 v2, p1

    .line 505
    .line 506
    move/from16 v3, p2

    .line 507
    .line 508
    invoke-static/range {v2 .. v20}, Lcom/android/quickstep/cuebar/ui/ActionListKt;->ActionList-qa7AQLc(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ZLx2/m;Lw0/w2;Lx2/c$b;ZJFFIZLe2/r;III)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v13, v17

    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->getShowFirstTimeEducation()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-interface {v13}, Le2/r;->E()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual/range {v23 .. v23}, Le2/r$a;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    if-ne v4, v5, :cond_1f

    .line 526
    .line 527
    new-instance v4, Lcom/android/quickstep/cuebar/ui/k0;

    .line 528
    .line 529
    invoke-direct {v4, v1}, Lcom/android/quickstep/cuebar/ui/k0;-><init>(Le2/y2;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v13, v4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_1f
    move-object v8, v4

    .line 536
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    invoke-interface {v13, v2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-interface {v13, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    or-int/2addr v1, v4

    .line 547
    move-object/from16 v4, p0

    .line 548
    .line 549
    invoke-interface {v13, v4}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    or-int/2addr v1, v5

    .line 554
    invoke-interface {v13}, Le2/r;->E()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    if-nez v1, :cond_20

    .line 559
    .line 560
    invoke-virtual/range {v23 .. v23}, Le2/r$a;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-ne v5, v1, :cond_21

    .line 565
    .line 566
    :cond_20
    new-instance v5, Lcom/android/quickstep/cuebar/ui/p;

    .line 567
    .line 568
    invoke-direct {v5, v2, v0, v4}, Lcom/android/quickstep/cuebar/ui/p;-><init>(Ljava/util/List;Ldi/q0;Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v13, v5}, Le2/r;->u(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_21
    move-object v9, v5

    .line 575
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 576
    .line 577
    invoke-interface {v13, v4}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-interface {v13}, Le2/r;->E()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-nez v0, :cond_22

    .line 586
    .line 587
    invoke-virtual/range {v23 .. v23}, Le2/r$a;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-ne v1, v0, :cond_23

    .line 592
    .line 593
    :cond_22
    new-instance v1, Lcom/android/quickstep/cuebar/ui/q;

    .line 594
    .line 595
    invoke-direct {v1, v4}, Lcom/android/quickstep/cuebar/ui/q;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v13, v1}, Le2/r;->u(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_23
    move-object v10, v1

    .line 602
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 603
    .line 604
    invoke-interface {v13, v4}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-interface {v13}, Le2/r;->E()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-nez v0, :cond_24

    .line 613
    .line 614
    invoke-virtual/range {v23 .. v23}, Le2/r$a;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-ne v1, v0, :cond_25

    .line 619
    .line 620
    :cond_24
    new-instance v1, Lcom/android/quickstep/cuebar/ui/r;

    .line 621
    .line 622
    invoke-direct {v1, v4}, Lcom/android/quickstep/cuebar/ui/r;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v13, v1}, Le2/r;->u(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_25
    move-object v11, v1

    .line 629
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 630
    .line 631
    or-int v0, v25, v21

    .line 632
    .line 633
    move/from16 v1, v28

    .line 634
    .line 635
    and-int/lit16 v1, v1, 0x380

    .line 636
    .line 637
    or-int/2addr v0, v1

    .line 638
    shl-int/lit8 v1, v26, 0x3

    .line 639
    .line 640
    and-int/lit16 v5, v1, 0x1c00

    .line 641
    .line 642
    or-int/2addr v0, v5

    .line 643
    and-int v1, v1, v24

    .line 644
    .line 645
    or-int v14, v0, v1

    .line 646
    .line 647
    shr-int/lit8 v0, v26, 0x12

    .line 648
    .line 649
    and-int/lit8 v15, v0, 0xe

    .line 650
    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    move/from16 v5, p2

    .line 654
    .line 655
    move/from16 v6, p3

    .line 656
    .line 657
    move-object/from16 v12, p6

    .line 658
    .line 659
    move-object v4, v7

    .line 660
    move v7, v3

    .line 661
    move/from16 v3, v22

    .line 662
    .line 663
    invoke-static/range {v2 .. v16}, Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt;->NavBarPill-Yq1gxAc(Ljava/util/List;FLx2/m;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Le2/r;III)V

    .line 664
    .line 665
    .line 666
    move-object v7, v4

    .line 667
    invoke-static {}, Le2/t;->k()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_26

    .line 672
    .line 673
    invoke-static {}, Le2/t;->n()V

    .line 674
    .line 675
    .line 676
    :cond_26
    move-object v6, v7

    .line 677
    goto :goto_13

    .line 678
    :cond_27
    invoke-interface {v13}, Le2/r;->N()V

    .line 679
    .line 680
    .line 681
    move-object v6, v14

    .line 682
    :goto_13
    invoke-interface {v13}, Le2/r;->l()Le2/b5;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    if-eqz v10, :cond_28

    .line 687
    .line 688
    new-instance v0, Lcom/android/quickstep/cuebar/ui/s;

    .line 689
    .line 690
    move-object/from16 v1, p0

    .line 691
    .line 692
    move-object/from16 v2, p1

    .line 693
    .line 694
    move/from16 v3, p2

    .line 695
    .line 696
    move/from16 v4, p3

    .line 697
    .line 698
    move-object/from16 v5, p4

    .line 699
    .line 700
    move-object/from16 v7, p6

    .line 701
    .line 702
    move/from16 v8, p8

    .line 703
    .line 704
    move/from16 v9, p9

    .line 705
    .line 706
    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/cuebar/ui/s;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;II)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v10, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 710
    .line 711
    .line 712
    :cond_28
    return-void
.end method

.method private static final NavBarAmbientCue$lambda$36(Le2/y2;)Le3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/y2<",
            "Le3/g;",
            ">;)",
            "Le3/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le3/g;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NavBarAmbientCue$lambda$37(Le2/y2;Le3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/y2<",
            "Le3/g;",
            ">;",
            "Le3/g;",
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

.method private static final NavBarAmbientCue$lambda$41$lambda$40(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->collapse()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final NavBarAmbientCue$lambda$43$lambda$42(Le2/y2;Le3/g;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->NavBarAmbientCue$lambda$37(Le2/y2;Le3/g;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final NavBarAmbientCue$lambda$45$lambda$44(Ljava/util/List;Ldi/q0;Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->getOneTapEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v4, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt$NavBarAmbientCue$5$1$1;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {v4, p0, p2}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt$NavBarAmbientCue$5$1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v6}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->expand()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final NavBarAmbientCue$lambda$47$lambda$46(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->hide()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final NavBarAmbientCue$lambda$49$lambda$48(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->disableFirstTimeHint()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final NavBarAmbientCue$lambda$50(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;
    .locals 11

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
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->NavBarAmbientCue(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final TaskBarAnd3ButtonAmbientCue(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLe3/g;Lkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;ZLe2/r;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;",
            "Ljava/util/List<",
            "Lcom/android/cuebar/ui/viewmodel/ActionViewModel;",
            ">;ZZ",
            "Le3/g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Le3/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lx2/m;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;",
            "Lkotlin/Unit;",
            ">;Z",
            "Le2/r;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    const v0, 0x3a21a40a

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p9

    .line 17
    .line 18
    invoke-interface {v2, v0}, Le2/r;->g(I)Le2/r;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    and-int/lit8 v2, v10, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v15, v1}, Le2/r;->G(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v10, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    invoke-interface {v15, v7}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v7, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v9, v10, 0x180

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    move/from16 v9, p2

    .line 64
    .line 65
    invoke-interface {v15, v9}, Le2/r;->a(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_4

    .line 70
    .line 71
    const/16 v12, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v12, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v12

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move/from16 v9, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v12, v10, 0xc00

    .line 81
    .line 82
    if-nez v12, :cond_7

    .line 83
    .line 84
    invoke-interface {v15, v4}, Le2/r;->a(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_6

    .line 89
    .line 90
    const/16 v12, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v12, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v2, v12

    .line 96
    :cond_7
    and-int/lit16 v12, v10, 0x6000

    .line 97
    .line 98
    if-nez v12, :cond_9

    .line 99
    .line 100
    invoke-interface {v15, v5}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_8

    .line 105
    .line 106
    const/16 v12, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v12, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v2, v12

    .line 112
    :cond_9
    const/high16 v12, 0x30000

    .line 113
    .line 114
    and-int/2addr v12, v10

    .line 115
    if-nez v12, :cond_b

    .line 116
    .line 117
    invoke-interface {v15, v6}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_a

    .line 122
    .line 123
    const/high16 v12, 0x20000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/high16 v12, 0x10000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v2, v12

    .line 129
    :cond_b
    and-int/lit8 v12, v11, 0x40

    .line 130
    .line 131
    const/high16 v16, 0x180000

    .line 132
    .line 133
    if-eqz v12, :cond_d

    .line 134
    .line 135
    or-int v2, v2, v16

    .line 136
    .line 137
    move-object/from16 v8, p6

    .line 138
    .line 139
    :cond_c
    const/16 v16, 0x20

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_d
    and-int v16, v10, v16

    .line 143
    .line 144
    move-object/from16 v8, p6

    .line 145
    .line 146
    if-nez v16, :cond_c

    .line 147
    .line 148
    const/16 v16, 0x20

    .line 149
    .line 150
    invoke-interface {v15, v8}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    if-eqz v17, :cond_e

    .line 155
    .line 156
    const/high16 v17, 0x100000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v17, 0x80000

    .line 160
    .line 161
    :goto_9
    or-int v2, v2, v17

    .line 162
    .line 163
    :goto_a
    const/high16 v17, 0xc00000

    .line 164
    .line 165
    and-int v17, v10, v17

    .line 166
    .line 167
    move-object/from16 v13, p7

    .line 168
    .line 169
    if-nez v17, :cond_10

    .line 170
    .line 171
    invoke-interface {v15, v13}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    if-eqz v18, :cond_f

    .line 176
    .line 177
    const/high16 v18, 0x800000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_f
    const/high16 v18, 0x400000

    .line 181
    .line 182
    :goto_b
    or-int v2, v2, v18

    .line 183
    .line 184
    :cond_10
    and-int/lit16 v14, v11, 0x100

    .line 185
    .line 186
    const/high16 v20, 0x6000000

    .line 187
    .line 188
    if-eqz v14, :cond_11

    .line 189
    .line 190
    or-int v2, v2, v20

    .line 191
    .line 192
    move/from16 v3, p8

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_11
    and-int v20, v10, v20

    .line 196
    .line 197
    move/from16 v3, p8

    .line 198
    .line 199
    if-nez v20, :cond_13

    .line 200
    .line 201
    invoke-interface {v15, v3}, Le2/r;->a(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v21

    .line 205
    if-eqz v21, :cond_12

    .line 206
    .line 207
    const/high16 v21, 0x4000000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_12
    const/high16 v21, 0x2000000

    .line 211
    .line 212
    :goto_c
    or-int v2, v2, v21

    .line 213
    .line 214
    :cond_13
    :goto_d
    const v21, 0x2492493

    .line 215
    .line 216
    .line 217
    and-int v0, v2, v21

    .line 218
    .line 219
    const v1, 0x2492492

    .line 220
    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    if-eq v0, v1, :cond_14

    .line 226
    .line 227
    move v0, v3

    .line 228
    goto :goto_e

    .line 229
    :cond_14
    move/from16 v0, v21

    .line 230
    .line 231
    :goto_e
    and-int/lit8 v1, v2, 0x1

    .line 232
    .line 233
    invoke-interface {v15, v0, v1}, Le2/r;->p(ZI)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3a

    .line 238
    .line 239
    if-eqz v12, :cond_15

    .line 240
    .line 241
    sget-object v0, Lx2/m;->a:Lx2/m$a;

    .line 242
    .line 243
    move-object v7, v0

    .line 244
    goto :goto_f

    .line 245
    :cond_15
    move-object v7, v8

    .line 246
    :goto_f
    if-eqz v14, :cond_16

    .line 247
    .line 248
    move/from16 v25, v21

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_16
    move/from16 v25, p8

    .line 252
    .line 253
    :goto_10
    invoke-static {}, Le2/t;->k()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_17

    .line 258
    .line 259
    const/4 v0, -0x1

    .line 260
    const-string v1, "com.android.quickstep.cuebar.ui.TaskBarAnd3ButtonAmbientCue (AmbientCueContainer.kt:169)"

    .line 261
    .line 262
    const v8, 0x3a21a40a

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v2, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Le2/z3;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v15, v0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/content/res/Configuration;

    .line 277
    .line 278
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 279
    .line 280
    if-ne v0, v3, :cond_18

    .line 281
    .line 282
    move v8, v3

    .line 283
    goto :goto_11

    .line 284
    :cond_18
    move/from16 v8, v21

    .line 285
    .line 286
    :goto_11
    invoke-interface {v15}, Le2/r;->E()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v22, Le2/r;->a:Le2/r$a;

    .line 291
    .line 292
    invoke-virtual/range {v22 .. v22}, Le2/r$a;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v12, 0x0

    .line 297
    if-ne v0, v1, :cond_19

    .line 298
    .line 299
    sget-object v0, Le3/e;->b:Le3/e$a;

    .line 300
    .line 301
    invoke-virtual {v0}, Le3/e$a;->c()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-static {v0, v1}, Le3/e;->d(J)Le3/e;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/4 v1, 0x2

    .line 310
    invoke-static {v0, v12, v1, v12}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v15, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_12

    .line 318
    :cond_19
    const/4 v1, 0x2

    .line 319
    :goto_12
    move-object/from16 v28, v0

    .line 320
    .line 321
    check-cast v28, Le2/y2;

    .line 322
    .line 323
    invoke-interface {v15}, Le2/r;->E()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual/range {v22 .. v22}, Le2/r$a;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    if-ne v0, v14, :cond_1a

    .line 332
    .line 333
    const-wide/16 v23, 0x0

    .line 334
    .line 335
    invoke-static/range {v23 .. v24}, Le3/k;->d(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v23

    .line 339
    invoke-static/range {v23 .. v24}, Le3/k;->c(J)Le3/k;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v12, v1, v12}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v15, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_1a
    move-object/from16 v29, v0

    .line 351
    .line 352
    check-cast v29, Le2/y2;

    .line 353
    .line 354
    invoke-static {}, Lz3/d1;->s()Le2/z3;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v15, v0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lz3/l3;

    .line 363
    .line 364
    invoke-interface {v0}, Lz3/l3;->a()J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    shr-long v0, v0, v16

    .line 369
    .line 370
    long-to-int v0, v0

    .line 371
    invoke-interface {v15}, Le2/r;->E()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual/range {v22 .. v22}, Le2/r$a;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    if-ne v1, v14, :cond_1b

    .line 380
    .line 381
    const/4 v14, 0x2

    .line 382
    invoke-static {v12, v12, v14, v12}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v15, v1}, Le2/r;->u(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_1b
    check-cast v1, Le2/y2;

    .line 390
    .line 391
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-static {v1}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$15(Le2/y2;)Le3/g;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const/high16 v23, 0x70000

    .line 400
    .line 401
    and-int v12, v2, v23

    .line 402
    .line 403
    const/high16 v5, 0x20000

    .line 404
    .line 405
    if-ne v12, v5, :cond_1c

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    goto :goto_13

    .line 409
    :cond_1c
    move/from16 v5, v21

    .line 410
    .line 411
    :goto_13
    and-int/lit16 v12, v2, 0x1c00

    .line 412
    .line 413
    move/from16 v18, v2

    .line 414
    .line 415
    const/16 v2, 0x800

    .line 416
    .line 417
    if-ne v12, v2, :cond_1d

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    goto :goto_14

    .line 421
    :cond_1d
    move/from16 v2, v21

    .line 422
    .line 423
    :goto_14
    or-int/2addr v2, v5

    .line 424
    invoke-interface {v15}, Le2/r;->E()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-nez v2, :cond_1e

    .line 429
    .line 430
    invoke-virtual/range {v22 .. v22}, Le2/r$a;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-ne v5, v2, :cond_1f

    .line 435
    .line 436
    :cond_1e
    new-instance v5, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt$TaskBarAnd3ButtonAmbientCue$1$1;

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-direct {v5, v6, v4, v1, v2}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt$TaskBarAnd3ButtonAmbientCue$1$1;-><init>(Lkotlin/jvm/functions/Function2;ZLe2/y2;Lkotlin/coroutines/Continuation;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v15, v5}, Le2/r;->u(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 446
    .line 447
    shr-int/lit8 v2, v18, 0x9

    .line 448
    .line 449
    and-int/lit8 v2, v2, 0xe

    .line 450
    .line 451
    invoke-static {v14, v3, v5, v15, v2}, Le2/v0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Le2/z3;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v15, v2}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Landroid/content/Context;

    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    const/4 v2, 0x3

    .line 473
    if-eqz v25, :cond_21

    .line 474
    .line 475
    if-ne v5, v2, :cond_21

    .line 476
    .line 477
    invoke-static {}, Le2/t;->k()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_20

    .line 482
    .line 483
    invoke-static {}, Le2/t;->n()V

    .line 484
    .line 485
    .line 486
    :cond_20
    invoke-interface {v15}, Le2/r;->l()Le2/b5;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    if-eqz v12, :cond_3b

    .line 491
    .line 492
    new-instance v0, Lcom/android/quickstep/cuebar/ui/t;

    .line 493
    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    move-object/from16 v2, p1

    .line 497
    .line 498
    move-object/from16 v5, p4

    .line 499
    .line 500
    move v3, v9

    .line 501
    move-object v8, v13

    .line 502
    move/from16 v9, v25

    .line 503
    .line 504
    invoke-direct/range {v0 .. v11}, Lcom/android/quickstep/cuebar/ui/t;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLe3/g;Lkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;ZII)V

    .line 505
    .line 506
    .line 507
    :goto_15
    invoke-interface {v12, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_21
    move-object/from16 v3, p0

    .line 512
    .line 513
    move-object v4, v7

    .line 514
    move/from16 v6, v25

    .line 515
    .line 516
    if-nez v8, :cond_22

    .line 517
    .line 518
    if-ne v5, v2, :cond_22

    .line 519
    .line 520
    sget-object v7, Lx2/c;->a:Lx2/c$a;

    .line 521
    .line 522
    invoke-virtual {v7}, Lx2/c$a;->k()Lx2/c$b;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    goto :goto_16

    .line 527
    :cond_22
    sget-object v7, Lx2/c;->a:Lx2/c$a;

    .line 528
    .line 529
    invoke-virtual {v7}, Lx2/c$a;->j()Lx2/c$b;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    :goto_16
    invoke-virtual {v3}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->getShowLongPressEducation()Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    invoke-interface {v15, v8}, Le2/r;->a(Z)Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    const/high16 v11, 0xe000000

    .line 542
    .line 543
    and-int v11, v18, v11

    .line 544
    .line 545
    const/high16 v12, 0x4000000

    .line 546
    .line 547
    if-ne v11, v12, :cond_23

    .line 548
    .line 549
    const/4 v11, 0x1

    .line 550
    goto :goto_17

    .line 551
    :cond_23
    move/from16 v11, v21

    .line 552
    .line 553
    :goto_17
    or-int/2addr v10, v11

    .line 554
    invoke-interface {v15, v0}, Le2/r;->c(I)Z

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    or-int/2addr v10, v11

    .line 559
    invoke-interface {v15, v5}, Le2/r;->c(I)Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    or-int/2addr v10, v11

    .line 564
    invoke-interface {v15}, Le2/r;->E()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    if-nez v10, :cond_25

    .line 569
    .line 570
    invoke-virtual/range {v22 .. v22}, Le2/r$a;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    if-ne v11, v10, :cond_24

    .line 575
    .line 576
    goto :goto_18

    .line 577
    :cond_24
    move/from16 v24, v8

    .line 578
    .line 579
    goto :goto_19

    .line 580
    :cond_25
    :goto_18
    new-instance v23, Lcom/android/quickstep/cuebar/ui/u;

    .line 581
    .line 582
    move/from16 v26, v0

    .line 583
    .line 584
    move/from16 v27, v5

    .line 585
    .line 586
    move/from16 v25, v6

    .line 587
    .line 588
    move/from16 v24, v8

    .line 589
    .line 590
    invoke-direct/range {v23 .. v29}, Lcom/android/quickstep/cuebar/ui/u;-><init>(ZZIILe2/y2;Le2/y2;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v11, v23

    .line 594
    .line 595
    invoke-interface {v15, v11}, Le2/r;->u(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :goto_19
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    invoke-static {v4, v11}, Lf3/y0;->c(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-nez v24, :cond_26

    .line 605
    .line 606
    if-eqz v6, :cond_27

    .line 607
    .line 608
    :cond_26
    move/from16 v2, v16

    .line 609
    .line 610
    const/4 v8, 0x1

    .line 611
    goto :goto_1b

    .line 612
    :cond_27
    const/4 v8, 0x1

    .line 613
    if-ne v5, v8, :cond_28

    .line 614
    .line 615
    const/4 v10, 0x0

    .line 616
    const/4 v11, 0x0

    .line 617
    invoke-static {v10, v10, v2, v11}, Lw0/t2;->g(FFILjava/lang/Object;)Lw0/w2;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    :goto_1a
    move-object v11, v4

    .line 622
    move v4, v9

    .line 623
    goto :goto_1c

    .line 624
    :cond_28
    move/from16 v2, v16

    .line 625
    .line 626
    int-to-float v10, v2

    .line 627
    invoke-static {v10}, Lx4/h;->j(F)F

    .line 628
    .line 629
    .line 630
    move-result v30

    .line 631
    const/16 v34, 0xe

    .line 632
    .line 633
    const/16 v35, 0x0

    .line 634
    .line 635
    const/16 v31, 0x0

    .line 636
    .line 637
    const/16 v32, 0x0

    .line 638
    .line 639
    const/16 v33, 0x0

    .line 640
    .line 641
    invoke-static/range {v30 .. v35}, Lw0/t2;->i(FFFFILjava/lang/Object;)Lw0/w2;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    move-object v11, v4

    .line 646
    move v4, v9

    .line 647
    move-object v2, v10

    .line 648
    goto :goto_1c

    .line 649
    :goto_1b
    int-to-float v10, v2

    .line 650
    invoke-static {v10}, Lx4/h;->j(F)F

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-static {v10}, Lx4/h;->j(F)F

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    const/16 v11, 0x2a

    .line 659
    .line 660
    int-to-float v11, v11

    .line 661
    invoke-static {v11}, Lx4/h;->j(F)F

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    const/16 v12, 0x26

    .line 666
    .line 667
    int-to-float v12, v12

    .line 668
    invoke-static {v12}, Lx4/h;->j(F)F

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    invoke-static {v2, v11, v10, v12}, Lw0/t2;->h(FFFF)Lw0/w2;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    goto :goto_1a

    .line 677
    :goto_1c
    invoke-static/range {v28 .. v28}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$9(Le2/y2;)J

    .line 678
    .line 679
    .line 680
    move-result-wide v9

    .line 681
    invoke-static/range {v29 .. v29}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$12(Le2/y2;)J

    .line 682
    .line 683
    .line 684
    move-result-wide v12

    .line 685
    const/16 v16, 0x20

    .line 686
    .line 687
    shr-long v12, v12, v16

    .line 688
    .line 689
    long-to-int v12, v12

    .line 690
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    invoke-static/range {v29 .. v29}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$12(Le2/y2;)J

    .line 695
    .line 696
    .line 697
    move-result-wide v13

    .line 698
    const-wide v16, 0xffffffffL

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    and-long v13, v13, v16

    .line 704
    .line 705
    long-to-int v13, v13

    .line 706
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    invoke-interface {v15, v3}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    invoke-interface {v15}, Le2/r;->E()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    if-nez v14, :cond_29

    .line 719
    .line 720
    invoke-virtual/range {v22 .. v22}, Le2/r$a;->a()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    if-ne v8, v14, :cond_2a

    .line 725
    .line 726
    :cond_29
    new-instance v8, Lcom/android/quickstep/cuebar/ui/v;

    .line 727
    .line 728
    invoke-direct {v8, v3}, Lcom/android/quickstep/cuebar/ui/v;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v15, v8}, Le2/r;->u(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_2a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 735
    .line 736
    shr-int/lit8 v14, v18, 0x3

    .line 737
    .line 738
    and-int/lit8 v20, v14, 0xe

    .line 739
    .line 740
    and-int/lit16 v14, v14, 0x3fe

    .line 741
    .line 742
    move-object/from16 p6, v0

    .line 743
    .line 744
    shr-int/lit8 v0, v18, 0xf

    .line 745
    .line 746
    and-int/lit16 v0, v0, 0x1c00

    .line 747
    .line 748
    move/from16 v16, v18

    .line 749
    .line 750
    const/16 v18, 0x0

    .line 751
    .line 752
    move/from16 v17, v0

    .line 753
    .line 754
    move-object/from16 v38, v1

    .line 755
    .line 756
    move-object v3, v8

    .line 757
    move/from16 v23, v16

    .line 758
    .line 759
    move/from16 v8, v24

    .line 760
    .line 761
    move-object/from16 v36, v28

    .line 762
    .line 763
    move-object/from16 v37, v29

    .line 764
    .line 765
    const/16 v19, 0x1

    .line 766
    .line 767
    move-object/from16 v0, p1

    .line 768
    .line 769
    move/from16 v1, p2

    .line 770
    .line 771
    move-object/from16 v24, v11

    .line 772
    .line 773
    move v11, v12

    .line 774
    move v12, v13

    .line 775
    move/from16 v16, v14

    .line 776
    .line 777
    move v13, v5

    .line 778
    move v14, v6

    .line 779
    move-object/from16 v5, p6

    .line 780
    .line 781
    move-object v6, v2

    .line 782
    move/from16 v2, p3

    .line 783
    .line 784
    invoke-static/range {v0 .. v18}, Lcom/android/quickstep/cuebar/ui/ActionListKt;->ActionList-qa7AQLc(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ZLx2/m;Lw0/w2;Lx2/c$b;ZJFFIZLe2/r;III)V

    .line 785
    .line 786
    .line 787
    move/from16 v27, v13

    .line 788
    .line 789
    move/from16 v25, v14

    .line 790
    .line 791
    move-object v11, v15

    .line 792
    if-nez v8, :cond_2c

    .line 793
    .line 794
    if-eqz v25, :cond_2b

    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :cond_2b
    move/from16 v2, v21

    .line 798
    .line 799
    goto :goto_1e

    .line 800
    :cond_2c
    :goto_1d
    move/from16 v2, v19

    .line 801
    .line 802
    :goto_1e
    const v0, 0xe000

    .line 803
    .line 804
    .line 805
    move-object/from16 v15, p4

    .line 806
    .line 807
    if-nez v15, :cond_2e

    .line 808
    .line 809
    const v1, -0x2efda67a

    .line 810
    .line 811
    .line 812
    invoke-interface {v11, v1}, Le2/r;->W(I)V

    .line 813
    .line 814
    .line 815
    const/16 v1, 0xc

    .line 816
    .line 817
    int-to-float v1, v1

    .line 818
    invoke-static {v1}, Lx4/h;->j(F)F

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    const/16 v1, 0x18

    .line 823
    .line 824
    int-to-float v1, v1

    .line 825
    invoke-static {v1}, Lx4/h;->j(F)F

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    const/4 v9, 0x3

    .line 830
    const/4 v10, 0x0

    .line 831
    const/4 v5, 0x0

    .line 832
    const/4 v6, 0x0

    .line 833
    move-object/from16 v4, v24

    .line 834
    .line 835
    invoke-static/range {v4 .. v10}, Lw0/t2;->r(Lx2/m;FFFFILjava/lang/Object;)Lx2/m;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-interface {v11}, Le2/r;->E()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual/range {v22 .. v22}, Le2/r$a;->a()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    if-ne v3, v4, :cond_2d

    .line 848
    .line 849
    new-instance v3, Lcom/android/quickstep/cuebar/ui/w;

    .line 850
    .line 851
    move-object/from16 v4, v36

    .line 852
    .line 853
    invoke-direct {v3, v4}, Lcom/android/quickstep/cuebar/ui/w;-><init>(Le2/y2;)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v11, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :cond_2d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 860
    .line 861
    invoke-static {v1, v3}, Lw3/d1;->a(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-interface {v11}, Le2/r;->Q()V

    .line 866
    .line 867
    .line 868
    :goto_1f
    move-object/from16 v3, p0

    .line 869
    .line 870
    goto :goto_21

    .line 871
    :cond_2e
    move-object/from16 v4, v36

    .line 872
    .line 873
    const v1, -0x2efa60df

    .line 874
    .line 875
    .line 876
    invoke-interface {v11, v1}, Le2/r;->W(I)V

    .line 877
    .line 878
    .line 879
    sget-object v1, Lx2/m;->a:Lx2/m$a;

    .line 880
    .line 881
    and-int v3, v23, v0

    .line 882
    .line 883
    const/16 v5, 0x4000

    .line 884
    .line 885
    if-ne v3, v5, :cond_2f

    .line 886
    .line 887
    move/from16 v6, v19

    .line 888
    .line 889
    goto :goto_20

    .line 890
    :cond_2f
    move/from16 v6, v21

    .line 891
    .line 892
    :goto_20
    invoke-interface {v11}, Le2/r;->E()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    if-nez v6, :cond_30

    .line 897
    .line 898
    invoke-virtual/range {v22 .. v22}, Le2/r$a;->a()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    if-ne v7, v6, :cond_31

    .line 903
    .line 904
    :cond_30
    new-instance v7, Lcom/android/quickstep/cuebar/ui/x;

    .line 905
    .line 906
    move-object/from16 v6, v37

    .line 907
    .line 908
    invoke-direct {v7, v15, v4, v6}, Lcom/android/quickstep/cuebar/ui/x;-><init>(Le3/g;Le2/y2;Le2/y2;)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v11, v7}, Le2/r;->u(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_31
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 915
    .line 916
    invoke-static {v1, v7}, Lf3/y0;->c(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    if-ne v3, v5, :cond_32

    .line 921
    .line 922
    move/from16 v21, v19

    .line 923
    .line 924
    :cond_32
    invoke-interface {v11}, Le2/r;->E()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    if-nez v21, :cond_33

    .line 929
    .line 930
    invoke-virtual/range {v22 .. v22}, Le2/r$a;->a()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    if-ne v3, v5, :cond_34

    .line 935
    .line 936
    :cond_33
    new-instance v3, Lcom/android/quickstep/cuebar/ui/y;

    .line 937
    .line 938
    move-object/from16 v5, v38

    .line 939
    .line 940
    invoke-direct {v3, v15, v4, v5}, Lcom/android/quickstep/cuebar/ui/y;-><init>(Le3/g;Le2/y2;Le2/y2;)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v11, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :cond_34
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 947
    .line 948
    invoke-static {v1, v3}, Lw3/d1;->a(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-interface {v11}, Le2/r;->Q()V

    .line 953
    .line 954
    .line 955
    goto :goto_1f

    .line 956
    :goto_21
    invoke-interface {v11, v3}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    invoke-interface {v11}, Le2/r;->E()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    if-nez v4, :cond_35

    .line 965
    .line 966
    invoke-virtual/range {v22 .. v22}, Le2/r$a;->a()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    if-ne v5, v4, :cond_36

    .line 971
    .line 972
    :cond_35
    new-instance v5, Lcom/android/quickstep/cuebar/ui/a0;

    .line 973
    .line 974
    invoke-direct {v5, v3}, Lcom/android/quickstep/cuebar/ui/a0;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v11, v5}, Le2/r;->u(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    :cond_36
    move-object v8, v5

    .line 981
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 982
    .line 983
    invoke-interface {v11, v3}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    invoke-interface {v11}, Le2/r;->E()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    if-nez v4, :cond_37

    .line 992
    .line 993
    invoke-virtual/range {v22 .. v22}, Le2/r$a;->a()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    if-ne v5, v4, :cond_38

    .line 998
    .line 999
    :cond_37
    new-instance v5, Lcom/android/quickstep/cuebar/ui/b0;

    .line 1000
    .line 1001
    invoke-direct {v5, v3}, Lcom/android/quickstep/cuebar/ui/b0;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v11, v5}, Le2/r;->u(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_38
    move-object v9, v5

    .line 1008
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1009
    .line 1010
    shl-int/lit8 v4, v23, 0x3

    .line 1011
    .line 1012
    and-int/lit16 v5, v4, 0x1c00

    .line 1013
    .line 1014
    or-int v5, v20, v5

    .line 1015
    .line 1016
    and-int/2addr v0, v4

    .line 1017
    or-int/2addr v0, v5

    .line 1018
    const/high16 v4, 0x380000

    .line 1019
    .line 1020
    shr-int/lit8 v5, v23, 0x6

    .line 1021
    .line 1022
    and-int/2addr v4, v5

    .line 1023
    or-int v12, v0, v4

    .line 1024
    .line 1025
    shr-int/lit8 v0, v23, 0x15

    .line 1026
    .line 1027
    and-int/lit8 v13, v0, 0xe

    .line 1028
    .line 1029
    const/16 v14, 0x80

    .line 1030
    .line 1031
    const/4 v7, 0x0

    .line 1032
    move-object/from16 v0, p1

    .line 1033
    .line 1034
    move/from16 v3, p2

    .line 1035
    .line 1036
    move/from16 v4, p3

    .line 1037
    .line 1038
    move-object/from16 v10, p7

    .line 1039
    .line 1040
    move/from16 v6, v25

    .line 1041
    .line 1042
    move/from16 v5, v27

    .line 1043
    .line 1044
    invoke-static/range {v0 .. v14}, Lcom/android/quickstep/cuebar/ui/compose/ShortPillKt;->ShortPill(Ljava/util/List;Lx2/m;ZZZIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Le2/r;III)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Le2/t;->k()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_39

    .line 1052
    .line 1053
    invoke-static {}, Le2/t;->n()V

    .line 1054
    .line 1055
    .line 1056
    :cond_39
    move v9, v6

    .line 1057
    move-object/from16 v7, v24

    .line 1058
    .line 1059
    goto :goto_22

    .line 1060
    :cond_3a
    move-object v11, v15

    .line 1061
    move-object v15, v5

    .line 1062
    invoke-interface {v11}, Le2/r;->N()V

    .line 1063
    .line 1064
    .line 1065
    move/from16 v9, p8

    .line 1066
    .line 1067
    move-object v7, v8

    .line 1068
    :goto_22
    invoke-interface {v11}, Le2/r;->l()Le2/b5;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v12

    .line 1072
    if-eqz v12, :cond_3b

    .line 1073
    .line 1074
    new-instance v0, Lcom/android/quickstep/cuebar/ui/c0;

    .line 1075
    .line 1076
    move-object/from16 v1, p0

    .line 1077
    .line 1078
    move-object/from16 v2, p1

    .line 1079
    .line 1080
    move/from16 v3, p2

    .line 1081
    .line 1082
    move/from16 v4, p3

    .line 1083
    .line 1084
    move-object/from16 v6, p5

    .line 1085
    .line 1086
    move-object/from16 v8, p7

    .line 1087
    .line 1088
    move/from16 v10, p10

    .line 1089
    .line 1090
    move/from16 v11, p11

    .line 1091
    .line 1092
    move-object v5, v15

    .line 1093
    invoke-direct/range {v0 .. v11}, Lcom/android/quickstep/cuebar/ui/c0;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLe3/g;Lkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;ZII)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_15

    .line 1097
    .line 1098
    :cond_3b
    return-void
.end method

.method private static final TaskBarAnd3ButtonAmbientCue$lambda$10(Le2/y2;J)V
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

.method private static final TaskBarAnd3ButtonAmbientCue$lambda$12(Le2/y2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/y2<",
            "Le3/k;",
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
    check-cast p0, Le3/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Le3/k;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final TaskBarAnd3ButtonAmbientCue$lambda$13(Le2/y2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/y2<",
            "Le3/k;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Le3/k;->c(J)Le3/k;

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

.method private static final TaskBarAnd3ButtonAmbientCue$lambda$15(Le2/y2;)Le3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/y2<",
            "Le3/g;",
            ">;)",
            "Le3/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le3/g;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TaskBarAnd3ButtonAmbientCue$lambda$16(Le2/y2;Le3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/y2<",
            "Le3/g;",
            ">;",
            "Le3/g;",
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

.method private static final TaskBarAnd3ButtonAmbientCue$lambda$18(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLe3/g;Lkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;ZIILe2/r;I)Lkotlin/Unit;
    .locals 13

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
    move v3, p2

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLe3/g;Lkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;ZLe2/r;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final TaskBarAnd3ButtonAmbientCue$lambda$20$lambda$19(ZZIILe2/y2;Le2/y2;Lf3/z0;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-nez p0, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    if-eq p3, p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    if-eq p3, p0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    invoke-static {p5}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$12(Le2/y2;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    shr-long/2addr p0, v2

    .line 31
    long-to-int p0, p0

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {p6, p0}, Lf3/z0;->J(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$9(Le2/y2;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    and-long/2addr p0, v0

    .line 44
    long-to-int p0, p0

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p5}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$12(Le2/y2;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    shr-long/2addr p1, v2

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-float/2addr p0, p1

    .line 60
    invoke-interface {p6, p0}, Lf3/z0;->i(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    int-to-float p0, p2

    .line 65
    invoke-static {p5}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$12(Le2/y2;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    shr-long/2addr p1, v2

    .line 70
    long-to-int p1, p1

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-float/2addr p0, p1

    .line 76
    invoke-interface {p6}, Lf3/z0;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    shr-long/2addr p1, v2

    .line 81
    long-to-int p1, p1

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-float/2addr p0, p1

    .line 87
    const/16 p1, 0x41

    .line 88
    .line 89
    int-to-float p1, p1

    .line 90
    invoke-static {p1}, Lx4/h;->j(F)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-interface {p6, p1}, Lx4/d;->toPx-0680j_4(F)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-float/2addr p0, p1

    .line 99
    invoke-interface {p6, p0}, Lf3/z0;->J(F)V

    .line 100
    .line 101
    .line 102
    invoke-static {p4}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$9(Le2/y2;)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    and-long/2addr p0, v0

    .line 107
    long-to-int p0, p0

    .line 108
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p5}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$12(Le2/y2;)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    shr-long/2addr p1, v2

    .line 117
    long-to-int p1, p1

    .line 118
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sub-float/2addr p0, p1

    .line 123
    invoke-interface {p6, p0}, Lf3/z0;->i(F)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_0
    int-to-float p0, p2

    .line 128
    invoke-interface {p6}, Lf3/z0;->c()J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    shr-long/2addr p1, v2

    .line 133
    long-to-int p1, p1

    .line 134
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sub-float/2addr p0, p1

    .line 139
    invoke-interface {p6, p0}, Lf3/z0;->J(F)V

    .line 140
    .line 141
    .line 142
    invoke-static {p4}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$9(Le2/y2;)J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    and-long/2addr p0, v0

    .line 147
    long-to-int p0, p0

    .line 148
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-interface {p6}, Lf3/z0;->c()J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    and-long/2addr p1, v0

    .line 157
    long-to-int p1, p1

    .line 158
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sub-float/2addr p0, p1

    .line 163
    invoke-interface {p6, p0}, Lf3/z0;->i(F)V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method

.method private static final TaskBarAnd3ButtonAmbientCue$lambda$22$lambda$21(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->collapse()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final TaskBarAnd3ButtonAmbientCue$lambda$24$lambda$23(Le2/y2;Lw3/a0;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw3/b0;->a(Lw3/a0;)Le3/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Le3/g;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, v0, v1}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$10(Le2/y2;J)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final TaskBarAnd3ButtonAmbientCue$lambda$26$lambda$25(Le3/g;Le2/y2;Le2/y2;Lf3/z0;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$9(Le2/y2;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shr-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p3}, Lf3/z0;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    shr-long/2addr v3, v2

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v1, v3

    .line 31
    sub-float/2addr v0, v1

    .line 32
    invoke-interface {p3, v0}, Lf3/z0;->J(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$9(Le2/y2;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v4

    .line 45
    long-to-int p1, v0

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {p3}, Lf3/z0;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    and-long/2addr v0, v4

    .line 55
    long-to-int v0, v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-float/2addr v0, v3

    .line 61
    sub-float/2addr p1, v0

    .line 62
    invoke-interface {p3, p1}, Lf3/z0;->i(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Le3/g;->i()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Le3/g;->h()F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    sub-float/2addr p1, p3

    .line 74
    invoke-virtual {p0}, Le3/g;->e()F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0}, Le3/g;->k()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-float/2addr p3, p0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long p0, p0

    .line 88
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    int-to-long v0, p3

    .line 93
    shl-long/2addr p0, v2

    .line 94
    and-long/2addr v0, v4

    .line 95
    or-long/2addr p0, v0

    .line 96
    invoke-static {p0, p1}, Le3/k;->d(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    invoke-static {p2, p0, p1}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$13(Le2/y2;J)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

.method private static final TaskBarAnd3ButtonAmbientCue$lambda$29$lambda$28(Le3/g;Le2/y2;Le2/y2;Lw3/a0;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "layoutCoordinates"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lw3/a0;->D()Lw3/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Le3/g;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, v1, v2}, Lw3/a0;->d(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$10(Le2/y2;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$9(Le2/y2;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-interface {p3}, Lw3/a0;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shr-long/2addr v0, v2

    .line 34
    long-to-int v0, v0

    .line 35
    int-to-float v0, v0

    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    invoke-interface {p3}, Lw3/a0;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v5

    .line 49
    long-to-int v3, v3

    .line 50
    int-to-float v3, v3

    .line 51
    div-float/2addr v3, v1

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-long v3, v3

    .line 62
    shl-long/2addr v0, v2

    .line 63
    and-long v2, v3, v5

    .line 64
    .line 65
    or-long/2addr v0, v2

    .line 66
    invoke-static {v0, v1}, Le3/e;->e(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {p0, p1, v0, v1}, Le3/e;->p(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-interface {p3}, Lw3/a0;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Lx4/s;->d(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {p0, p1, v0, v1}, Le3/h;->b(JJ)Le3/g;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p2, p0}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$16(Le2/y2;Le3/g;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method private static final TaskBarAnd3ButtonAmbientCue$lambda$31$lambda$30(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->expand()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final TaskBarAnd3ButtonAmbientCue$lambda$33$lambda$32(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->hide()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final TaskBarAnd3ButtonAmbientCue$lambda$34(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLe3/g;Lkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;ZIILe2/r;I)Lkotlin/Unit;
    .locals 13

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
    move v3, p2

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLe3/g;Lkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;ZLe2/r;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final TaskBarAnd3ButtonAmbientCue$lambda$9(Le2/y2;)J
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

.method public static synthetic a(Le2/y2;Le3/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->NavBarAmbientCue$lambda$43$lambda$42(Le2/y2;Le3/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$DesktopAmbientCue$lambda$52(Le2/y2;)Le3/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->DesktopAmbientCue$lambda$52(Le2/y2;)Le3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$NavBarAmbientCue$lambda$36(Le2/y2;)Le3/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->NavBarAmbientCue$lambda$36(Le2/y2;)Le3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TaskBarAnd3ButtonAmbientCue$lambda$15(Le2/y2;)Le3/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$15(Le2/y2;)Le3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->NavBarAmbientCue$lambda$50(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZZIILe2/y2;Le2/y2;Lf3/z0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$20$lambda$19(ZZIILe2/y2;Le2/y2;Lf3/z0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->DesktopAmbientCue$lambda$64$lambda$63$lambda$62(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$33$lambda$32(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->DesktopAmbientCue$lambda$64$lambda$57$lambda$56(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLe3/g;Lkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;ZIILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$18(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLe3/g;Lkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;ZIILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;Ldi/q0;Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->NavBarAmbientCue$lambda$45$lambda$44(Ljava/util/List;Ldi/q0;Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$31$lambda$30(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->NavBarAmbientCue$lambda$49$lambda$48(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Factory;Lkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->AmbientCueContainer$lambda$7(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Factory;Lkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Le2/y2;Lw3/a0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$24$lambda$23(Le2/y2;Lw3/a0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Factory;)Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->AmbientCueContainer$lambda$1$lambda$0(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$Factory;)Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->AmbientCueContainer$lambda$4$lambda$3(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLx2/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->DesktopAmbientCue$lambda$65(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLx2/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->DesktopAmbientCue$lambda$64$lambda$61$lambda$60(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->NavBarAmbientCue$lambda$41$lambda$40(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Le2/y2;Lw3/a0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->DesktopAmbientCue$lambda$64$lambda$59$lambda$58(Le2/y2;Lw3/a0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$22$lambda$21(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->NavBarAmbientCue$lambda$47$lambda$46(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Le3/g;Le2/y2;Le2/y2;Lf3/z0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$26$lambda$25(Le3/g;Le2/y2;Le2/y2;Lf3/z0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Le3/g;Le2/y2;Le2/y2;Lw3/a0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$29$lambda$28(Le3/g;Le2/y2;Le2/y2;Lw3/a0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLe3/g;Lkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;ZIILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/android/quickstep/cuebar/ui/AmbientCueContainerKt;->TaskBarAnd3ButtonAmbientCue$lambda$34(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLe3/g;Lkotlin/jvm/functions/Function2;Lx2/m;Lkotlin/jvm/functions/Function2;ZIILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
