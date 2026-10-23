.class public final Lcom/android/launcher3/popup/ui/ComposePopupKt;
.super Ljava/lang/Object;
.source "ComposePopup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001aq\u0010\r\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u00082\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001ay\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u00082\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aC\u0010\u001d\u001a\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u00ad\u0001\u0010)\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001f2\u0006\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u001b2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008H\u0007\u00a2\u0006\u0004\u0008)\u0010*\u001a?\u0010.\u001a\u00020\u00042\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0003\u00a2\u0006\u0004\u0008.\u0010/\u001ac\u00101\u001a\u00020\u00042\u000e\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001f2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008H\u0003\u00a2\u0006\u0004\u00081\u00102\u00a8\u00065\u00b2\u0006\u000c\u00104\u001a\u0002038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/popup/ui/PopupViewModel;",
        "viewModel",
        "Lkotlin/Function1;",
        "Lcom/android/launcher3/popup/ui/PopupClickEvent;",
        "",
        "onClickListener",
        "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        "onAddIconClick",
        "Lkotlin/Function2;",
        "Le3/e;",
        "onDeepShortcutLongPress",
        "",
        "onMaxHeightMeasured",
        "ComposePopup",
        "(Lcom/android/launcher3/popup/ui/PopupViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Le2/r;I)V",
        "Lx2/m;",
        "bottomAlignAndAllowOverflow",
        "(Lx2/m;)Lx2/m;",
        "Lcom/android/launcher3/popup/ui/PopupUiState;",
        "targetState",
        "ComposePopupContent",
        "(Lcom/android/launcher3/popup/ui/PopupViewModel;Lcom/android/launcher3/popup/ui/PopupUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Le2/r;I)V",
        "Lkotlin/Function0;",
        "collapsedContent",
        "expandedContent",
        "modifier",
        "Lo0/c2;",
        "",
        "transition",
        "ExpandableContainer",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx2/m;Lo0/c2;Le2/r;II)V",
        "",
        "Lcom/android/launcher3/popup/ui/PopupItem;",
        "compactSystemShortcuts",
        "standardSystemShortcuts",
        "standardDeepShortcuts",
        "isSystemShortcutsExpanded",
        "isDeepShortcutsExpanded",
        "Lcom/android/launcher3/popup/ui/ExpandedSection;",
        "onToggle",
        "onAddButtonClick",
        "ExpandableHybridPopup",
        "(Lx2/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;II)V",
        "compactShortcuts",
        "standardShortcuts",
        "onClick",
        "SystemShortcutsSection",
        "(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Le2/r;I)V",
        "deepShortcuts",
        "DeepShortcutsContent",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;I)V",
        "",
        "animationProgress",
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
        "SMAP\nComposePopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposePopup.kt\ncom/android/launcher3/popup/ui/ComposePopupKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 8 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 11 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 12 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,535:1\n70#2:536\n68#2,8:537\n77#2:570\n70#2:645\n67#2,9:646\n77#2:686\n70#2:813\n68#2,8:814\n77#2:847\n70#2:905\n67#2,9:906\n77#2:940\n81#3,6:545\n88#3,6:560\n96#3:569\n81#3,6:655\n88#3,6:670\n96#3:685\n81#3,6:720\n88#3,6:735\n96#3:744\n81#3,6:756\n88#3,6:771\n81#3,6:785\n88#3,6:800\n96#3:811\n81#3,6:822\n88#3,6:837\n96#3:846\n96#3:852\n81#3,6:864\n88#3,6:879\n96#3:896\n81#3,6:915\n88#3,6:930\n96#3:939\n402#4,9:551\n411#4,3:566\n402#4,9:661\n411#4:676\n412#4,2:683\n402#4,9:726\n411#4,3:741\n402#4,9:762\n411#4:777\n402#4,9:791\n411#4:806\n412#4,2:809\n402#4,9:828\n411#4,3:843\n412#4,2:850\n402#4,9:870\n411#4:885\n412#4,2:894\n402#4,9:921\n411#4,3:936\n75#5:571\n1047#6,6:572\n1047#6,6:578\n1047#6,6:584\n1047#6,6:590\n1047#6,6:596\n1047#6,3:610\n1050#6,3:620\n1047#6,6:677\n1047#6,6:687\n1047#6,6:693\n1047#6,6:699\n1047#6,6:705\n1047#6,6:887\n1047#6,6:899\n1047#6,6:941\n1047#6,6:947\n1972#7:602\n1859#7,7:603\n1866#7,3:623\n1861#7,19:626\n614#8,7:613\n87#9:711\n85#9,8:712\n94#9:745\n87#9:746\n84#9,9:747\n94#9:853\n87#9:854\n84#9,9:855\n94#9:897\n118#10:778\n99#11,6:779\n106#11:812\n1869#12,2:807\n1869#12,2:848\n1869#12:886\n1870#12:893\n85#13:898\n*S KotlinDebug\n*F\n+ 1 ComposePopup.kt\ncom/android/launcher3/popup/ui/ComposePopupKt\n*L\n97#1:536\n97#1:537,8\n97#1:570\n279#1:645\n279#1:646,9\n279#1:686\n464#1:813\n464#1:814,8\n464#1:847\n303#1:905\n303#1:906,9\n303#1:940\n97#1:545,6\n97#1:560,6\n97#1:569\n279#1:655,6\n279#1:670,6\n279#1:685\n385#1:720,6\n385#1:735,6\n385#1:744\n444#1:756,6\n444#1:771,6\n446#1:785,6\n446#1:800,6\n446#1:811\n464#1:822,6\n464#1:837,6\n464#1:846\n444#1:852\n509#1:864,6\n509#1:879,6\n509#1:896\n303#1:915,6\n303#1:930,6\n303#1:939\n97#1:551,9\n97#1:566,3\n279#1:661,9\n279#1:676\n279#1:683,2\n385#1:726,9\n385#1:741,3\n444#1:762,9\n444#1:777\n446#1:791,9\n446#1:806\n446#1:809,2\n464#1:828,9\n464#1:843,3\n444#1:850,2\n509#1:870,9\n509#1:885\n509#1:894,2\n303#1:921,9\n303#1:936,3\n155#1:571\n160#1:572,6\n210#1:578,6\n212#1:584,6\n231#1:590,6\n243#1:596,6\n272#1:610,3\n272#1:620,3\n289#1:677,6\n372#1:687,6\n373#1:693,6\n379#1:699,6\n380#1:705,6\n515#1:887,6\n305#1:899,6\n392#1:941,6\n411#1:947,6\n272#1:602\n272#1:603,7\n272#1:623,3\n272#1:626,19\n272#1:613,7\n385#1:711\n385#1:712,8\n385#1:745\n444#1:746\n444#1:747,9\n444#1:853\n509#1:854\n509#1:855,9\n509#1:897\n449#1:778\n446#1:779,6\n446#1:812\n453#1:807,2\n484#1:848,2\n510#1:886\n510#1:893\n272#1:898\n*E\n"
    }
.end annotation


# direct methods
.method public static final ComposePopup(Lcom/android/launcher3/popup/ui/PopupViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Le2/r;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/popup/ui/PopupViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/popup/ui/PopupClickEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            "-",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "onClickListener"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onDeepShortcutLongPress"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x60e850b2

    .line 18
    .line 19
    .line 20
    invoke-interface {p5, v0}, Le2/r;->g(I)Le2/r;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    and-int/lit8 p5, p6, 0x6

    .line 25
    .line 26
    if-nez p5, :cond_1

    .line 27
    .line 28
    invoke-interface {v7, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    const/4 p5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p5, 0x2

    .line 37
    :goto_0
    or-int/2addr p5, p6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p5, p6

    .line 40
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v7, p1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p5, v1

    .line 56
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-interface {v7, p2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v1, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr p5, v1

    .line 72
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 73
    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    invoke-interface {v7, p3}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/16 v1, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v1, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr p5, v1

    .line 88
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 89
    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    invoke-interface {v7, p4}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const/16 v1, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v1, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr p5, v1

    .line 104
    :cond_9
    and-int/lit16 v1, p5, 0x2493

    .line 105
    .line 106
    const/16 v2, 0x2492

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-eq v1, v2, :cond_a

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v1, v3

    .line 114
    :goto_6
    and-int/lit8 v2, p5, 0x1

    .line 115
    .line 116
    invoke-interface {v7, v1, v2}, Le2/r;->p(ZI)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_e

    .line 121
    .line 122
    invoke-static {}, Le2/t;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    const/4 v1, -0x1

    .line 129
    const-string v2, "com.android.launcher3.popup.ui.ComposePopup (ComposePopup.kt:93)"

    .line 130
    .line 131
    invoke-static {v0, p5, v1, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ui/PopupViewModel;->getState()Lcom/android/launcher3/popup/ui/PopupUiState;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v0, Lx2/m;->a:Lx2/m$a;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->bottomAlignAndAllowOverflow(Lx2/m;)Lx2/m;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/android/launcher3/util/compose/TestModifiersKt;->testTagContainer(Lx2/m;)Lx2/m;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lx2/c;->a:Lx2/c$a;

    .line 149
    .line 150
    invoke-virtual {v1}, Lx2/c$a;->b()Lx2/c;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v3}, Lw0/k;->i(Lx2/c;Z)Lw3/s0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v7, v3}, Le2/m;->b(Le2/r;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-interface {v7}, Le2/r;->s()Le2/e0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v7, v0}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v5, Ly3/g;->i:Ly3/g$a;

    .line 175
    .line 176
    invoke-virtual {v5}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v7}, Le2/r;->k()Le2/c;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-nez v8, :cond_c

    .line 185
    .line 186
    invoke-static {}, Le2/m;->d()V

    .line 187
    .line 188
    .line 189
    :cond_c
    invoke-interface {v7}, Le2/r;->J()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v7}, Le2/r;->e()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_d

    .line 197
    .line 198
    invoke-interface {v7, v6}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    invoke-interface {v7}, Le2/r;->t()V

    .line 203
    .line 204
    .line 205
    :goto_7
    invoke-static {v7}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v6, v1, v8}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v6, v4, v1}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v5}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v6, v1, v3}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v6, v1}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v6, v0, v1}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lw0/q;->a:Lw0/q;

    .line 249
    .line 250
    and-int/lit8 v0, p5, 0xe

    .line 251
    .line 252
    shl-int/lit8 p5, p5, 0x3

    .line 253
    .line 254
    and-int/lit16 v1, p5, 0x380

    .line 255
    .line 256
    or-int/2addr v0, v1

    .line 257
    and-int/lit16 v1, p5, 0x1c00

    .line 258
    .line 259
    or-int/2addr v0, v1

    .line 260
    const v1, 0xe000

    .line 261
    .line 262
    .line 263
    and-int/2addr v1, p5

    .line 264
    or-int/2addr v0, v1

    .line 265
    const/high16 v1, 0x70000

    .line 266
    .line 267
    and-int/2addr p5, v1

    .line 268
    or-int v8, v0, p5

    .line 269
    .line 270
    move-object v1, p0

    .line 271
    move-object v3, p1

    .line 272
    move-object v4, p2

    .line 273
    move-object v5, p3

    .line 274
    move-object v6, p4

    .line 275
    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ComposePopupContent(Lcom/android/launcher3/popup/ui/PopupViewModel;Lcom/android/launcher3/popup/ui/PopupUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Le2/r;I)V

    .line 276
    .line 277
    .line 278
    move-object p1, v1

    .line 279
    move-object p2, v3

    .line 280
    move-object p3, v4

    .line 281
    move-object p4, v5

    .line 282
    move-object p5, v6

    .line 283
    invoke-interface {v7}, Le2/r;->w()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Le2/t;->k()Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_f

    .line 291
    .line 292
    invoke-static {}, Le2/t;->n()V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_e
    move-object p5, p4

    .line 297
    move-object p4, p3

    .line 298
    move-object p3, p2

    .line 299
    move-object p2, p1

    .line 300
    move-object p1, p0

    .line 301
    invoke-interface {v7}, Le2/r;->N()V

    .line 302
    .line 303
    .line 304
    :cond_f
    :goto_8
    invoke-interface {v7}, Le2/r;->l()Le2/b5;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    new-instance p0, Lgb/c;

    .line 311
    .line 312
    invoke-direct/range {p0 .. p6}, Lgb/c;-><init>(Lcom/android/launcher3/popup/ui/PopupViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, p0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    return-void
.end method

.method public static final ComposePopup$lambda$1(Lcom/android/launcher3/popup/ui/PopupViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILe2/r;I)Lkotlin/Unit;
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
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ComposePopup(Lcom/android/launcher3/popup/ui/PopupViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Le2/r;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final ComposePopupContent(Lcom/android/launcher3/popup/ui/PopupViewModel;Lcom/android/launcher3/popup/ui/PopupUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Le2/r;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/popup/ui/PopupViewModel;",
            "Lcom/android/launcher3/popup/ui/PopupUiState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/popup/ui/PopupClickEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            "-",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const v0, 0x173fe2d8

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    invoke-interface {v3, v0}, Le2/r;->g(I)Le2/r;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v7, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v1}, Le2/r;->G(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v7

    .line 34
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v3, v2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 51
    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v3, v15}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v7, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    invoke-interface {v3, v5}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v5, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v8, v7, 0x6000

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    move-object/from16 v8, p4

    .line 94
    .line 95
    invoke-interface {v3, v8}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    const/16 v9, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v9, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v4, v9

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v8, p4

    .line 109
    .line 110
    :goto_7
    const/high16 v9, 0x30000

    .line 111
    .line 112
    and-int/2addr v9, v7

    .line 113
    if-nez v9, :cond_b

    .line 114
    .line 115
    invoke-interface {v3, v6}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    const/high16 v9, 0x20000

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    const/high16 v9, 0x10000

    .line 125
    .line 126
    :goto_8
    or-int/2addr v4, v9

    .line 127
    :cond_b
    const v9, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v9, v4

    .line 131
    const v11, 0x12492

    .line 132
    .line 133
    .line 134
    if-eq v9, v11, :cond_c

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    goto :goto_9

    .line 138
    :cond_c
    const/4 v9, 0x0

    .line 139
    :goto_9
    and-int/lit8 v11, v4, 0x1

    .line 140
    .line 141
    invoke-interface {v3, v9, v11}, Le2/r;->p(ZI)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_1f

    .line 146
    .line 147
    invoke-static {}, Le2/t;->k()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/4 v11, -0x1

    .line 152
    if-eqz v9, :cond_d

    .line 153
    .line 154
    const-string v9, "com.android.launcher3.popup.ui.ComposePopupContent (ComposePopup.kt:153)"

    .line 155
    .line 156
    invoke-static {v0, v4, v11, v9}, Le2/t;->o(IIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    invoke-static {}, Lz3/d1;->e()Le2/z3;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v3, v0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lx4/d;

    .line 168
    .line 169
    invoke-interface {v3, v2}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-interface {v3, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    or-int/2addr v9, v14

    .line 178
    invoke-interface {v3}, Le2/r;->E()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    if-nez v9, :cond_f

    .line 183
    .line 184
    sget-object v9, Le2/r;->a:Le2/r$a;

    .line 185
    .line 186
    invoke-virtual {v9}, Le2/r$a;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-ne v14, v9, :cond_e

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_e
    move/from16 p6, v11

    .line 194
    .line 195
    const/16 v16, 0x1

    .line 196
    .line 197
    goto/16 :goto_e

    .line 198
    .line 199
    :cond_f
    :goto_a
    sget-object v9, Lcom/android/launcher3/popup/ui/ComposePopupDimens;->INSTANCE:Lcom/android/launcher3/popup/ui/ComposePopupDimens;

    .line 200
    .line 201
    invoke-virtual {v9}, Lcom/android/launcher3/popup/ui/ComposePopupDimens;->getPopupContentSpacerHeight-D9Ej5fM()F

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-interface {v0, v14}, Lx4/d;->toPx-0680j_4(F)F

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    move/from16 p6, v11

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/android/launcher3/popup/ui/PopupUiState;->getMainSegmentsStyle()Lcom/android/launcher3/popup/ui/MainSegmentsStyle;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const/16 v16, 0x1

    .line 216
    .line 217
    sget-object v13, Lcom/android/launcher3/popup/ui/MainSegmentsStyle;->ACCORDION:Lcom/android/launcher3/popup/ui/MainSegmentsStyle;

    .line 218
    .line 219
    if-ne v11, v13, :cond_11

    .line 220
    .line 221
    sget-object v11, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->INSTANCE:Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;

    .line 222
    .line 223
    invoke-virtual {v11}, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->getPopupMenuItemHeight-D9Ej5fM()F

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-interface {v0, v13}, Lx4/d;->toPx-0680j_4(F)F

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-virtual {v2}, Lcom/android/launcher3/popup/ui/PopupUiState;->getCompactSystemShortcuts()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    if-eqz v17, :cond_10

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/android/launcher3/popup/ui/PopupUiState;->getStandardSystemShortcuts()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    int-to-float v9, v9

    .line 250
    invoke-virtual {v11}, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->getPopupMenuItemHeight-D9Ej5fM()F

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-interface {v0, v12}, Lx4/d;->toPx-0680j_4(F)F

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    mul-float/2addr v9, v12

    .line 259
    goto :goto_b

    .line 260
    :cond_10
    invoke-virtual {v2}, Lcom/android/launcher3/popup/ui/PopupUiState;->getStandardSystemShortcuts()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    add-int/lit8 v12, v12, 0x1

    .line 269
    .line 270
    int-to-float v12, v12

    .line 271
    invoke-virtual {v11}, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->getPopupMenuItemHeight-D9Ej5fM()F

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-interface {v0, v10}, Lx4/d;->toPx-0680j_4(F)F

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    mul-float/2addr v12, v10

    .line 280
    invoke-virtual {v9}, Lcom/android/launcher3/popup/ui/ComposePopupDimens;->getSystemShortcutsDividerHeight-D9Ej5fM()F

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-interface {v0, v9}, Lx4/d;->toPx-0680j_4(F)F

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    add-float/2addr v9, v12

    .line 289
    :goto_b
    invoke-virtual {v2}, Lcom/android/launcher3/popup/ui/PopupUiState;->getDeepShortcuts()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    int-to-float v10, v10

    .line 298
    invoke-virtual {v11}, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->getPopupMenuItemHeight-D9Ej5fM()F

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-interface {v0, v11}, Lx4/d;->toPx-0680j_4(F)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    mul-float/2addr v10, v0

    .line 307
    add-float/2addr v10, v13

    .line 308
    add-float/2addr v10, v14

    .line 309
    add-float/2addr v13, v9

    .line 310
    add-float/2addr v13, v14

    .line 311
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    float-to-int v0, v0

    .line 316
    goto :goto_d

    .line 317
    :cond_11
    invoke-virtual {v2}, Lcom/android/launcher3/popup/ui/PopupUiState;->getCompactSystemShortcuts()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    const/4 v11, 0x0

    .line 326
    if-nez v10, :cond_12

    .line 327
    .line 328
    sget-object v10, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->INSTANCE:Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;

    .line 329
    .line 330
    invoke-virtual {v10}, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->getPopupMenuItemHeight-D9Ej5fM()F

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-interface {v0, v10}, Lx4/d;->toPx-0680j_4(F)F

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    add-float/2addr v10, v11

    .line 339
    goto :goto_c

    .line 340
    :cond_12
    move v10, v11

    .line 341
    :goto_c
    invoke-virtual {v2}, Lcom/android/launcher3/popup/ui/PopupUiState;->getCompactSystemShortcuts()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-nez v12, :cond_13

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/android/launcher3/popup/ui/PopupUiState;->getStandardSystemShortcuts()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-nez v12, :cond_13

    .line 360
    .line 361
    invoke-virtual {v9}, Lcom/android/launcher3/popup/ui/ComposePopupDimens;->getPopupContentSpacerHeight-D9Ej5fM()F

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    invoke-interface {v0, v12}, Lx4/d;->toPx-0680j_4(F)F

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    add-float/2addr v10, v12

    .line 370
    :cond_13
    invoke-virtual {v2}, Lcom/android/launcher3/popup/ui/PopupUiState;->getStandardSystemShortcuts()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    int-to-float v12, v12

    .line 379
    sget-object v13, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->INSTANCE:Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;

    .line 380
    .line 381
    move/from16 v19, v11

    .line 382
    .line 383
    invoke-virtual {v13}, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->getPopupMenuItemHeight-D9Ej5fM()F

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    invoke-interface {v0, v11}, Lx4/d;->toPx-0680j_4(F)F

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    mul-float/2addr v12, v11

    .line 392
    add-float/2addr v10, v12

    .line 393
    invoke-virtual {v2}, Lcom/android/launcher3/popup/ui/PopupUiState;->getDeepShortcuts()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    int-to-float v11, v11

    .line 402
    invoke-virtual {v13}, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->getPopupMenuItemHeight-D9Ej5fM()F

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    invoke-interface {v0, v12}, Lx4/d;->toPx-0680j_4(F)F

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    mul-float/2addr v11, v12

    .line 411
    cmpl-float v12, v11, v19

    .line 412
    .line 413
    if-lez v12, :cond_14

    .line 414
    .line 415
    invoke-virtual {v9}, Lcom/android/launcher3/popup/ui/ComposePopupDimens;->getSystemShortcutsDividerHeight-D9Ej5fM()F

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-interface {v0, v9}, Lx4/d;->toPx-0680j_4(F)F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    add-float/2addr v10, v0

    .line 424
    :cond_14
    add-float/2addr v10, v11

    .line 425
    add-float/2addr v10, v14

    .line 426
    float-to-int v0, v10

    .line 427
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-interface {v3, v14}, Le2/r;->u(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_e
    check-cast v14, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-interface {v3}, Le2/r;->E()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    sget-object v10, Le2/r;->a:Le2/r$a;

    .line 445
    .line 446
    invoke-virtual {v10}, Le2/r$a;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    if-ne v9, v11, :cond_15

    .line 451
    .line 452
    invoke-static/range {p6 .. p6}, Le2/k5;->a(I)Le2/w2;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-interface {v3, v9}, Le2/r;->u(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_15
    check-cast v9, Le2/w2;

    .line 460
    .line 461
    const/high16 v11, 0x70000

    .line 462
    .line 463
    and-int/2addr v11, v4

    .line 464
    const/high16 v12, 0x20000

    .line 465
    .line 466
    if-ne v11, v12, :cond_16

    .line 467
    .line 468
    move/from16 v11, v16

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_16
    const/4 v11, 0x0

    .line 472
    :goto_f
    invoke-interface {v3, v0}, Le2/r;->c(I)Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    or-int/2addr v11, v12

    .line 477
    invoke-interface {v3}, Le2/r;->E()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    if-nez v11, :cond_17

    .line 482
    .line 483
    invoke-virtual {v10}, Le2/r$a;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    if-ne v12, v11, :cond_18

    .line 488
    .line 489
    :cond_17
    new-instance v12, Lgb/q;

    .line 490
    .line 491
    invoke-direct {v12, v6, v9, v0}, Lgb/q;-><init>(Lkotlin/jvm/functions/Function1;Le2/w2;I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v3, v12}, Le2/r;->u(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_18
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-static {v12, v3, v0}, Le2/v0;->h(Lkotlin/jvm/functions/Function0;Le2/r;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Lcom/android/launcher3/popup/ui/PopupUiState;->getMainSegmentsStyle()Lcom/android/launcher3/popup/ui/MainSegmentsStyle;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    sget-object v11, Lcom/android/launcher3/popup/ui/MainSegmentsStyle;->ACCORDION:Lcom/android/launcher3/popup/ui/MainSegmentsStyle;

    .line 508
    .line 509
    if-ne v9, v11, :cond_1d

    .line 510
    .line 511
    const v9, -0x6c4c6623

    .line 512
    .line 513
    .line 514
    invoke-interface {v3, v9}, Le2/r;->W(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/android/launcher3/popup/ui/PopupViewModel;->getExpandedSection()Lcom/android/launcher3/popup/ui/ExpandedSection;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    sget-object v11, Lcom/android/launcher3/popup/ui/ExpandedSection;->SYSTEM:Lcom/android/launcher3/popup/ui/ExpandedSection;

    .line 522
    .line 523
    if-ne v9, v11, :cond_19

    .line 524
    .line 525
    move/from16 v12, v16

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_19
    move v12, v0

    .line 529
    :goto_10
    sget-object v11, Lcom/android/launcher3/popup/ui/ExpandedSection;->DEEP:Lcom/android/launcher3/popup/ui/ExpandedSection;

    .line 530
    .line 531
    if-ne v9, v11, :cond_1a

    .line 532
    .line 533
    move/from16 v13, v16

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_1a
    move v13, v0

    .line 537
    :goto_11
    invoke-virtual {v2}, Lcom/android/launcher3/popup/ui/PopupUiState;->getCompactSystemShortcuts()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    move-object v0, v10

    .line 542
    invoke-virtual {v2}, Lcom/android/launcher3/popup/ui/PopupUiState;->getStandardSystemShortcuts()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-virtual {v2}, Lcom/android/launcher3/popup/ui/PopupUiState;->getDeepShortcuts()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-interface {v3, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    move-object/from16 p6, v0

    .line 555
    .line 556
    invoke-interface {v3}, Le2/r;->E()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-nez v14, :cond_1b

    .line 561
    .line 562
    invoke-virtual/range {p6 .. p6}, Le2/r$a;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    if-ne v0, v14, :cond_1c

    .line 567
    .line 568
    :cond_1b
    new-instance v0, Lcom/android/launcher3/popup/ui/ComposePopupKt$ComposePopupContent$2$1;

    .line 569
    .line 570
    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/ui/ComposePopupKt$ComposePopupContent$2$1;-><init>(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v3, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_1c
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 577
    .line 578
    move-object v14, v0

    .line 579
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 580
    .line 581
    shl-int/lit8 v0, v4, 0xf

    .line 582
    .line 583
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 584
    .line 585
    and-int v19, v0, v4

    .line 586
    .line 587
    const/16 v20, 0x1

    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    move-object/from16 v17, p4

    .line 591
    .line 592
    move-object/from16 v18, v3

    .line 593
    .line 594
    move-object/from16 v16, v5

    .line 595
    .line 596
    invoke-static/range {v8 .. v20}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ExpandableHybridPopup(Lx2/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v0, v18

    .line 600
    .line 601
    invoke-interface {v0}, Le2/r;->Q()V

    .line 602
    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_1d
    move-object v0, v3

    .line 606
    move-object/from16 p6, v10

    .line 607
    .line 608
    const v3, -0x6c401aab

    .line 609
    .line 610
    .line 611
    invoke-interface {v0, v3}, Le2/r;->W(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/android/launcher3/popup/ui/PopupUiState;->getCompactSystemShortcuts()Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-virtual {v2}, Lcom/android/launcher3/popup/ui/PopupUiState;->getStandardSystemShortcuts()Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-virtual {v2}, Lcom/android/launcher3/popup/ui/PopupUiState;->getDeepShortcuts()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-interface {v0}, Le2/r;->E()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual/range {p6 .. p6}, Le2/r$a;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    if-ne v3, v5, :cond_1e

    .line 635
    .line 636
    new-instance v3, Lgb/r;

    .line 637
    .line 638
    invoke-direct {v3}, Lgb/r;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v0, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_1e
    move-object v14, v3

    .line 645
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    shl-int/lit8 v3, v4, 0xf

    .line 648
    .line 649
    const/high16 v4, 0x1c00000

    .line 650
    .line 651
    and-int/2addr v4, v3

    .line 652
    const v5, 0x1b6000

    .line 653
    .line 654
    .line 655
    or-int/2addr v4, v5

    .line 656
    const/high16 v5, 0xe000000

    .line 657
    .line 658
    and-int/2addr v5, v3

    .line 659
    or-int/2addr v4, v5

    .line 660
    const/high16 v5, 0x70000000

    .line 661
    .line 662
    and-int/2addr v3, v5

    .line 663
    or-int v19, v4, v3

    .line 664
    .line 665
    const/16 v20, 0x1

    .line 666
    .line 667
    const/4 v8, 0x0

    .line 668
    const/4 v12, 0x1

    .line 669
    const/4 v13, 0x1

    .line 670
    move-object/from16 v15, p2

    .line 671
    .line 672
    move-object/from16 v16, p3

    .line 673
    .line 674
    move-object/from16 v17, p4

    .line 675
    .line 676
    move-object/from16 v18, v0

    .line 677
    .line 678
    invoke-static/range {v8 .. v20}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ExpandableHybridPopup(Lx2/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 679
    .line 680
    .line 681
    invoke-interface/range {v18 .. v18}, Le2/r;->Q()V

    .line 682
    .line 683
    .line 684
    :goto_12
    invoke-static {}, Le2/t;->k()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_20

    .line 689
    .line 690
    invoke-static {}, Le2/t;->n()V

    .line 691
    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_1f
    move-object/from16 v18, v3

    .line 695
    .line 696
    invoke-interface/range {v18 .. v18}, Le2/r;->N()V

    .line 697
    .line 698
    .line 699
    :cond_20
    :goto_13
    invoke-interface/range {v18 .. v18}, Le2/r;->l()Le2/b5;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    if-eqz v8, :cond_21

    .line 704
    .line 705
    new-instance v0, Lgb/s;

    .line 706
    .line 707
    move-object/from16 v3, p2

    .line 708
    .line 709
    move-object/from16 v4, p3

    .line 710
    .line 711
    move-object/from16 v5, p4

    .line 712
    .line 713
    invoke-direct/range {v0 .. v7}, Lgb/s;-><init>(Lcom/android/launcher3/popup/ui/PopupViewModel;Lcom/android/launcher3/popup/ui/PopupUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v8, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 717
    .line 718
    .line 719
    :cond_21
    return-void
.end method

.method public static final ComposePopupContent$lambda$11$lambda$10(Lcom/android/launcher3/popup/ui/ExpandedSection;)Lkotlin/Unit;
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

.method public static final ComposePopupContent$lambda$12(Lcom/android/launcher3/popup/ui/PopupViewModel;Lcom/android/launcher3/popup/ui/PopupUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILe2/r;I)Lkotlin/Unit;
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
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ComposePopupContent(Lcom/android/launcher3/popup/ui/PopupViewModel;Lcom/android/launcher3/popup/ui/PopupUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Le2/r;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final ComposePopupContent$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Le2/w2;I)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Le2/w2;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Le2/w2;->f(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final DeepShortcutsContent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/popup/ui/PopupClickEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            "-",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x38542833

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Le2/r;->g(I)Le2/r;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v1, v5, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-interface {v10, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v2, v5

    .line 34
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 35
    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v10, v7}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-interface {v10, v3}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v6

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v3, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v6, v5, 0xc00

    .line 74
    .line 75
    const/16 v12, 0x800

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    invoke-interface {v10, v4}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    move v6, v12

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v2, 0x493

    .line 91
    .line 92
    const/16 v8, 0x492

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    if-eq v6, v8, :cond_8

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move v6, v14

    .line 100
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 101
    .line 102
    invoke-interface {v10, v6, v8}, Le2/r;->p(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_10

    .line 107
    .line 108
    invoke-static {}, Le2/t;->k()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    const/4 v6, -0x1

    .line 115
    const-string v8, "com.android.launcher3.popup.ui.DeepShortcutsContent (ComposePopup.kt:507)"

    .line 116
    .line 117
    invoke-static {v0, v2, v6, v8}, Le2/t;->o(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    sget-object v0, Lx2/m;->a:Lx2/m$a;

    .line 121
    .line 122
    const-string v6, "deep_shortcuts_container"

    .line 123
    .line 124
    const/16 v8, 0x36

    .line 125
    .line 126
    invoke-static {v0, v6, v10, v8}, Lcom/android/launcher3/util/compose/TestModifiersKt;->testTag(Lx2/m;Ljava/lang/String;Le2/r;I)Lx2/m;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v6, Lw0/f;->a:Lw0/f;

    .line 131
    .line 132
    invoke-virtual {v6}, Lw0/f;->j()Lw0/f$n;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v8, Lx2/c;->a:Lx2/c$a;

    .line 137
    .line 138
    invoke-virtual {v8}, Lx2/c$a;->k()Lx2/c$b;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v6, v8, v10, v14}, Lw0/x;->a(Lw0/f$n;Lx2/c$b;Le2/r;I)Lw3/s0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v10, v14}, Le2/m;->b(Le2/r;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-interface {v10}, Le2/r;->s()Le2/e0;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v10, v0}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v11, Ly3/g;->i:Ly3/g$a;

    .line 163
    .line 164
    invoke-virtual {v11}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-interface {v10}, Le2/r;->k()Le2/c;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    if-nez v16, :cond_a

    .line 173
    .line 174
    invoke-static {}, Le2/m;->d()V

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-interface {v10}, Le2/r;->J()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v10}, Le2/r;->e()Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_b

    .line 185
    .line 186
    invoke-interface {v10, v15}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_b
    invoke-interface {v10}, Le2/r;->t()V

    .line 191
    .line 192
    .line 193
    :goto_7
    invoke-static {v10}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v11}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v15, v6, v13}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v15, v9, v6}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v11}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v15, v6, v8}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v15, v6}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v15, v0, v6}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lw0/b0;->a:Lw0/b0;

    .line 237
    .line 238
    const v0, -0x54c9171e

    .line 239
    .line 240
    .line 241
    invoke-interface {v10, v0}, Le2/r;->W(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_f

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 259
    .line 260
    and-int/lit16 v8, v2, 0x1c00

    .line 261
    .line 262
    if-ne v8, v12, :cond_c

    .line 263
    .line 264
    const/4 v8, 0x1

    .line 265
    goto :goto_9

    .line 266
    :cond_c
    move v8, v14

    .line 267
    :goto_9
    invoke-interface {v10}, Le2/r;->E()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-nez v8, :cond_d

    .line 272
    .line 273
    sget-object v8, Le2/r;->a:Le2/r$a;

    .line 274
    .line 275
    invoke-virtual {v8}, Le2/r$a;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-ne v9, v8, :cond_e

    .line 280
    .line 281
    :cond_d
    new-instance v9, Lgb/f;

    .line 282
    .line 283
    invoke-direct {v9, v4}, Lgb/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v10, v9}, Le2/r;->u(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    and-int/lit16 v11, v2, 0x3f0

    .line 292
    .line 293
    move-object v8, v3

    .line 294
    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/popup/ui/PopupMenuItemsKt;->DeepShortcutMenuItem(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v7, p1

    .line 298
    .line 299
    move-object/from16 v3, p2

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_f
    invoke-interface {v10}, Le2/r;->Q()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v10}, Le2/r;->w()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Le2/t;->k()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    invoke-static {}, Le2/t;->n()V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_10
    invoke-interface {v10}, Le2/r;->N()V

    .line 319
    .line 320
    .line 321
    :cond_11
    :goto_a
    invoke-interface {v10}, Le2/r;->l()Le2/b5;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-eqz v6, :cond_12

    .line 326
    .line 327
    new-instance v0, Lgb/g;

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    move-object/from16 v3, p2

    .line 332
    .line 333
    invoke-direct/range {v0 .. v5}, Lgb/g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v6, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    return-void
.end method

.method public static final DeepShortcutsContent$lambda$48$lambda$47$lambda$46$lambda$45(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Le3/e;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final DeepShortcutsContent$lambda$49(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;
    .locals 6

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
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->DeepShortcutsContent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final ExpandableContainer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx2/m;Lo0/c2;Le2/r;II)V
    .locals 23
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
            ">;",
            "Lx2/m;",
            "Lo0/c2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Le2/r;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v0, p5

    const-string v4, "collapsedContent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "expandedContent"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "transition"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x22c573fc

    move-object/from16 v5, p4

    .line 1
    invoke-interface {v5, v4}, Le2/r;->g(I)Le2/r;

    move-result-object v9

    and-int/lit8 v5, v0, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-interface {v9, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-interface {v9, v2}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-interface {v9, v8}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v5, v10

    :goto_4
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_8

    invoke-interface {v9, v3}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v5, v10

    :cond_8
    and-int/lit16 v10, v5, 0x493

    const/16 v11, 0x492

    const/4 v13, 0x0

    if-eq v10, v11, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    move v10, v13

    :goto_6
    and-int/lit8 v11, v5, 0x1

    invoke-interface {v9, v10, v11}, Le2/r;->p(ZI)Z

    move-result v10

    if-eqz v10, :cond_27

    if-eqz v7, :cond_a

    .line 2
    sget-object v7, Lx2/m;->a:Lx2/m$a;

    move-object v15, v7

    goto :goto_7

    :cond_a
    move-object v15, v8

    :goto_7
    invoke-static {}, Le2/t;->k()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_b

    const-string v7, "com.android.launcher3.popup.ui.ExpandableContainer (ComposePopup.kt:269)"

    invoke-static {v4, v5, v8, v7}, Le2/t;->o(IIILjava/lang/String;)V

    .line 3
    :cond_b
    new-instance v4, Lgb/h;

    invoke-direct {v4}, Lgb/h;-><init>()V

    shr-int/lit8 v5, v5, 0x9

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x180

    .line 4
    sget-object v7, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v7}, Lo0/k3;->O(Lkotlin/jvm/internal/FloatCompanionObject;)Lo0/q2;

    move-result-object v7

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0xc00

    .line 5
    invoke-virtual {v3}, Lo0/c2;->A()Z

    move-result v10

    const/4 v11, 0x6

    if-nez v10, :cond_12

    const v10, 0x6355e4b0

    invoke-interface {v9, v10}, Le2/r;->W(I)V

    and-int/lit8 v10, v5, 0xe

    xor-int/2addr v10, v11

    if-le v10, v6, :cond_c

    .line 6
    invoke-interface {v9, v3}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    and-int/lit8 v10, v5, 0x6

    if-ne v10, v6, :cond_e

    :cond_d
    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    move v10, v13

    .line 7
    :goto_8
    invoke-interface {v9}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_10

    .line 8
    sget-object v10, Le2/r;->a:Le2/r$a;

    invoke-virtual {v10}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_f

    goto :goto_9

    :cond_f
    move/from16 p2, v11

    goto :goto_c

    .line 9
    :cond_10
    :goto_9
    sget-object v10, Lu2/l;->e:Lu2/l$a;

    .line 10
    invoke-virtual {v10}, Lu2/l$a;->d()Lu2/l;

    move-result-object v14

    if-eqz v14, :cond_11

    .line 11
    invoke-virtual {v14}, Lu2/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v16

    :goto_a
    move/from16 p2, v11

    move-object/from16 v12, v16

    goto :goto_b

    :cond_11
    const/16 v16, 0x0

    goto :goto_a

    .line 12
    :goto_b
    invoke-virtual {v10, v14}, Lu2/l$a;->e(Lu2/l;)Lu2/l;

    move-result-object v11

    .line 13
    :try_start_0
    invoke-virtual {v3}, Lo0/c2;->o()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v10, v14, v11, v12}, Lu2/l$a;->l(Lu2/l;Lu2/l;Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-interface {v9, v6}, Le2/r;->u(Ljava/lang/Object;)V

    move-object v14, v6

    .line 16
    :goto_c
    invoke-interface {v9}, Le2/r;->Q()V

    goto :goto_d

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v10, v14, v11, v12}, Lu2/l$a;->l(Lu2/l;Lu2/l;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_12
    move/from16 p2, v11

    const v6, 0x6359c50d

    .line 18
    invoke-interface {v9, v6}, Le2/r;->W(I)V

    .line 19
    invoke-interface {v9}, Le2/r;->Q()V

    .line 20
    invoke-virtual {v3}, Lo0/c2;->o()Ljava/lang/Object;

    move-result-object v14

    .line 21
    :goto_d
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v10, 0x3e233fdf

    invoke-interface {v9, v10}, Le2/r;->W(I)V

    invoke-static {}, Le2/t;->k()Z

    move-result v11

    const-string v12, "com.android.launcher3.popup.ui.ExpandableContainer.<anonymous> (ComposePopup.kt:275)"

    if-eqz v11, :cond_13

    invoke-static {v10, v13, v8, v12}, Le2/t;->o(IIILjava/lang/String;)V

    :cond_13
    if-eqz v6, :cond_14

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    .line 22
    :goto_e
    invoke-static {}, Le2/t;->k()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-static {}, Le2/t;->n()V

    :cond_15
    invoke-interface {v9}, Le2/r;->Q()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    and-int/lit8 v17, v5, 0xe

    xor-int/lit8 v11, v17, 0x6

    const/4 v14, 0x4

    if-le v11, v14, :cond_16

    .line 23
    invoke-interface {v9, v3}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_17

    :cond_16
    and-int/lit8 v8, v5, 0x6

    if-ne v8, v14, :cond_18

    :cond_17
    const/4 v8, 0x1

    goto :goto_f

    :cond_18
    move v8, v13

    .line 24
    :goto_f
    invoke-interface {v9}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_19

    .line 25
    sget-object v8, Le2/r;->a:Le2/r$a;

    invoke-virtual {v8}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_1a

    .line 26
    :cond_19
    new-instance v8, Lcom/android/launcher3/popup/ui/ComposePopupKt$ExpandableContainer$$inlined$animateFloat$1;

    invoke-direct {v8, v3}, Lcom/android/launcher3/popup/ui/ComposePopupKt$ExpandableContainer$$inlined$animateFloat$1;-><init>(Lo0/c2;)V

    invoke-static {v8}, Le2/z5;->e(Lkotlin/jvm/functions/Function0;)Le2/h6;

    move-result-object v14

    .line 27
    invoke-interface {v9, v14}, Le2/r;->u(Ljava/lang/Object;)V

    .line 28
    :cond_1a
    check-cast v14, Le2/h6;

    invoke-interface {v14}, Le2/h6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v9, v10}, Le2/r;->W(I)V

    invoke-static {}, Le2/t;->k()Z

    move-result v14

    if-eqz v14, :cond_1b

    const/4 v14, -0x1

    invoke-static {v10, v13, v14, v12}, Le2/t;->o(IIILjava/lang/String;)V

    :cond_1b
    if-eqz v8, :cond_1c

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_1c
    const/16 v18, 0x0

    .line 29
    :goto_10
    invoke-static {}, Le2/t;->k()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {}, Le2/t;->n()V

    :cond_1d
    invoke-interface {v9}, Le2/r;->Q()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v14, 0x4

    if-le v11, v14, :cond_1e

    .line 30
    invoke-interface {v9, v3}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    :cond_1e
    and-int/lit8 v5, v5, 0x6

    if-ne v5, v14, :cond_20

    :cond_1f
    const/4 v5, 0x1

    goto :goto_11

    :cond_20
    move v5, v13

    .line 31
    :goto_11
    invoke-interface {v9}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_21

    .line 32
    sget-object v5, Le2/r;->a:Le2/r$a;

    invoke-virtual {v5}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_22

    .line 33
    :cond_21
    new-instance v5, Lcom/android/launcher3/popup/ui/ComposePopupKt$ExpandableContainer$$inlined$animateFloat$2;

    invoke-direct {v5, v3}, Lcom/android/launcher3/popup/ui/ComposePopupKt$ExpandableContainer$$inlined$animateFloat$2;-><init>(Lo0/c2;)V

    invoke-static {v5}, Le2/z5;->e(Lkotlin/jvm/functions/Function0;)Le2/h6;

    move-result-object v10

    .line 34
    invoke-interface {v9, v10}, Le2/r;->u(Ljava/lang/Object;)V

    .line 35
    :cond_22
    check-cast v10, Le2/h6;

    invoke-interface {v10}, Le2/h6;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v5, v9, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/j0;

    const/high16 v5, 0x30000

    or-int v10, v17, v5

    move-object v5, v8

    .line 36
    const-string v8, "ExpandCollapseProgress"

    move-object/from16 v22, v6

    move-object v6, v4

    move-object/from16 v4, v22

    invoke-static/range {v3 .. v10}, Lo0/n2;->r(Lo0/c2;Ljava/lang/Object;Ljava/lang/Object;Lo0/j0;Lo0/q2;Ljava/lang/String;Le2/r;I)Le2/h6;

    move-result-object v4

    .line 37
    sget-object v3, Lcom/android/launcher3/popup/ui/ComposePopupDimens;->INSTANCE:Lcom/android/launcher3/popup/ui/ComposePopupDimens;

    invoke-virtual {v3}, Lcom/android/launcher3/popup/ui/ComposePopupDimens;->getPopupCornerRadius-D9Ej5fM()F

    move-result v3

    invoke-static {v3}, Le1/g;->c(F)Le1/f;

    move-result-object v3

    invoke-static {v15, v3}, Lc3/h;->a(Lx2/m;Lf3/c2;)Lx2/m;

    move-result-object v16

    const v3, 0x7f060473

    move/from16 v5, p2

    .line 38
    invoke-static {v3, v9, v5}, Le4/a;->a(ILe2/r;I)J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lq0/l;->b(Lx2/m;JLf3/c2;ILjava/lang/Object;)Lx2/m;

    move-result-object v3

    .line 39
    sget-object v5, Lx2/c;->a:Lx2/c$a;

    invoke-virtual {v5}, Lx2/c$a;->o()Lx2/c;

    move-result-object v5

    .line 40
    invoke-static {v5, v13}, Lw0/k;->i(Lx2/c;Z)Lw3/s0;

    move-result-object v5

    .line 41
    invoke-static {v9, v13}, Le2/m;->b(Le2/r;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 42
    invoke-interface {v9}, Le2/r;->s()Le2/e0;

    move-result-object v7

    .line 43
    invoke-static {v9, v3}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    move-result-object v3

    .line 44
    sget-object v8, Ly3/g;->i:Ly3/g$a;

    invoke-virtual {v8}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 45
    invoke-interface {v9}, Le2/r;->k()Le2/c;

    move-result-object v11

    if-nez v11, :cond_23

    invoke-static {}, Le2/m;->d()V

    .line 46
    :cond_23
    invoke-interface {v9}, Le2/r;->J()V

    .line 47
    invoke-interface {v9}, Le2/r;->e()Z

    move-result v11

    if-eqz v11, :cond_24

    .line 48
    invoke-interface {v9, v10}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 49
    :cond_24
    invoke-interface {v9}, Le2/r;->t()V

    .line 50
    :goto_12
    invoke-static {v9}, Le2/o6;->b(Le2/r;)Le2/r;

    move-result-object v10

    .line 51
    invoke-virtual {v8}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v5, v11}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    invoke-virtual {v8}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v7, v5}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v5, v6}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    invoke-virtual {v8}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v10, v5}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 55
    invoke-virtual {v8}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v3, v5}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    sget-object v3, Lw0/q;->a:Lw0/q;

    .line 57
    invoke-virtual/range {p3 .. p3}, Lo0/c2;->v()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    sget-object v6, Lx2/m;->a:Lx2/m$a;

    .line 59
    invoke-interface {v9}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v3

    .line 60
    sget-object v7, Le2/r;->a:Le2/r$a;

    invoke-virtual {v7}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_25

    .line 61
    new-instance v3, Lgb/i;

    invoke-direct {v3}, Lgb/i;-><init>()V

    .line 62
    invoke-interface {v9, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 63
    :cond_25
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 64
    new-instance v3, Lgb/j;

    invoke-direct {v3, v4, v2, v1}, Lgb/j;-><init>(Le2/h6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x36

    const v8, -0x663ca32d    # -2.0200019E-23f

    const/4 v10, 0x1

    invoke-static {v8, v10, v3, v9, v4}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    move-result-object v11

    const v13, 0x1861b0

    const/16 v14, 0x28

    const/4 v8, 0x0

    move-object v12, v9

    .line 65
    const-string v9, "ExpandableContent"

    const/4 v10, 0x0

    invoke-static/range {v5 .. v14}, Ln0/b;->a(Ljava/lang/Object;Lx2/m;Lkotlin/jvm/functions/Function1;Lx2/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Le2/r;II)V

    move-object v9, v12

    .line 66
    invoke-interface {v9}, Le2/r;->w()V

    .line 67
    invoke-static {}, Le2/t;->k()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {}, Le2/t;->n()V

    :cond_26
    move-object v3, v15

    goto :goto_13

    .line 68
    :cond_27
    invoke-interface {v9}, Le2/r;->N()V

    move-object v3, v8

    .line 69
    :goto_13
    invoke-interface {v9}, Le2/r;->l()Le2/b5;

    move-result-object v7

    if-eqz v7, :cond_28

    new-instance v0, Lgb/k;

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lgb/k;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx2/m;Lo0/c2;II)V

    invoke-interface {v7, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method public static final ExpandableContainer$lambda$13(Lo0/c2$b;Le2/r;I)Lo0/j0;
    .locals 2

    .line 1
    const-string v0, "$this$animateFloat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x798cfefa

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Le2/r;->W(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le2/t;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-string v1, "com.android.launcher3.popup.ui.ExpandableContainer.<anonymous> (ComposePopup.kt:272)"

    .line 20
    .line 21
    invoke-static {p0, p2, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcom/android/launcher3/popup/ui/ComposePopupAnimations;->INSTANCE:Lcom/android/launcher3/popup/ui/ComposePopupAnimations;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ui/ComposePopupAnimations;->getPopupContentSpringSpec()Lo0/i1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Le2/t;->k()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Le2/t;->n()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Le2/r;->Q()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static final ExpandableContainer$lambda$15(Le2/h6;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/h6<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final ExpandableContainer$lambda$23$lambda$18$lambda$17(Ln0/f;)Ln0/o;
    .locals 5

    .line 1
    const-string v0, "$this$AnimatedContent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/popup/ui/ComposePopupAnimations;->INSTANCE:Lcom/android/launcher3/popup/ui/ComposePopupAnimations;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/popup/ui/ComposePopupAnimations;->getPopupContentSpringSpec()Lo0/i1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v2, v3, v4}, Ln0/s;->o(Lo0/j0;FILjava/lang/Object;)Ln0/u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/popup/ui/ComposePopupAnimations;->getPopupContentSpringSpec()Lo0/i1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2, v3, v4}, Ln0/s;->q(Lo0/j0;FILjava/lang/Object;)Ln0/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Ln0/b;->f(Ln0/u;Ln0/w;)Ln0/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lgb/o;

    .line 32
    .line 33
    invoke-direct {v1}, Lgb/o;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2, v1}, Ln0/b;->c(ZLkotlin/jvm/functions/Function2;)Ln0/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p0, v0, v1}, Ln0/f;->a(Ln0/o;Ln0/g0;)Ln0/o;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final ExpandableContainer$lambda$23$lambda$18$lambda$17$lambda$16(Lx4/r;Lx4/r;)Lo0/j0;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/popup/ui/ComposePopupAnimations;->INSTANCE:Lcom/android/launcher3/popup/ui/ComposePopupAnimations;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ui/ComposePopupAnimations;->getPopupContainerSpringSpec()Lo0/i1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final ExpandableContainer$lambda$23$lambda$22(Le2/h6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ln0/d;ZLe2/r;I)Lkotlin/Unit;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "$this$AnimatedContent"

    .line 7
    .line 8
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Le2/t;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    const-string v2, "com.android.launcher3.popup.ui.ExpandableContainer.<anonymous>.<anonymous> (ComposePopup.kt:302)"

    .line 19
    .line 20
    const v3, -0x663ca32d    # -2.0200019E-23f

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p6, p3, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p3, Lx2/m;->a:Lx2/m$a;

    .line 27
    .line 28
    and-int/lit8 v2, p6, 0x70

    .line 29
    .line 30
    xor-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    if-le v2, v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p5, p4}, Le2/r;->a(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p6, p6, 0x30

    .line 43
    .line 44
    if-ne p6, v3, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 p6, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move p6, v0

    .line 49
    :goto_0
    invoke-interface {p5, p0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    or-int/2addr p6, v2

    .line 54
    invoke-interface {p5}, Le2/r;->E()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez p6, :cond_4

    .line 59
    .line 60
    sget-object p6, Le2/r;->a:Le2/r$a;

    .line 61
    .line 62
    invoke-virtual {p6}, Le2/r$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    if-ne v2, p6, :cond_5

    .line 67
    .line 68
    :cond_4
    new-instance v2, Lgb/p;

    .line 69
    .line 70
    invoke-direct {v2, p4, p0}, Lgb/p;-><init>(ZLe2/h6;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p5, v2}, Le2/r;->u(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-static {p3, v2}, Lf3/y0;->c(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p3, Lx2/c;->a:Lx2/c$a;

    .line 83
    .line 84
    invoke-virtual {p3}, Lx2/c$a;->o()Lx2/c;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3, v0}, Lw0/k;->i(Lx2/c;Z)Lw3/s0;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p5, v0}, Le2/m;->b(Le2/r;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result p6

    .line 100
    invoke-interface {p5}, Le2/r;->s()Le2/e0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p5, p0}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v2, Ly3/g;->i:Ly3/g$a;

    .line 109
    .line 110
    invoke-virtual {v2}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {p5}, Le2/r;->k()Le2/c;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    invoke-static {}, Le2/m;->d()V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-interface {p5}, Le2/r;->J()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p5}, Le2/r;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {p5, v3}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-interface {p5}, Le2/r;->t()V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {p5}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3, p3, v4}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {v3, v0, p3}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {v2}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object p6

    .line 165
    invoke-static {v3, p3, p6}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {v3, p3}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {v3, p0, p3}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lw0/q;->a:Lw0/q;

    .line 183
    .line 184
    if-eqz p4, :cond_8

    .line 185
    .line 186
    const p0, 0x408493b0

    .line 187
    .line 188
    .line 189
    invoke-interface {p5, p0}, Le2/r;->W(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-interface {p5}, Le2/r;->Q()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    const p0, 0x408587ef

    .line 200
    .line 201
    .line 202
    invoke-interface {p5, p0}, Le2/r;->W(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, p5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {p5}, Le2/r;->Q()V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-interface {p5}, Le2/r;->w()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Le2/t;->k()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_9

    .line 219
    .line 220
    invoke-static {}, Le2/t;->n()V

    .line 221
    .line 222
    .line 223
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0
.end method

.method public static final ExpandableContainer$lambda$23$lambda$22$lambda$20$lambda$19(ZLe2/h6;Lf3/z0;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const v1, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ExpandableContainer$lambda$15(Le2/h6;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-float/2addr p0, v1

    .line 19
    const p1, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    div-float/2addr p0, p1

    .line 23
    invoke-static {p0, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ExpandableContainer$lambda$15(Le2/h6;)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    div-float/2addr p0, v1

    .line 33
    sub-float p0, v2, p0

    .line 34
    .line 35
    invoke-static {p0, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    invoke-interface {p2, p0}, Lf3/z0;->g(F)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final ExpandableContainer$lambda$24(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx2/m;Lo0/c2;IILe2/r;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ExpandableContainer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx2/m;Lo0/c2;Le2/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final ExpandableHybridPopup(Lx2/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/m;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/ui/PopupItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/ui/PopupItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/popup/ui/ExpandedSection;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/popup/ui/PopupClickEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            "-",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    const-string v0, "compactSystemShortcuts"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "standardSystemShortcuts"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "standardDeepShortcuts"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onToggle"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeepShortcutLongPress"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xc0c7bab

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Le2/r;->g(I)Le2/r;

    move-result-object v1

    and-int/lit8 v12, p12, 0x1

    if-eqz v12, :cond_0

    or-int/lit8 v14, v11, 0x6

    move v15, v14

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v14, v11, 0x6

    if-nez v14, :cond_2

    move-object/from16 v14, p0

    invoke-interface {v1, v14}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v15, 0x4

    goto :goto_0

    :cond_1
    const/4 v15, 0x2

    :goto_0
    or-int/2addr v15, v11

    goto :goto_1

    :cond_2
    move-object/from16 v14, p0

    move v15, v11

    :goto_1
    and-int/lit8 v16, v11, 0x30

    if-nez v16, :cond_4

    invoke-interface {v1, v2}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_2

    :cond_3
    const/16 v16, 0x10

    :goto_2
    or-int v15, v15, v16

    :cond_4
    and-int/lit16 v13, v11, 0x180

    if-nez v13, :cond_6

    invoke-interface {v1, v3}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_3

    :cond_5
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v15, v13

    :cond_6
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_8

    invoke-interface {v1, v4}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_4

    :cond_7
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v15, v13

    :cond_8
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_a

    invoke-interface {v1, v5}, Le2/r;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_5

    :cond_9
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v15, v13

    :cond_a
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_c

    invoke-interface {v1, v6}, Le2/r;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v15, v13

    :cond_c
    const/high16 v13, 0x180000

    and-int/2addr v13, v11

    if-nez v13, :cond_e

    invoke-interface {v1, v7}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v15, v13

    :cond_e
    const/high16 v13, 0xc00000

    and-int/2addr v13, v11

    if-nez v13, :cond_10

    invoke-interface {v1, v8}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v15, v13

    :cond_10
    const/high16 v13, 0x6000000

    and-int/2addr v13, v11

    if-nez v13, :cond_12

    invoke-interface {v1, v9}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x4000000

    goto :goto_9

    :cond_11
    const/high16 v13, 0x2000000

    :goto_9
    or-int/2addr v15, v13

    :cond_12
    const/high16 v13, 0x30000000

    and-int/2addr v13, v11

    if-nez v13, :cond_14

    invoke-interface {v1, v10}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x20000000

    goto :goto_a

    :cond_13
    const/high16 v13, 0x10000000

    :goto_a
    or-int/2addr v15, v13

    :cond_14
    const v13, 0x12492493

    and-int/2addr v13, v15

    const v0, 0x12492492

    if-eq v13, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    and-int/lit8 v13, v15, 0x1

    invoke-interface {v1, v0, v13}, Le2/r;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v12, :cond_16

    .line 2
    sget-object v0, Lx2/m;->a:Lx2/m$a;

    goto :goto_c

    :cond_16
    move-object/from16 v0, p0

    :goto_c
    invoke-static {}, Le2/t;->k()Z

    move-result v12

    if-eqz v12, :cond_17

    const/4 v12, -0x1

    const-string v13, "com.android.launcher3.popup.ui.ExpandableHybridPopup (ComposePopup.kt:370)"

    const v14, -0xc0c7bab

    invoke-static {v14, v15, v12, v13}, Le2/t;->o(IIILjava/lang/String;)V

    .line 3
    :cond_17
    invoke-interface {v1}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v12

    .line 4
    sget-object v13, Le2/r;->a:Le2/r$a;

    invoke-virtual {v13}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_18

    .line 5
    new-instance v12, Lo0/w0;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v12, v14}, Lo0/w0;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1, v12}, Le2/r;->u(Ljava/lang/Object;)V

    .line 7
    :cond_18
    check-cast v12, Lo0/w0;

    .line 8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v1, v12}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v16

    const v20, 0xe000

    and-int v11, v15, v20

    move-object/from16 p0, v13

    const/16 v13, 0x4000

    if-ne v11, v13, :cond_19

    const/4 v11, 0x1

    goto :goto_d

    :cond_19
    const/4 v11, 0x0

    :goto_d
    or-int v11, v16, v11

    .line 9
    invoke-interface {v1}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v13

    move/from16 v16, v11

    if-nez v16, :cond_1a

    .line 10
    invoke-virtual/range {p0 .. p0}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_1b

    .line 11
    :cond_1a
    new-instance v13, Lcom/android/launcher3/popup/ui/ComposePopupKt$ExpandableHybridPopup$1$1;

    const/4 v11, 0x0

    invoke-direct {v13, v12, v5, v11}, Lcom/android/launcher3/popup/ui/ComposePopupKt$ExpandableHybridPopup$1$1;-><init>(Lo0/w0;ZLkotlin/coroutines/Continuation;)V

    .line 12
    invoke-interface {v1, v13}, Le2/r;->u(Ljava/lang/Object;)V

    .line 13
    :cond_1b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v11, v15, 0xc

    and-int/lit8 v11, v11, 0xe

    invoke-static {v14, v13, v1, v11}, Le2/v0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 14
    sget v11, Lo0/w0;->d:I

    or-int/lit8 v13, v11, 0x30

    const-string v14, "SystemShortcutsTransition"

    const/4 v5, 0x0

    invoke-static {v12, v14, v1, v13, v5}, Lo0/n2;->t(Lo0/o2;Ljava/lang/String;Le2/r;II)Lo0/c2;

    move-result-object v12

    .line 15
    invoke-interface {v1}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_1c

    .line 17
    new-instance v5, Lo0/w0;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v5, v13}, Lo0/w0;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v1, v5}, Le2/r;->u(Ljava/lang/Object;)V

    .line 19
    :cond_1c
    check-cast v5, Lo0/w0;

    .line 20
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v1, v5}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v17, 0x70000

    move/from16 v20, v11

    and-int v11, v15, v17

    move-object/from16 v17, v12

    const/high16 v12, 0x20000

    if-ne v11, v12, :cond_1d

    const/4 v11, 0x1

    goto :goto_e

    :cond_1d
    const/4 v11, 0x0

    :goto_e
    or-int/2addr v11, v14

    .line 21
    invoke-interface {v1}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1e

    .line 22
    invoke-virtual/range {p0 .. p0}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_1f

    .line 23
    :cond_1e
    new-instance v12, Lcom/android/launcher3/popup/ui/ComposePopupKt$ExpandableHybridPopup$2$1;

    const/4 v11, 0x0

    invoke-direct {v12, v5, v6, v11}, Lcom/android/launcher3/popup/ui/ComposePopupKt$ExpandableHybridPopup$2$1;-><init>(Lo0/w0;ZLkotlin/coroutines/Continuation;)V

    .line 24
    invoke-interface {v1, v12}, Le2/r;->u(Ljava/lang/Object;)V

    .line 25
    :cond_1f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v11, v15, 0xf

    and-int/lit8 v11, v11, 0xe

    invoke-static {v13, v12, v1, v11}, Le2/v0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 26
    const-string v11, "DeepShortcutsTransition"

    or-int/lit8 v12, v20, 0x30

    const/4 v13, 0x0

    invoke-static {v5, v11, v1, v12, v13}, Lo0/n2;->t(Lo0/o2;Ljava/lang/String;Le2/r;II)Lo0/c2;

    move-result-object v5

    .line 27
    sget-object v11, Lw0/f;->a:Lw0/f;

    invoke-virtual {v11}, Lw0/f;->d()Lw0/f$n;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 28
    invoke-static {v0, v12, v15, v14}, Lw0/o3;->h(Lx2/m;FILjava/lang/Object;)Lx2/m;

    move-result-object v12

    sget-object v15, Lx2/c;->a:Lx2/c$a;

    move-object/from16 v20, v0

    invoke-virtual {v15}, Lx2/c$a;->a()Lx2/c$c;

    move-result-object v0

    move-object/from16 p0, v5

    const/4 v5, 0x2

    invoke-static {v12, v0, v13, v5, v14}, Lw0/o3;->x(Lx2/m;Lx2/c$c;ZILjava/lang/Object;)Lx2/m;

    move-result-object v0

    .line 29
    invoke-virtual {v15}, Lx2/c$a;->k()Lx2/c$b;

    move-result-object v5

    const/4 v12, 0x6

    .line 30
    invoke-static {v11, v5, v1, v12}, Lw0/x;->a(Lw0/f$n;Lx2/c$b;Le2/r;I)Lw3/s0;

    move-result-object v5

    .line 31
    invoke-static {v1, v13}, Le2/m;->b(Le2/r;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 32
    invoke-interface {v1}, Le2/r;->s()Le2/e0;

    move-result-object v13

    .line 33
    invoke-static {v1, v0}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    move-result-object v0

    .line 34
    sget-object v14, Ly3/g;->i:Ly3/g$a;

    invoke-virtual {v14}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 35
    invoke-interface {v1}, Le2/r;->k()Le2/c;

    move-result-object v16

    if-nez v16, :cond_20

    invoke-static {}, Le2/m;->d()V

    .line 36
    :cond_20
    invoke-interface {v1}, Le2/r;->J()V

    .line 37
    invoke-interface {v1}, Le2/r;->e()Z

    move-result v16

    if-eqz v16, :cond_21

    .line 38
    invoke-interface {v1, v15}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 39
    :cond_21
    invoke-interface {v1}, Le2/r;->t()V

    .line 40
    :goto_f
    invoke-static {v1}, Le2/o6;->b(Le2/r;)Le2/r;

    move-result-object v15

    .line 41
    invoke-virtual {v14}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v15, v5, v12}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    invoke-virtual {v14}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v13, v5}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v15, v5, v11}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual {v14}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v15, v5}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {v14}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v15, v0, v5}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    sget-object v0, Lw0/b0;->a:Lw0/b0;

    .line 47
    new-instance v0, Lgb/u;

    invoke-direct {v0, v7}, Lgb/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v5, -0x1b0e4d63

    const/16 v11, 0x36

    const/4 v15, 0x1

    invoke-static {v5, v15, v0, v1, v11}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    move-result-object v12

    .line 48
    new-instance v0, Lgb/v;

    invoke-direct {v0, v2, v3, v8}, Lgb/v;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v5, -0x56b933e2

    invoke-static {v5, v15, v0, v1, v11}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    move-result-object v13

    move/from16 v19, v15

    move-object/from16 v15, v17

    const/16 v17, 0x36

    const/16 v18, 0x4

    const/4 v14, 0x0

    move-object/from16 v16, v1

    move/from16 v1, v19

    const/4 v0, 0x6

    .line 49
    invoke-static/range {v12 .. v18}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ExpandableContainer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx2/m;Lo0/c2;Le2/r;II)V

    move-object/from16 v5, v16

    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    const v13, 0x2a273f43

    if-nez v12, :cond_22

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_22

    const v12, 0x2b3eea9c

    invoke-interface {v5, v12}, Le2/r;->W(I)V

    .line 51
    sget-object v12, Lx2/m;->a:Lx2/m$a;

    sget-object v14, Lcom/android/launcher3/popup/ui/ComposePopupDimens;->INSTANCE:Lcom/android/launcher3/popup/ui/ComposePopupDimens;

    invoke-virtual {v14}, Lcom/android/launcher3/popup/ui/ComposePopupDimens;->getPopupContentSpacerHeight-D9Ej5fM()F

    move-result v14

    invoke-static {v12, v14}, Lw0/o3;->i(Lx2/m;F)Lx2/m;

    move-result-object v12

    invoke-static {v12, v5, v0}, Lw0/r3;->a(Lx2/m;Le2/r;I)V

    .line 52
    :goto_10
    invoke-interface {v5}, Le2/r;->Q()V

    goto :goto_11

    :cond_22
    invoke-interface {v5, v13}, Le2/r;->W(I)V

    goto :goto_10

    .line 53
    :goto_11
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const v0, 0x2b417520

    invoke-interface {v5, v0}, Le2/r;->W(I)V

    .line 54
    new-instance v0, Lgb/w;

    invoke-direct {v0, v7}, Lgb/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v12, 0x7010f30b

    invoke-static {v12, v1, v0, v5, v11}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    move-result-object v12

    .line 55
    new-instance v0, Lgb/x;

    invoke-direct {v0, v4, v8, v9, v10}, Lgb/x;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const v13, 0x588ed30c

    invoke-static {v13, v1, v0, v5, v11}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    move-result-object v13

    const/16 v17, 0x36

    const/16 v18, 0x4

    const/4 v14, 0x0

    move-object/from16 v15, p0

    move-object/from16 v16, v5

    .line 56
    invoke-static/range {v12 .. v18}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ExpandableContainer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx2/m;Lo0/c2;Le2/r;II)V

    .line 57
    :goto_12
    invoke-interface {v5}, Le2/r;->Q()V

    goto :goto_13

    :cond_23
    invoke-interface {v5, v13}, Le2/r;->W(I)V

    goto :goto_12

    .line 58
    :goto_13
    invoke-interface {v5}, Le2/r;->w()V

    .line 59
    invoke-static {}, Le2/t;->k()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Le2/t;->n()V

    :cond_24
    move-object/from16 v1, v20

    goto :goto_14

    :cond_25
    move-object v5, v1

    .line 60
    invoke-interface {v5}, Le2/r;->N()V

    move-object/from16 v1, p0

    .line 61
    :goto_14
    invoke-interface {v5}, Le2/r;->l()Le2/b5;

    move-result-object v13

    if-eqz v13, :cond_26

    new-instance v0, Lgb/d;

    move/from16 v5, p4

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lgb/d;-><init>(Lx2/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method public static final ExpandableHybridPopup$lambda$37$lambda$31(Lkotlin/jvm/functions/Function1;Le2/r;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Le2/r;->p(ZI)Z

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
    const-string v1, "com.android.launcher3.popup.ui.ExpandableHybridPopup.<anonymous>.<anonymous> (ComposePopup.kt:390)"

    .line 26
    .line 27
    const v3, -0x1b0e4d63

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, p0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p1}, Le2/r;->E()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Le2/r;->a:Le2/r$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne v0, p2, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lgb/l;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lgb/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-static {v0, p1, v2}, Lcom/android/launcher3/popup/ui/ExpandPopupMenuButtonsKt;->ExpandSystemShortcutsMenuButton(Lkotlin/jvm/functions/Function0;Le2/r;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Le2/t;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-static {}, Le2/t;->n()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {p1}, Le2/r;->N()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public static final ExpandableHybridPopup$lambda$37$lambda$31$lambda$30$lambda$29(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/popup/ui/ExpandedSection;->SYSTEM:Lcom/android/launcher3/popup/ui/ExpandedSection;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final ExpandableHybridPopup$lambda$37$lambda$32(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Le2/r;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

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
    if-eqz v0, :cond_2

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
    const-string v1, "com.android.launcher3.popup.ui.ExpandableHybridPopup.<anonymous>.<anonymous> (ComposePopup.kt:395)"

    .line 26
    .line 27
    const v3, -0x56b933e2

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->SystemShortcutsSection(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Le2/r;I)V

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
    invoke-interface {p3}, Le2/r;->N()V

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

.method public static final ExpandableHybridPopup$lambda$37$lambda$35(Lkotlin/jvm/functions/Function1;Le2/r;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Le2/r;->p(ZI)Z

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
    const-string v1, "com.android.launcher3.popup.ui.ExpandableHybridPopup.<anonymous>.<anonymous> (ComposePopup.kt:409)"

    .line 26
    .line 27
    const v3, 0x7010f30b

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, p0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p1}, Le2/r;->E()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Le2/r;->a:Le2/r$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne v0, p2, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lgb/m;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lgb/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-static {v0, p1, v2}, Lcom/android/launcher3/popup/ui/ExpandPopupMenuButtonsKt;->ExpandDeepShortcutsMenuButton(Lkotlin/jvm/functions/Function0;Le2/r;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Le2/t;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-static {}, Le2/t;->n()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {p1}, Le2/r;->N()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public static final ExpandableHybridPopup$lambda$37$lambda$35$lambda$34$lambda$33(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/popup/ui/ExpandedSection;->DEEP:Lcom/android/launcher3/popup/ui/ExpandedSection;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final ExpandableHybridPopup$lambda$37$lambda$36(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x3

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
    and-int/lit8 v1, p5, 0x1

    .line 10
    .line 11
    invoke-interface {p4, v0, v1}, Le2/r;->p(ZI)Z

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
    const-string v1, "com.android.launcher3.popup.ui.ExpandableHybridPopup.<anonymous>.<anonymous> (ComposePopup.kt:414)"

    .line 25
    .line 26
    const v2, 0x588ed30c

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p5, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p5, 0x0

    .line 33
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->DeepShortcutsContent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;I)V

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
    invoke-interface {p4}, Le2/r;->N()V

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

.method public static final ExpandableHybridPopup$lambda$38(Lx2/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;
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
    move/from16 v5, p4

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
    invoke-static/range {v1 .. v13}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ExpandableHybridPopup(Lx2/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final SystemShortcutsSection(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Le2/r;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/ui/PopupItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/ui/PopupItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/popup/ui/PopupClickEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v2, 0x77885075

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-interface {v4, v2}, Le2/r;->g(I)Le2/r;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v4, v8, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, v0}, Le2/r;->G(Ljava/lang/Object;)Z

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
    move v4, v8

    .line 34
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v8, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v5, v3}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v6

    .line 66
    :cond_5
    move v9, v4

    .line 67
    and-int/lit16 v4, v9, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-eq v4, v6, :cond_6

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v4, v10

    .line 77
    :goto_4
    and-int/lit8 v6, v9, 0x1

    .line 78
    .line 79
    invoke-interface {v5, v4, v6}, Le2/r;->p(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_13

    .line 84
    .line 85
    invoke-static {}, Le2/t;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    const-string v6, "com.android.launcher3.popup.ui.SystemShortcutsSection (ComposePopup.kt:442)"

    .line 93
    .line 94
    invoke-static {v2, v9, v4, v6}, Le2/t;->o(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget-object v2, Lx2/m;->a:Lx2/m$a;

    .line 98
    .line 99
    const-string/jumbo v4, "system_shortcuts_container"

    .line 100
    .line 101
    .line 102
    const/16 v6, 0x36

    .line 103
    .line 104
    invoke-static {v2, v4, v5, v6}, Lcom/android/launcher3/util/compose/TestModifiersKt;->testTag(Lx2/m;Ljava/lang/String;Le2/r;I)Lx2/m;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v7, Lw0/f;->a:Lw0/f;

    .line 109
    .line 110
    invoke-virtual {v7}, Lw0/f;->j()Lw0/f$n;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v12, Lx2/c;->a:Lx2/c$a;

    .line 115
    .line 116
    invoke-virtual {v12}, Lx2/c$a;->k()Lx2/c$b;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v11, v13, v5, v10}, Lw0/x;->a(Lw0/f$n;Lx2/c$b;Le2/r;I)Lw3/s0;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v5, v10}, Le2/m;->b(Le2/r;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-interface {v5}, Le2/r;->s()Le2/e0;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v5, v4}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v15, Ly3/g;->i:Ly3/g$a;

    .line 141
    .line 142
    invoke-virtual {v15}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v5}, Le2/r;->k()Le2/c;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    if-nez v16, :cond_8

    .line 151
    .line 152
    invoke-static {}, Le2/m;->d()V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-interface {v5}, Le2/r;->J()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, Le2/r;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_9

    .line 163
    .line 164
    invoke-interface {v5, v6}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    invoke-interface {v5}, Le2/r;->t()V

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-static {v5}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v15}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v6, v11, v10}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v6, v14, v10}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v15}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v6, v10, v11}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v6, v10}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v6, v4, v10}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lw0/b0;->a:Lw0/b0;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const v10, -0xf6cfaa9

    .line 221
    .line 222
    .line 223
    if-nez v4, :cond_d

    .line 224
    .line 225
    const v4, -0xe3e0679

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v4}, Le2/r;->W(I)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->INSTANCE:Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->getPopupMenuItemWidth-D9Ej5fM()F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v4}, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->getPopupMenuItemHeight-D9Ej5fM()F

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-static {v2, v6, v11}, Lw0/o3;->q(Lx2/m;FF)Lx2/m;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/4 v6, 0x0

    .line 246
    int-to-float v11, v6

    .line 247
    invoke-static {v11}, Lx4/h;->j(F)F

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-virtual {v4}, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->getPopupMenuItemHorizontalPadding-D9Ej5fM()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v2, v4, v11}, Lw0/t2;->o(Lx2/m;FF)Lx2/m;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v7}, Lw0/f;->g()Lw0/f$f;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v12}, Lx2/c$a;->i()Lx2/c$c;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const/16 v11, 0x36

    .line 268
    .line 269
    invoke-static {v4, v7, v5, v11}, Lw0/i3;->b(Lw0/f$e;Lx2/c$c;Le2/r;I)Lw3/s0;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v5, v6}, Le2/m;->b(Le2/r;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-interface {v5}, Le2/r;->s()Le2/e0;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v5, v2}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v15}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-interface {v5}, Le2/r;->k()Le2/c;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    if-nez v12, :cond_a

    .line 298
    .line 299
    invoke-static {}, Le2/m;->d()V

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-interface {v5}, Le2/r;->J()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5}, Le2/r;->e()Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-eqz v12, :cond_b

    .line 310
    .line 311
    invoke-interface {v5, v11}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    invoke-interface {v5}, Le2/r;->t()V

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-static {v5}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v15}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-static {v11, v4, v12}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v11, v7, v4}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v15}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v11, v4, v6}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v11, v4}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v11, v2, v4}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    sget-object v2, Lw0/m3;->a:Lw0/m3;

    .line 362
    .line 363
    const v2, 0x8c11a36

    .line 364
    .line 365
    .line 366
    invoke-interface {v5, v2}, Le2/r;->W(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_c

    .line 378
    .line 379
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lcom/android/launcher3/popup/ui/PopupItem;

    .line 384
    .line 385
    shr-int/lit8 v4, v9, 0x3

    .line 386
    .line 387
    and-int/lit8 v4, v4, 0x70

    .line 388
    .line 389
    or-int/lit16 v6, v4, 0x180

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v4, 0x1

    .line 393
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/popup/ui/PopupMenuItemsKt;->SystemShortcutMenuItem(Lcom/android/launcher3/popup/ui/PopupItem;Lkotlin/jvm/functions/Function1;ZLe2/r;II)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v3, p2

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_c
    invoke-interface {v5}, Le2/r;->Q()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v5}, Le2/r;->w()V

    .line 403
    .line 404
    .line 405
    :goto_8
    invoke-interface {v5}, Le2/r;->Q()V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_d
    invoke-interface {v5, v10}, Le2/r;->W(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_10

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_10

    .line 424
    .line 425
    const v2, -0xe32e00d

    .line 426
    .line 427
    .line 428
    invoke-interface {v5, v2}, Le2/r;->W(I)V

    .line 429
    .line 430
    .line 431
    sget-object v2, Lx2/m;->a:Lx2/m$a;

    .line 432
    .line 433
    sget-object v3, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->INSTANCE:Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;

    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->getPopupMenuItemWidth-D9Ej5fM()F

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    sget-object v4, Lcom/android/launcher3/popup/ui/ComposePopupDimens;->INSTANCE:Lcom/android/launcher3/popup/ui/ComposePopupDimens;

    .line 440
    .line 441
    invoke-virtual {v4}, Lcom/android/launcher3/popup/ui/ComposePopupDimens;->getSystemShortcutsDividerHeight-D9Ej5fM()F

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-static {v2, v3, v6}, Lw0/o3;->q(Lx2/m;FF)Lx2/m;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    sget-object v6, Lx2/c;->a:Lx2/c$a;

    .line 450
    .line 451
    invoke-virtual {v6}, Lx2/c$a;->e()Lx2/c;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    const/4 v7, 0x0

    .line 456
    invoke-static {v6, v7}, Lw0/k;->i(Lx2/c;Z)Lw3/s0;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v5, v7}, Le2/m;->b(Le2/r;I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v11

    .line 464
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-interface {v5}, Le2/r;->s()Le2/e0;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-static {v5, v3}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sget-object v12, Ly3/g;->i:Ly3/g$a;

    .line 477
    .line 478
    invoke-virtual {v12}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    invoke-interface {v5}, Le2/r;->k()Le2/c;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    if-nez v14, :cond_e

    .line 487
    .line 488
    invoke-static {}, Le2/m;->d()V

    .line 489
    .line 490
    .line 491
    :cond_e
    invoke-interface {v5}, Le2/r;->J()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v5}, Le2/r;->e()Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-eqz v14, :cond_f

    .line 499
    .line 500
    invoke-interface {v5, v13}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_f
    invoke-interface {v5}, Le2/r;->t()V

    .line 505
    .line 506
    .line 507
    :goto_a
    invoke-static {v5}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    invoke-virtual {v12}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    invoke-static {v13, v6, v14}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {v13, v11, v6}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v12}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-static {v13, v6, v7}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-static {v13, v6}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-static {v13, v3, v6}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    sget-object v3, Lw0/q;->a:Lw0/q;

    .line 551
    .line 552
    invoke-virtual {v4}, Lcom/android/launcher3/popup/ui/ComposePopupDimens;->getSystemShortcutsDividerWidth-D9Ej5fM()F

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-virtual {v4}, Lcom/android/launcher3/popup/ui/ComposePopupDimens;->getSystemShortcutsDividerHeight-D9Ej5fM()F

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-static {v2, v3, v4}, Lw0/o3;->q(Lx2/m;FF)Lx2/m;

    .line 561
    .line 562
    .line 563
    move-result-object v17

    .line 564
    const v2, 0x7f060468

    .line 565
    .line 566
    .line 567
    const/4 v3, 0x6

    .line 568
    invoke-static {v2, v5, v3}, Le4/a;->a(ILe2/r;I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v18

    .line 572
    const/16 v21, 0x2

    .line 573
    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    invoke-static/range {v17 .. v22}, Lq0/l;->b(Lx2/m;JLf3/c2;ILjava/lang/Object;)Lx2/m;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const/4 v6, 0x0

    .line 583
    invoke-static {v2, v5, v6}, Lw0/r3;->a(Lx2/m;Le2/r;I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v5}, Le2/r;->w()V

    .line 587
    .line 588
    .line 589
    :goto_b
    invoke-interface {v5}, Le2/r;->Q()V

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_10
    invoke-interface {v5, v10}, Le2/r;->W(I)V

    .line 594
    .line 595
    .line 596
    goto :goto_b

    .line 597
    :goto_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-nez v2, :cond_12

    .line 602
    .line 603
    const v2, -0xe27b925

    .line 604
    .line 605
    .line 606
    invoke-interface {v5, v2}, Le2/r;->W(I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_11

    .line 618
    .line 619
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lcom/android/launcher3/popup/ui/PopupItem;

    .line 624
    .line 625
    shr-int/lit8 v3, v9, 0x3

    .line 626
    .line 627
    and-int/lit8 v6, v3, 0x70

    .line 628
    .line 629
    const/4 v7, 0x4

    .line 630
    const/4 v4, 0x0

    .line 631
    move-object/from16 v3, p2

    .line 632
    .line 633
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/popup/ui/PopupMenuItemsKt;->SystemShortcutMenuItem(Lcom/android/launcher3/popup/ui/PopupItem;Lkotlin/jvm/functions/Function1;ZLe2/r;II)V

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_11
    move-object/from16 v3, p2

    .line 638
    .line 639
    :goto_e
    invoke-interface {v5}, Le2/r;->Q()V

    .line 640
    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_12
    move-object/from16 v3, p2

    .line 644
    .line 645
    invoke-interface {v5, v10}, Le2/r;->W(I)V

    .line 646
    .line 647
    .line 648
    goto :goto_e

    .line 649
    :goto_f
    invoke-interface {v5}, Le2/r;->w()V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Le2/t;->k()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_14

    .line 657
    .line 658
    invoke-static {}, Le2/t;->n()V

    .line 659
    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_13
    invoke-interface {v5}, Le2/r;->N()V

    .line 663
    .line 664
    .line 665
    :cond_14
    :goto_10
    invoke-interface {v5}, Le2/r;->l()Le2/b5;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    if-eqz v2, :cond_15

    .line 670
    .line 671
    new-instance v4, Lgb/e;

    .line 672
    .line 673
    invoke-direct {v4, v0, v1, v3, v8}, Lgb/e;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v2, v4}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 677
    .line 678
    .line 679
    :cond_15
    return-void
.end method

.method public static final SystemShortcutsSection$lambda$44(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->SystemShortcutsSection(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Le2/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ln0/f;)Ln0/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ExpandableContainer$lambda$23$lambda$18$lambda$17(Ln0/f;)Ln0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ExpandableHybridPopup$lambda$37$lambda$32(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final bottomAlignAndAllowOverflow(Lx2/m;)Lx2/m;
    .locals 1

    .line 1
    new-instance v0, Lgb/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lgb/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lw3/l0;->a(Lx2/m;Lkotlin/jvm/functions/Function3;)Lx2/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final bottomAlignAndAllowOverflow$lambda$3(Lw3/u0;Lw3/r0;Lx4/b;)Lw3/t0;
    .locals 7

    .line 1
    const-string p2, "$this$layout"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "measurable"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v4, 0xf

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lx4/c;->b(IIIIILjava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p1, v0, v1}, Lw3/r0;->h0(J)Lw3/p1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lw3/p1;->K0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lw3/p1;->z0()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v4, Lgb/t;

    .line 35
    .line 36
    invoke-direct {v4, p1}, Lgb/t;-><init>(Lw3/p1;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v6}, Lw3/u0;->b1(Lw3/u0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lw3/t0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final bottomAlignAndAllowOverflow$lambda$3$lambda$2(Lw3/p1;Lw3/p1$a;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v7}, Lw3/p1$a;->N(Lw3/p1$a;Lw3/p1;IIFILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/popup/ui/PopupViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ComposePopup$lambda$1(Lcom/android/launcher3/popup/ui/PopupViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->SystemShortcutsSection$lambda$44(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Le3/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->DeepShortcutsContent$lambda$48$lambda$47$lambda$46$lambda$45(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Le3/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lx4/r;Lx4/r;)Lo0/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ExpandableContainer$lambda$23$lambda$18$lambda$17$lambda$16(Lx4/r;Lx4/r;)Lo0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ExpandableHybridPopup$lambda$37$lambda$36(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lo0/c2$b;Le2/r;I)Lo0/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ExpandableContainer$lambda$13(Lo0/c2$b;Le2/r;I)Lo0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(ZLe2/h6;Lf3/z0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ExpandableContainer$lambda$23$lambda$22$lambda$20$lambda$19(ZLe2/h6;Lf3/z0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Le2/w2;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ComposePopupContent$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Le2/w2;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->DeepShortcutsContent$lambda$49(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/android/launcher3/popup/ui/PopupViewModel;Lcom/android/launcher3/popup/ui/PopupUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ComposePopupContent$lambda$12(Lcom/android/launcher3/popup/ui/PopupViewModel;Lcom/android/launcher3/popup/ui/PopupUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lw3/p1;Lw3/p1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->bottomAlignAndAllowOverflow$lambda$3$lambda$2(Lw3/p1;Lw3/p1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Le2/h6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ln0/d;ZLe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ExpandableContainer$lambda$23$lambda$22(Le2/h6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ln0/d;ZLe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx2/m;Lo0/c2;IILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ExpandableContainer$lambda$24(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx2/m;Lo0/c2;IILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lx2/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ExpandableHybridPopup$lambda$38(Lx2/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ExpandableHybridPopup$lambda$37$lambda$31(Lkotlin/jvm/functions/Function1;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ExpandableHybridPopup$lambda$37$lambda$35$lambda$34$lambda$33(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/android/launcher3/popup/ui/ExpandedSection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ComposePopupContent$lambda$11$lambda$10(Lcom/android/launcher3/popup/ui/ExpandedSection;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function1;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ExpandableHybridPopup$lambda$37$lambda$35(Lkotlin/jvm/functions/Function1;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->ExpandableHybridPopup$lambda$37$lambda$31$lambda$30$lambda$29(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lw3/u0;Lw3/r0;Lx4/b;)Lw3/t0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->bottomAlignAndAllowOverflow$lambda$3(Lw3/u0;Lw3/r0;Lx4/b;)Lw3/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
