.class public final Lw0/u0;
.super Ljava/lang/Object;
.source "FlowLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u001an\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001ad\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a?\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a]\u0010&\u001a\u00020%2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001aY\u00104\u001a\u000203*\u00020(2\u0006\u0010*\u001a\u00020)2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u00102\u001a\u0002012\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u00084\u00105\u001a%\u00108\u001a\u0004\u0018\u00010,*\u0008\u0012\u0004\u0012\u00020,0+2\u0008\u00107\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0004\u00088\u00109\u001a#\u0010=\u001a\u00020\u0008*\u00020\u001d2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008=\u0010>\u001a#\u0010@\u001a\u00020\u0008*\u00020\u001d2\u0006\u0010;\u001a\u00020:2\u0006\u0010?\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008@\u0010>\u001a9\u0010D\u001a\u00020%*\u00020,2\u0006\u0010*\u001a\u00020)2\u0006\u00102\u001a\u00020A2\u0014\u0010C\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010B\u0012\u0004\u0012\u00020\u000f0\rH\u0000\u00a2\u0006\u0004\u0008D\u0010E\u001aQ\u0010L\u001a\u000203*\u00020(2\u0006\u00102\u001a\u0002012\u0006\u0010F\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u001f2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u0002030H2\u0006\u0010J\u001a\u00020)2\u0006\u0010K\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008L\u0010M\"\u001a\u0010S\u001a\u00020N8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u001a\u0010V\u001a\u00020N8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010P\u001a\u0004\u0008U\u0010R\u00a8\u0006W"
    }
    d2 = {
        "Lx2/m;",
        "modifier",
        "Lw0/f$e;",
        "horizontalArrangement",
        "Lw0/f$n;",
        "verticalArrangement",
        "Lx2/c$c;",
        "itemVerticalAlignment",
        "",
        "maxItemsInEachRow",
        "maxLines",
        "Lw0/f1;",
        "overflow",
        "Lkotlin/Function1;",
        "Lw0/g1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "h",
        "(Lx2/m;Lw0/f$e;Lw0/f$n;Lx2/c$c;IILw0/f1;Lkotlin/jvm/functions/Function3;Le2/r;II)V",
        "g",
        "(Lx2/m;Lw0/f$e;Lw0/f$n;Lx2/c$c;IILkotlin/jvm/functions/Function3;Le2/r;II)V",
        "maxItemsInMainAxis",
        "Lw0/y0;",
        "overflowState",
        "Lw3/x0;",
        "v",
        "(Lw0/f$e;Lw0/f$n;Lx2/c$c;IILw0/y0;Le2/r;I)Lw3/x0;",
        "",
        "Lw3/v;",
        "children",
        "",
        "mainAxisSizes",
        "crossAxisSizes",
        "mainAxisAvailable",
        "mainAxisSpacing",
        "crossAxisSpacing",
        "Ll0/n;",
        "q",
        "(Ljava/util/List;[I[IIIIIILw0/y0;)J",
        "Lw3/u0;",
        "Lw0/b1;",
        "measurePolicy",
        "",
        "Lw3/r0;",
        "measurablesIterator",
        "Lx4/h;",
        "mainAxisSpacingDp",
        "crossAxisSpacingDp",
        "Lw0/n2;",
        "constraints",
        "Lw3/t0;",
        "m",
        "(Lw3/u0;Lw0/b1;Ljava/util/Iterator;FFJIILw0/y0;)Lw3/t0;",
        "Lw0/z0;",
        "info",
        "w",
        "(Ljava/util/Iterator;Lw0/z0;)Lw3/r0;",
        "",
        "isHorizontal",
        "crossAxisSize",
        "r",
        "(Lw3/v;ZI)I",
        "mainAxisSize",
        "p",
        "Lx4/b;",
        "Lw3/p1;",
        "storePlaceable",
        "s",
        "(Lw3/r0;Lw0/b1;JLkotlin/jvm/functions/Function1;)J",
        "mainAxisTotalSize",
        "crossAxisTotalSize",
        "Lf2/c;",
        "items",
        "measureHelper",
        "outPosition",
        "t",
        "(Lw3/u0;JII[ILf2/c;Lw0/b1;[I)Lw3/t0;",
        "Lw0/f0;",
        "a",
        "Lw0/f0;",
        "getCROSS_AXIS_ALIGNMENT_TOP",
        "()Lw0/f0;",
        "CROSS_AXIS_ALIGNMENT_TOP",
        "b",
        "getCROSS_AXIS_ALIGNMENT_START",
        "CROSS_AXIS_ALIGNMENT_START",
        "foundation-layout"
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
        "SMAP\nFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n+ 9 IntList.kt\nandroidx/collection/IntListKt\n+ 10 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 11 IntList.kt\nandroidx/collection/IntList\n+ 12 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1585:1\n1085#1,111:1714\n1047#2,6:1586\n1047#2,6:1592\n1047#2,6:1603\n1047#2,6:1635\n1047#2,6:1641\n1047#2,6:1652\n1047#2,6:1684\n1047#2,6:1690\n1047#2,6:1696\n1047#2,6:1702\n169#3,5:1598\n81#3,6:1609\n88#3,6:1624\n96#3:1633\n175#3:1634\n169#3,5:1647\n81#3,6:1658\n88#3,6:1673\n96#3:1682\n175#3:1683\n402#4,9:1615\n411#4,3:1630\n402#4,9:1664\n411#4,3:1679\n71#5,5:1708\n1#6:1713\n1107#7:1825\n1085#7,2:1826\n169#8:1828\n166#8:1829\n175#8:1830\n175#8:1843\n175#8:1844\n172#8:1845\n169#8:1846\n172#8,4:1849\n172#8,4:1863\n166#8,4:1877\n905#9:1831\n905#9:1832\n105#10:1833\n105#10:1834\n101#10,10:1853\n101#10,10:1867\n101#10,10:1881\n70#11:1835\n65#11:1836\n65#11:1837\n65#11:1838\n251#11,4:1839\n256#11:1847\n516#12:1848\n424#12,8:1891\n*S KotlinDebug\n*F\n+ 1 FlowLayout.kt\nandroidx/compose/foundation/layout/FlowLayoutKt\n*L\n1057#1:1714,111\n101#1:1586,6\n112#1:1592,6\n119#1:1603,6\n215#1:1635,6\n226#1:1641,6\n232#1:1652,6\n441#1:1684,6\n472#1:1690,6\n502#1:1696,6\n530#1:1702,6\n119#1:1598,5\n119#1:1609,6\n119#1:1624,6\n119#1:1633\n119#1:1634\n232#1:1647,5\n232#1:1658,6\n232#1:1673,6\n232#1:1682\n232#1:1683\n119#1:1615,9\n119#1:1630,3\n232#1:1664,9\n232#1:1679,3\n936#1:1708,5\n1213#1:1825\n1213#1:1826,2\n1214#1:1828\n1215#1:1829\n1216#1:1830\n1429#1:1843\n1430#1:1844\n1435#1:1845\n1436#1:1846\n1555#1:1849,4\n1563#1:1863,4\n1569#1:1877,4\n1261#1:1831\n1262#1:1832\n1333#1:1833\n1343#1:1834\n1555#1:1853,10\n1563#1:1867,10\n1569#1:1881,10\n1406#1:1835\n1408#1:1836\n1419#1:1837\n1420#1:1838\n1424#1:1839,4\n1424#1:1847\n1462#1:1848\n1582#1:1891,8\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lw0/f0;

.field public static final b:Lw0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lw0/f0;->a:Lw0/f0$a;

    .line 2
    .line 3
    sget-object v1, Lx2/c;->a:Lx2/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx2/c$a;->l()Lx2/c$c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lw0/f0$a;->b(Lx2/c$c;)Lw0/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lw0/u0;->a:Lw0/f0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx2/c$a;->k()Lx2/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lw0/f0$a;->a(Lx2/c$b;)Lw0/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lw0/u0;->b:Lw0/f0;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw0/u0;->i(Lkotlin/jvm/functions/Function3;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lw3/p1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw0/u0;->n(Lkotlin/jvm/internal/Ref$ObjectRef;Lw3/p1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lf2/c;Lw3/p1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw0/u0;->u(Lf2/c;Lw3/p1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Lw3/p1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw0/u0;->o(Lkotlin/jvm/internal/Ref$ObjectRef;Lw3/p1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lx2/m;Lw0/f$e;Lw0/f$n;Lx2/c$c;IILkotlin/jvm/functions/Function3;IILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lw0/u0;->k(Lx2/m;Lw0/f$e;Lw0/f$n;Lx2/c$c;IILkotlin/jvm/functions/Function3;IILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lx2/m;Lw0/f$e;Lw0/f$n;Lx2/c$c;IILw0/f1;Lkotlin/jvm/functions/Function3;IILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lw0/u0;->j(Lx2/m;Lw0/f$e;Lw0/f$n;Lx2/c$c;IILw0/f1;Lkotlin/jvm/functions/Function3;IILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lx2/m;Lw0/f$e;Lw0/f$n;Lx2/c$c;IILkotlin/jvm/functions/Function3;Le2/r;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/m;",
            "Lw0/f$e;",
            "Lw0/f$n;",
            "Lx2/c$c;",
            "II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lw0/g1;",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x4dacdb7f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Le2/r;->g(I)Le2/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v1, v6}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    :goto_3
    and-int/lit8 v7, p9, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v9, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v9, v8, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    move-object/from16 v9, p2

    .line 83
    .line 84
    invoke-interface {v1, v9}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v10

    .line 96
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 97
    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v11, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v8, 0xc00

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    move-object/from16 v11, p3

    .line 110
    .line 111
    invoke-interface {v1, v11}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 124
    .line 125
    if-eqz v12, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v13, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v13, v8, 0x6000

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move/from16 v13, p4

    .line 137
    .line 138
    invoke-interface {v1, v13}, Le2/r;->c(I)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v14

    .line 150
    :goto_9
    and-int/lit8 v14, p9, 0x20

    .line 151
    .line 152
    const/high16 v15, 0x30000

    .line 153
    .line 154
    if-eqz v14, :cond_10

    .line 155
    .line 156
    or-int/2addr v4, v15

    .line 157
    :cond_f
    move/from16 v15, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v15, v8

    .line 161
    if-nez v15, :cond_f

    .line 162
    .line 163
    move/from16 v15, p5

    .line 164
    .line 165
    invoke-interface {v1, v15}, Le2/r;->c(I)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_11

    .line 170
    .line 171
    const/high16 v16, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v16, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v4, v4, v16

    .line 177
    .line 178
    :goto_b
    const/high16 v16, 0x180000

    .line 179
    .line 180
    and-int v17, v8, v16

    .line 181
    .line 182
    move-object/from16 v0, p6

    .line 183
    .line 184
    if-nez v17, :cond_13

    .line 185
    .line 186
    invoke-interface {v1, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    if-eqz v18, :cond_12

    .line 191
    .line 192
    const/high16 v18, 0x100000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    const/high16 v18, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int v4, v4, v18

    .line 198
    .line 199
    :cond_13
    const v18, 0x92493

    .line 200
    .line 201
    .line 202
    and-int v0, v4, v18

    .line 203
    .line 204
    move/from16 p7, v2

    .line 205
    .line 206
    const v2, 0x92492

    .line 207
    .line 208
    .line 209
    if-eq v0, v2, :cond_14

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    goto :goto_d

    .line 213
    :cond_14
    const/4 v0, 0x0

    .line 214
    :goto_d
    and-int/lit8 v2, v4, 0x1

    .line 215
    .line 216
    invoke-interface {v1, v0, v2}, Le2/r;->p(ZI)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1d

    .line 221
    .line 222
    if-eqz p7, :cond_15

    .line 223
    .line 224
    sget-object v0, Lx2/m;->a:Lx2/m$a;

    .line 225
    .line 226
    move-object v9, v0

    .line 227
    goto :goto_e

    .line 228
    :cond_15
    move-object v9, v3

    .line 229
    :goto_e
    if-eqz v5, :cond_16

    .line 230
    .line 231
    sget-object v0, Lw0/f;->a:Lw0/f;

    .line 232
    .line 233
    invoke-virtual {v0}, Lw0/f;->i()Lw0/f$e;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move/from16 v20, v10

    .line 238
    .line 239
    move-object v10, v0

    .line 240
    move/from16 v0, v20

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_16
    move v0, v10

    .line 244
    move-object v10, v6

    .line 245
    :goto_f
    if-eqz v7, :cond_17

    .line 246
    .line 247
    sget-object v2, Lw0/f;->a:Lw0/f;

    .line 248
    .line 249
    invoke-virtual {v2}, Lw0/f;->j()Lw0/f$n;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v11, v2

    .line 254
    goto :goto_10

    .line 255
    :cond_17
    move-object/from16 v11, p2

    .line 256
    .line 257
    :goto_10
    if-eqz v0, :cond_18

    .line 258
    .line 259
    sget-object v0, Lx2/c;->a:Lx2/c$a;

    .line 260
    .line 261
    invoke-virtual {v0}, Lx2/c$a;->l()Lx2/c$c;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move/from16 v20, v12

    .line 266
    .line 267
    move-object v12, v0

    .line 268
    move/from16 v0, v20

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_18
    move v0, v12

    .line 272
    move-object/from16 v12, p3

    .line 273
    .line 274
    :goto_11
    const v2, 0x7fffffff

    .line 275
    .line 276
    .line 277
    if-eqz v0, :cond_19

    .line 278
    .line 279
    move v13, v2

    .line 280
    :cond_19
    if-eqz v14, :cond_1a

    .line 281
    .line 282
    move v14, v2

    .line 283
    goto :goto_12

    .line 284
    :cond_1a
    move v14, v15

    .line 285
    :goto_12
    invoke-static {}, Le2/t;->k()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1b

    .line 290
    .line 291
    const/4 v0, -0x1

    .line 292
    const-string v2, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)"

    .line 293
    .line 294
    const v3, -0x4dacdb7f

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v4, v0, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_1b
    sget-object v0, Lw0/f1;->f:Lw0/f1$a;

    .line 301
    .line 302
    invoke-virtual {v0}, Lw0/f1$a;->a()Lw0/f1;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    and-int/lit8 v0, v4, 0xe

    .line 307
    .line 308
    or-int v0, v0, v16

    .line 309
    .line 310
    and-int/lit8 v2, v4, 0x70

    .line 311
    .line 312
    or-int/2addr v0, v2

    .line 313
    and-int/lit16 v2, v4, 0x380

    .line 314
    .line 315
    or-int/2addr v0, v2

    .line 316
    and-int/lit16 v2, v4, 0x1c00

    .line 317
    .line 318
    or-int/2addr v0, v2

    .line 319
    const v2, 0xe000

    .line 320
    .line 321
    .line 322
    and-int/2addr v2, v4

    .line 323
    or-int/2addr v0, v2

    .line 324
    const/high16 v2, 0x70000

    .line 325
    .line 326
    and-int/2addr v2, v4

    .line 327
    or-int/2addr v0, v2

    .line 328
    shl-int/lit8 v2, v4, 0x3

    .line 329
    .line 330
    const/high16 v3, 0x1c00000

    .line 331
    .line 332
    and-int/2addr v2, v3

    .line 333
    or-int v18, v0, v2

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move-object/from16 v16, p6

    .line 338
    .line 339
    move-object/from16 v17, v1

    .line 340
    .line 341
    invoke-static/range {v9 .. v19}, Lw0/u0;->h(Lx2/m;Lw0/f$e;Lw0/f$n;Lx2/c$c;IILw0/f1;Lkotlin/jvm/functions/Function3;Le2/r;II)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Le2/t;->k()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1c

    .line 349
    .line 350
    invoke-static {}, Le2/t;->n()V

    .line 351
    .line 352
    .line 353
    :cond_1c
    move-object v1, v9

    .line 354
    move-object v2, v10

    .line 355
    move-object v3, v11

    .line 356
    move-object v4, v12

    .line 357
    move v6, v14

    .line 358
    :goto_13
    move v5, v13

    .line 359
    goto :goto_14

    .line 360
    :cond_1d
    move-object/from16 v17, v1

    .line 361
    .line 362
    invoke-interface/range {v17 .. v17}, Le2/r;->N()V

    .line 363
    .line 364
    .line 365
    move-object/from16 v4, p3

    .line 366
    .line 367
    move-object v1, v3

    .line 368
    move-object v2, v6

    .line 369
    move v6, v15

    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    goto :goto_13

    .line 373
    :goto_14
    invoke-interface/range {v17 .. v17}, Le2/r;->l()Le2/b5;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    if-eqz v10, :cond_1e

    .line 378
    .line 379
    new-instance v0, Lw0/t0;

    .line 380
    .line 381
    move-object/from16 v7, p6

    .line 382
    .line 383
    move/from16 v9, p9

    .line 384
    .line 385
    invoke-direct/range {v0 .. v9}, Lw0/t0;-><init>(Lx2/m;Lw0/f$e;Lw0/f$n;Lx2/c$c;IILkotlin/jvm/functions/Function3;II)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v10, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    :cond_1e
    return-void
.end method

.method public static final h(Lx2/m;Lw0/f$e;Lw0/f$n;Lx2/c$c;IILw0/f1;Lkotlin/jvm/functions/Function3;Le2/r;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/m;",
            "Lw0/f$e;",
            "Lw0/f$n;",
            "Lx2/c$c;",
            "II",
            "Lw0/f1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lw0/g1;",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "The overflow parameter has been deprecated"
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, -0x749f38e1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Le2/r;->g(I)Le2/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v9

    .line 44
    :goto_1
    and-int/lit8 v5, p10, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v9, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    :goto_3
    and-int/lit8 v7, p10, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v10, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v9, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move-object/from16 v10, p2

    .line 85
    .line 86
    invoke-interface {v1, v10}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v11

    .line 98
    :goto_5
    and-int/lit8 v11, p10, 0x8

    .line 99
    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v12, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v12, v9, 0xc00

    .line 108
    .line 109
    if-nez v12, :cond_9

    .line 110
    .line 111
    move-object/from16 v12, p3

    .line 112
    .line 113
    invoke-interface {v1, v12}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    const/16 v13, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v13

    .line 125
    :goto_7
    and-int/lit8 v13, p10, 0x10

    .line 126
    .line 127
    if-eqz v13, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v14, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v14, v9, 0x6000

    .line 135
    .line 136
    if-nez v14, :cond_c

    .line 137
    .line 138
    move/from16 v14, p4

    .line 139
    .line 140
    invoke-interface {v1, v14}, Le2/r;->c(I)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    :goto_9
    and-int/lit8 v15, p10, 0x20

    .line 153
    .line 154
    const/high16 v17, 0x30000

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    or-int v4, v4, v17

    .line 159
    .line 160
    move/from16 v0, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v17, v9, v17

    .line 164
    .line 165
    move/from16 v0, p5

    .line 166
    .line 167
    if-nez v17, :cond_11

    .line 168
    .line 169
    invoke-interface {v1, v0}, Le2/r;->c(I)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_10

    .line 174
    .line 175
    const/high16 v17, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v17, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v4, v4, v17

    .line 181
    .line 182
    :cond_11
    :goto_b
    and-int/lit8 v17, p10, 0x40

    .line 183
    .line 184
    const/high16 v18, 0x180000

    .line 185
    .line 186
    if-eqz v17, :cond_12

    .line 187
    .line 188
    or-int v4, v4, v18

    .line 189
    .line 190
    move-object/from16 v0, p6

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_12
    and-int v18, v9, v18

    .line 194
    .line 195
    move-object/from16 v0, p6

    .line 196
    .line 197
    if-nez v18, :cond_14

    .line 198
    .line 199
    invoke-interface {v1, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    if-eqz v19, :cond_13

    .line 204
    .line 205
    const/high16 v19, 0x100000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    const/high16 v19, 0x80000

    .line 209
    .line 210
    :goto_c
    or-int v4, v4, v19

    .line 211
    .line 212
    :cond_14
    :goto_d
    const/high16 v19, 0xc00000

    .line 213
    .line 214
    and-int v19, v9, v19

    .line 215
    .line 216
    if-nez v19, :cond_16

    .line 217
    .line 218
    invoke-interface {v1, v8}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    if-eqz v19, :cond_15

    .line 223
    .line 224
    const/high16 v19, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    const/high16 v19, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v4, v4, v19

    .line 230
    .line 231
    :cond_16
    const v19, 0x492493

    .line 232
    .line 233
    .line 234
    and-int v0, v4, v19

    .line 235
    .line 236
    move/from16 v19, v2

    .line 237
    .line 238
    const v2, 0x492492

    .line 239
    .line 240
    .line 241
    if-eq v0, v2, :cond_17

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_f

    .line 245
    :cond_17
    const/4 v0, 0x0

    .line 246
    :goto_f
    and-int/lit8 v2, v4, 0x1

    .line 247
    .line 248
    invoke-interface {v1, v0, v2}, Le2/r;->p(ZI)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2d

    .line 253
    .line 254
    if-eqz v19, :cond_18

    .line 255
    .line 256
    sget-object v0, Lx2/m;->a:Lx2/m$a;

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_18
    move-object/from16 v0, p0

    .line 260
    .line 261
    :goto_10
    if-eqz v5, :cond_19

    .line 262
    .line 263
    sget-object v2, Lw0/f;->a:Lw0/f;

    .line 264
    .line 265
    invoke-virtual {v2}, Lw0/f;->i()Lw0/f$e;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v10, v2

    .line 270
    goto :goto_11

    .line 271
    :cond_19
    move-object v10, v6

    .line 272
    :goto_11
    if-eqz v7, :cond_1a

    .line 273
    .line 274
    sget-object v2, Lw0/f;->a:Lw0/f;

    .line 275
    .line 276
    invoke-virtual {v2}, Lw0/f;->j()Lw0/f$n;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move/from16 v21, v11

    .line 281
    .line 282
    move-object v11, v2

    .line 283
    move/from16 v2, v21

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_1a
    move v2, v11

    .line 287
    move-object/from16 v11, p2

    .line 288
    .line 289
    :goto_12
    if-eqz v2, :cond_1b

    .line 290
    .line 291
    sget-object v2, Lx2/c;->a:Lx2/c$a;

    .line 292
    .line 293
    invoke-virtual {v2}, Lx2/c$a;->l()Lx2/c$c;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v12, v2

    .line 298
    :cond_1b
    const v2, 0x7fffffff

    .line 299
    .line 300
    .line 301
    if-eqz v13, :cond_1c

    .line 302
    .line 303
    move v13, v2

    .line 304
    goto :goto_13

    .line 305
    :cond_1c
    move v13, v14

    .line 306
    :goto_13
    if-eqz v15, :cond_1d

    .line 307
    .line 308
    move v14, v2

    .line 309
    goto :goto_14

    .line 310
    :cond_1d
    move/from16 v14, p5

    .line 311
    .line 312
    :goto_14
    if-eqz v17, :cond_1e

    .line 313
    .line 314
    sget-object v2, Lw0/f1;->f:Lw0/f1$a;

    .line 315
    .line 316
    invoke-virtual {v2}, Lw0/f1$a;->a()Lw0/f1;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    goto :goto_15

    .line 321
    :cond_1e
    move-object/from16 v2, p6

    .line 322
    .line 323
    :goto_15
    invoke-static {}, Le2/t;->k()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_1f

    .line 328
    .line 329
    const/4 v5, -0x1

    .line 330
    const-string v6, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)"

    .line 331
    .line 332
    const v7, -0x749f38e1

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v4, v5, v6}, Le2/t;->o(IIILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_1f
    const/high16 v5, 0x380000

    .line 339
    .line 340
    and-int/2addr v5, v4

    .line 341
    const/high16 v6, 0x100000

    .line 342
    .line 343
    if-ne v5, v6, :cond_20

    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    goto :goto_16

    .line 347
    :cond_20
    const/4 v6, 0x0

    .line 348
    :goto_16
    invoke-interface {v1}, Le2/r;->E()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-nez v6, :cond_21

    .line 353
    .line 354
    sget-object v6, Le2/r;->a:Le2/r$a;

    .line 355
    .line 356
    invoke-virtual {v6}, Le2/r$a;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-ne v7, v6, :cond_22

    .line 361
    .line 362
    :cond_21
    invoke-virtual {v2}, Lw0/v0;->b()Lw0/y0;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-interface {v1, v7}, Le2/r;->u(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_22
    move-object v15, v7

    .line 370
    check-cast v15, Lw0/y0;

    .line 371
    .line 372
    shr-int/lit8 v6, v4, 0x3

    .line 373
    .line 374
    const v7, 0xfffe

    .line 375
    .line 376
    .line 377
    and-int v17, v6, v7

    .line 378
    .line 379
    move-object/from16 v16, v1

    .line 380
    .line 381
    invoke-static/range {v10 .. v17}, Lw0/u0;->v(Lw0/f$e;Lw0/f$n;Lx2/c$c;IILw0/y0;Le2/r;I)Lw3/x0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object/from16 v7, v16

    .line 386
    .line 387
    const/high16 v6, 0x100000

    .line 388
    .line 389
    if-ne v5, v6, :cond_23

    .line 390
    .line 391
    const/4 v5, 0x1

    .line 392
    goto :goto_17

    .line 393
    :cond_23
    const/4 v5, 0x0

    .line 394
    :goto_17
    const/high16 v6, 0x1c00000

    .line 395
    .line 396
    and-int/2addr v6, v4

    .line 397
    const/high16 v3, 0x800000

    .line 398
    .line 399
    if-ne v6, v3, :cond_24

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    goto :goto_18

    .line 403
    :cond_24
    const/4 v3, 0x0

    .line 404
    :goto_18
    or-int/2addr v3, v5

    .line 405
    const/high16 v5, 0x70000

    .line 406
    .line 407
    and-int/2addr v4, v5

    .line 408
    const/high16 v5, 0x20000

    .line 409
    .line 410
    if-ne v4, v5, :cond_25

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    goto :goto_19

    .line 414
    :cond_25
    const/4 v4, 0x0

    .line 415
    :goto_19
    or-int/2addr v3, v4

    .line 416
    invoke-interface {v7}, Le2/r;->E()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-nez v3, :cond_26

    .line 421
    .line 422
    sget-object v3, Le2/r;->a:Le2/r$a;

    .line 423
    .line 424
    invoke-virtual {v3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-ne v4, v3, :cond_27

    .line 429
    .line 430
    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v3, Lw0/o0;

    .line 436
    .line 437
    invoke-direct {v3, v8}, Lw0/o0;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 438
    .line 439
    .line 440
    const v5, -0x471afb91

    .line 441
    .line 442
    .line 443
    const/4 v6, 0x1

    .line 444
    invoke-static {v5, v6, v3}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v15, v4}, Lw0/v0;->a(Lw0/y0;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v7, v4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_27
    check-cast v4, Ljava/util/List;

    .line 458
    .line 459
    invoke-static {v4}, Lw3/i0;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v7, v1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-interface {v7}, Le2/r;->E()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-nez v4, :cond_28

    .line 472
    .line 473
    sget-object v4, Le2/r;->a:Le2/r$a;

    .line 474
    .line 475
    invoke-virtual {v4}, Le2/r$a;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-ne v5, v4, :cond_29

    .line 480
    .line 481
    :cond_28
    invoke-static {v1}, Lw3/z0;->a(Lw3/x0;)Lw3/s0;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-interface {v7, v5}, Le2/r;->u(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_29
    check-cast v5, Lw3/s0;

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    invoke-static {v7, v1}, Le2/m;->b(Le2/r;I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v15

    .line 495
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-interface {v7}, Le2/r;->s()Le2/e0;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v7, v0}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    sget-object v15, Ly3/g;->i:Ly3/g$a;

    .line 508
    .line 509
    move-object/from16 v16, v0

    .line 510
    .line 511
    invoke-virtual {v15}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v7}, Le2/r;->k()Le2/c;

    .line 516
    .line 517
    .line 518
    move-result-object v17

    .line 519
    if-nez v17, :cond_2a

    .line 520
    .line 521
    invoke-static {}, Le2/m;->d()V

    .line 522
    .line 523
    .line 524
    :cond_2a
    invoke-interface {v7}, Le2/r;->J()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v7}, Le2/r;->e()Z

    .line 528
    .line 529
    .line 530
    move-result v17

    .line 531
    if-eqz v17, :cond_2b

    .line 532
    .line 533
    invoke-interface {v7, v0}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 534
    .line 535
    .line 536
    goto :goto_1a

    .line 537
    :cond_2b
    invoke-interface {v7}, Le2/r;->t()V

    .line 538
    .line 539
    .line 540
    :goto_1a
    invoke-static {v7}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move/from16 p0, v1

    .line 545
    .line 546
    invoke-virtual {v15}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v0, v5, v1}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v0, v4, v1}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v15}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-static {v0, v1, v4}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v0, v1}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v0, v6, v1}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v3, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-interface {v7}, Le2/r;->w()V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Le2/t;->k()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_2c

    .line 602
    .line 603
    invoke-static {}, Le2/t;->n()V

    .line 604
    .line 605
    .line 606
    :cond_2c
    move-object v3, v11

    .line 607
    move v5, v13

    .line 608
    move v6, v14

    .line 609
    move-object/from16 v1, v16

    .line 610
    .line 611
    move-object/from16 v16, v7

    .line 612
    .line 613
    move-object v7, v2

    .line 614
    move-object v2, v10

    .line 615
    :goto_1b
    move-object v4, v12

    .line 616
    goto :goto_1c

    .line 617
    :cond_2d
    move-object v7, v1

    .line 618
    invoke-interface {v7}, Le2/r;->N()V

    .line 619
    .line 620
    .line 621
    move-object/from16 v1, p0

    .line 622
    .line 623
    move-object/from16 v3, p2

    .line 624
    .line 625
    move-object v2, v6

    .line 626
    move-object/from16 v16, v7

    .line 627
    .line 628
    move v5, v14

    .line 629
    move/from16 v6, p5

    .line 630
    .line 631
    move-object/from16 v7, p6

    .line 632
    .line 633
    goto :goto_1b

    .line 634
    :goto_1c
    invoke-interface/range {v16 .. v16}, Le2/r;->l()Le2/b5;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    if-eqz v11, :cond_2e

    .line 639
    .line 640
    new-instance v0, Lw0/p0;

    .line 641
    .line 642
    move/from16 v10, p10

    .line 643
    .line 644
    invoke-direct/range {v0 .. v10}, Lw0/p0;-><init>(Lx2/m;Lw0/f$e;Lw0/f$n;Lx2/c$c;IILw0/f1;Lkotlin/jvm/functions/Function3;II)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v11, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    :cond_2e
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function3;Le2/r;I)Lkotlin/Unit;
    .locals 3

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
    const-string v1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:113)"

    .line 25
    .line 26
    const v2, -0x471afb91

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Lw0/h1;->b:Lw0/h1;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Le2/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Le2/t;->n()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p1}, Le2/r;->N()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public static final j(Lx2/m;Lw0/f$e;Lw0/f$n;Lx2/c$c;IILw0/f1;Lkotlin/jvm/functions/Function3;IILe2/r;I)Lkotlin/Unit;
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
    invoke-static/range {v1 .. v11}, Lw0/u0;->h(Lx2/m;Lw0/f$e;Lw0/f$n;Lx2/c$c;IILw0/f1;Lkotlin/jvm/functions/Function3;Le2/r;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final k(Lx2/m;Lw0/f$e;Lw0/f$n;Lx2/c$c;IILkotlin/jvm/functions/Function3;IILe2/r;I)Lkotlin/Unit;
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
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move/from16 v6, p5

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
    invoke-static/range {v1 .. v10}, Lw0/u0;->g(Lx2/m;Lw0/f$e;Lw0/f$n;Lx2/c$c;IILkotlin/jvm/functions/Function3;Le2/r;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final synthetic l(Ljava/util/List;[I[IIIIIILw0/y0;)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lw0/u0;->q(Ljava/util/List;[I[IIIIIILw0/y0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final m(Lw3/u0;Lw0/b1;Ljava/util/Iterator;FFJIILw0/y0;)Lw3/t0;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/u0;",
            "Lw0/b1;",
            "Ljava/util/Iterator<",
            "+",
            "Lw3/r0;",
            ">;FFJII",
            "Lw0/y0;",
            ")",
            "Lw3/t0;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    new-instance v13, Lf2/c;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [Lw3/t0;

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    invoke-direct {v13, v1, v14}, Lf2/c;-><init>([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p5 .. p6}, Lx4/b;->l(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static/range {p5 .. p6}, Lx4/b;->n(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static/range {p5 .. p6}, Lx4/b;->k(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {}, Ll0/s;->c()Ll0/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    move/from16 v8, p3

    .line 39
    .line 40
    invoke-interface {v6, v8}, Lx4/d;->toPx-0680j_4(F)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    float-to-double v8, v8

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    double-to-float v8, v8

    .line 50
    float-to-int v8, v8

    .line 51
    move/from16 v9, p4

    .line 52
    .line 53
    invoke-interface {v6, v9}, Lx4/d;->toPx-0680j_4(F)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    float-to-double v9, v9

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    double-to-float v9, v9

    .line 63
    float-to-int v9, v9

    .line 64
    invoke-static {v14, v1, v14, v3}, Lw0/n2;->a(IIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide v15

    .line 68
    const/16 v21, 0xe

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    invoke-static/range {v15 .. v22}, Lw0/n2;->e(JIIIIILjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    move-wide/from16 v24, v15

    .line 85
    .line 86
    invoke-interface {v7}, Lw0/b1;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget-object v12, Lw0/a2;->c:Lw0/a2;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v12, Lw0/a2;->m:Lw0/a2;

    .line 96
    .line 97
    :goto_0
    invoke-static {v10, v11, v12}, Lw0/n2;->f(JLw0/a2;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 104
    .line 105
    .line 106
    instance-of v15, v0, Lw0/e0;

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    if-eqz v15, :cond_1

    .line 111
    .line 112
    new-instance v16, Lw0/z0;

    .line 113
    .line 114
    invoke-interface {v6, v1}, Lx4/d;->toDp-u2uoSUM(I)F

    .line 115
    .line 116
    .line 117
    move-result v19

    .line 118
    invoke-interface {v6, v3}, Lx4/d;->toDp-u2uoSUM(I)F

    .line 119
    .line 120
    .line 121
    move-result v20

    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    invoke-direct/range {v16 .. v21}, Lw0/z0;-><init>(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v15, v16

    .line 130
    .line 131
    :goto_1
    move/from16 v27, v17

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    const/4 v15, 0x0

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-nez v16, :cond_2

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    invoke-static {v0, v15}, Lw0/u0;->w(Ljava/util/Iterator;Lw0/z0;)Lw3/r0;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    move-object/from16 v14, v16

    .line 149
    .line 150
    :goto_3
    move/from16 v28, v2

    .line 151
    .line 152
    if-eqz v14, :cond_3

    .line 153
    .line 154
    new-instance v2, Lw0/q0;

    .line 155
    .line 156
    invoke-direct {v2, v12}, Lw0/q0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v14, v7, v10, v11, v2}, Lw0/u0;->s(Lw3/r0;Lw0/b1;JLkotlin/jvm/functions/Function1;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    invoke-static/range {v16 .. v17}, Ll0/n;->a(J)Ll0/n;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v34, v2

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    const/16 v34, 0x0

    .line 171
    .line 172
    :goto_4
    if-eqz v34, :cond_4

    .line 173
    .line 174
    invoke-virtual/range {v34 .. v34}, Ll0/n;->i()J

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    invoke-static/range {v16 .. v17}, Ll0/n;->e(J)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_5

    .line 187
    :cond_4
    const/4 v2, 0x0

    .line 188
    :goto_5
    if-eqz v34, :cond_5

    .line 189
    .line 190
    invoke-virtual/range {v34 .. v34}, Ll0/n;->i()J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    invoke-static/range {v16 .. v17}, Ll0/n;->f(J)I

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    move-object/from16 v40, v16

    .line 203
    .line 204
    :goto_6
    move-object/from16 p4, v2

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_5
    const/16 v40, 0x0

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_7
    new-instance v2, Ll0/j0;

    .line 211
    .line 212
    move/from16 v21, v8

    .line 213
    .line 214
    const/4 v8, 0x1

    .line 215
    move/from16 v22, v9

    .line 216
    .line 217
    move-object/from16 v26, v14

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    invoke-direct {v2, v14, v8, v9}, Ll0/j0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v41, v13

    .line 225
    .line 226
    new-instance v13, Ll0/j0;

    .line 227
    .line 228
    invoke-direct {v13, v14, v8, v9}, Ll0/j0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ll0/u;->b()Ll0/m0;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-instance v42, Lw0/m0;

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    move-wide/from16 v18, p5

    .line 240
    .line 241
    move/from16 v16, p7

    .line 242
    .line 243
    move/from16 v20, p8

    .line 244
    .line 245
    move-object/from16 v17, p9

    .line 246
    .line 247
    move/from16 v53, v8

    .line 248
    .line 249
    move-object v8, v15

    .line 250
    move-object/from16 v15, v42

    .line 251
    .line 252
    invoke-direct/range {v15 .. v23}, Lw0/m0;-><init>(ILw0/y0;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    move/from16 v23, v22

    .line 256
    .line 257
    move/from16 v22, v21

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v30

    .line 263
    invoke-static {v1, v3}, Ll0/n;->b(II)J

    .line 264
    .line 265
    .line 266
    move-result-wide v32

    .line 267
    const/16 v38, 0x0

    .line 268
    .line 269
    const/16 v39, 0x0

    .line 270
    .line 271
    const/16 v31, 0x0

    .line 272
    .line 273
    const/16 v35, 0x0

    .line 274
    .line 275
    const/16 v36, 0x0

    .line 276
    .line 277
    const/16 v37, 0x0

    .line 278
    .line 279
    move-object/from16 v29, v42

    .line 280
    .line 281
    invoke-virtual/range {v29 .. v39}, Lw0/m0;->b(ZIJLl0/n;IIIZZ)Lw0/m0$b;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    invoke-virtual/range {v16 .. v16}, Lw0/m0$b;->a()Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_7

    .line 290
    .line 291
    if-eqz v34, :cond_6

    .line 292
    .line 293
    move/from16 v17, v53

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_6
    move/from16 v17, v14

    .line 297
    .line 298
    :goto_8
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v18, -0x1

    .line 303
    .line 304
    move/from16 v20, v1

    .line 305
    .line 306
    move-object/from16 v15, v42

    .line 307
    .line 308
    invoke-virtual/range {v15 .. v21}, Lw0/m0;->a(Lw0/m0$b;ZIIII)Lw0/m0$a;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move/from16 v15, v20

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_7
    move v15, v1

    .line 316
    const/4 v1, 0x0

    .line 317
    :goto_9
    move-object/from16 v17, p4

    .line 318
    .line 319
    move-object/from16 p4, v1

    .line 320
    .line 321
    move-object/from16 v21, v2

    .line 322
    .line 323
    move/from16 v20, v3

    .line 324
    .line 325
    move v2, v14

    .line 326
    move/from16 v19, v2

    .line 327
    .line 328
    move/from16 v29, v19

    .line 329
    .line 330
    move/from16 v49, v29

    .line 331
    .line 332
    move-object/from16 v18, v16

    .line 333
    .line 334
    move-object/from16 v1, v26

    .line 335
    .line 336
    move/from16 v45, v27

    .line 337
    .line 338
    move/from16 v3, v49

    .line 339
    .line 340
    move/from16 v27, v3

    .line 341
    .line 342
    move/from16 v16, v15

    .line 343
    .line 344
    move/from16 v14, v28

    .line 345
    .line 346
    move-object/from16 v28, v9

    .line 347
    .line 348
    move/from16 v9, v20

    .line 349
    .line 350
    :goto_a
    invoke-virtual/range {v18 .. v18}, Lw0/m0$b;->a()Z

    .line 351
    .line 352
    .line 353
    move-result v18

    .line 354
    if-nez v18, :cond_1b

    .line 355
    .line 356
    if-eqz v1, :cond_1b

    .line 357
    .line 358
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v17

    .line 365
    invoke-static/range {v40 .. v40}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v18, v13

    .line 369
    .line 370
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    move/from16 v30, v15

    .line 375
    .line 376
    add-int v15, v19, v17

    .line 377
    .line 378
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v50

    .line 382
    sub-int v3, v16, v17

    .line 383
    .line 384
    add-int/lit8 v13, v2, 0x1

    .line 385
    .line 386
    move/from16 v16, v14

    .line 387
    .line 388
    move-object/from16 v14, p9

    .line 389
    .line 390
    invoke-virtual {v14, v13}, Lw0/y0;->i(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-object/from16 p8, v1

    .line 397
    .line 398
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-virtual {v4, v2, v1}, Ll0/l0;->r(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-interface/range {p8 .. p8}, Lw3/v;->b()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    instance-of v2, v1, Lw0/h3;

    .line 408
    .line 409
    if-eqz v2, :cond_8

    .line 410
    .line 411
    check-cast v1, Lw0/h3;

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_8
    const/4 v1, 0x0

    .line 415
    :goto_b
    if-eqz v1, :cond_9

    .line 416
    .line 417
    invoke-virtual {v1}, Lw0/h3;->c()Lw0/n0;

    .line 418
    .line 419
    .line 420
    :cond_9
    sub-int v1, v13, v27

    .line 421
    .line 422
    move/from16 v2, p7

    .line 423
    .line 424
    if-ge v1, v2, :cond_a

    .line 425
    .line 426
    move/from16 v17, v53

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_a
    const/16 v17, 0x0

    .line 430
    .line 431
    :goto_c
    if-eqz v8, :cond_11

    .line 432
    .line 433
    if-eqz v17, :cond_b

    .line 434
    .line 435
    move/from16 v44, v1

    .line 436
    .line 437
    move/from16 v1, v45

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_b
    add-int/lit8 v19, v45, 0x1

    .line 441
    .line 442
    move/from16 v44, v1

    .line 443
    .line 444
    move/from16 v1, v19

    .line 445
    .line 446
    :goto_d
    if-eqz v17, :cond_c

    .line 447
    .line 448
    move/from16 v2, v44

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_c
    const/4 v2, 0x0

    .line 452
    :goto_e
    if-eqz v17, :cond_e

    .line 453
    .line 454
    sub-int v19, v3, v22

    .line 455
    .line 456
    if-gez v19, :cond_d

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    goto :goto_f

    .line 460
    :cond_d
    move/from16 v14, v19

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_e
    move/from16 v14, v30

    .line 464
    .line 465
    :goto_f
    invoke-interface {v6, v14}, Lx4/d;->toDp-u2uoSUM(I)F

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    if-eqz v17, :cond_f

    .line 470
    .line 471
    move-object/from16 v19, v4

    .line 472
    .line 473
    move v4, v9

    .line 474
    goto :goto_10

    .line 475
    :cond_f
    sub-int v17, v9, v50

    .line 476
    .line 477
    sub-int v17, v17, v23

    .line 478
    .line 479
    move-object/from16 v19, v4

    .line 480
    .line 481
    if-gez v17, :cond_10

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    goto :goto_10

    .line 485
    :cond_10
    move/from16 v4, v17

    .line 486
    .line 487
    :goto_10
    invoke-interface {v6, v4}, Lx4/d;->toDp-u2uoSUM(I)F

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-virtual {v8, v1, v2, v14, v4}, Lw0/z0;->a(IIFF)V

    .line 492
    .line 493
    .line 494
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_11
    move/from16 v44, v1

    .line 498
    .line 499
    move-object/from16 v19, v4

    .line 500
    .line 501
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_12

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    :goto_12
    const/4 v2, 0x0

    .line 509
    goto :goto_13

    .line 510
    :cond_12
    invoke-static {v0, v8}, Lw0/u0;->w(Ljava/util/Iterator;Lw0/z0;)Lw3/r0;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    goto :goto_12

    .line 515
    :goto_13
    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 516
    .line 517
    if-eqz v1, :cond_13

    .line 518
    .line 519
    new-instance v4, Lw0/r0;

    .line 520
    .line 521
    invoke-direct {v4, v12}, Lw0/r0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v7, v10, v11, v4}, Lw0/u0;->s(Lw3/r0;Lw0/b1;JLkotlin/jvm/functions/Function1;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v31

    .line 528
    invoke-static/range {v31 .. v32}, Ll0/n;->a(J)Ll0/n;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    goto :goto_14

    .line 533
    :cond_13
    move-object v4, v2

    .line 534
    :goto_14
    if-eqz v4, :cond_14

    .line 535
    .line 536
    invoke-virtual {v4}, Ll0/n;->i()J

    .line 537
    .line 538
    .line 539
    move-result-wide v31

    .line 540
    invoke-static/range {v31 .. v32}, Ll0/n;->e(J)I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    add-int v14, v14, v22

    .line 545
    .line 546
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    goto :goto_15

    .line 551
    :cond_14
    move-object v14, v2

    .line 552
    :goto_15
    if-eqz v4, :cond_15

    .line 553
    .line 554
    invoke-virtual {v4}, Ll0/n;->i()J

    .line 555
    .line 556
    .line 557
    move-result-wide v31

    .line 558
    invoke-static/range {v31 .. v32}, Ll0/n;->f(J)I

    .line 559
    .line 560
    .line 561
    move-result v17

    .line 562
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v17

    .line 566
    move-object/from16 v40, v17

    .line 567
    .line 568
    goto :goto_16

    .line 569
    :cond_15
    move-object/from16 v40, v2

    .line 570
    .line 571
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v43

    .line 575
    move/from16 v48, v45

    .line 576
    .line 577
    invoke-static {v3, v9}, Ll0/n;->b(II)J

    .line 578
    .line 579
    .line 580
    move-result-wide v45

    .line 581
    if-nez v4, :cond_16

    .line 582
    .line 583
    move-object/from16 v47, v2

    .line 584
    .line 585
    goto :goto_17

    .line 586
    :cond_16
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static/range {v40 .. v40}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-static {v2, v0}, Ll0/n;->b(II)J

    .line 601
    .line 602
    .line 603
    move-result-wide v31

    .line 604
    invoke-static/range {v31 .. v32}, Ll0/n;->a(J)Ll0/n;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    move-object/from16 v47, v0

    .line 609
    .line 610
    :goto_17
    const/16 v51, 0x0

    .line 611
    .line 612
    const/16 v52, 0x0

    .line 613
    .line 614
    invoke-virtual/range {v42 .. v52}, Lw0/m0;->b(ZIJLl0/n;IIIZZ)Lw0/m0$b;

    .line 615
    .line 616
    .line 617
    move-result-object v43

    .line 618
    move/from16 v0, v50

    .line 619
    .line 620
    invoke-virtual/range {v43 .. v43}, Lw0/m0$b;->b()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_1a

    .line 625
    .line 626
    move/from16 v2, v16

    .line 627
    .line 628
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    move/from16 v9, v30

    .line 633
    .line 634
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    add-int v46, v49, v0

    .line 639
    .line 640
    move/from16 v45, v48

    .line 641
    .line 642
    move/from16 v48, v44

    .line 643
    .line 644
    if-eqz v4, :cond_17

    .line 645
    .line 646
    move/from16 v44, v53

    .line 647
    .line 648
    :goto_18
    move/from16 v47, v3

    .line 649
    .line 650
    goto :goto_19

    .line 651
    :cond_17
    const/16 v44, 0x0

    .line 652
    .line 653
    goto :goto_18

    .line 654
    :goto_19
    invoke-virtual/range {v42 .. v48}, Lw0/m0;->a(Lw0/m0$b;ZIIII)Lw0/m0$a;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    move-object/from16 v4, v18

    .line 659
    .line 660
    move/from16 v15, v45

    .line 661
    .line 662
    invoke-virtual {v4, v0}, Ll0/j0;->k(I)Z

    .line 663
    .line 664
    .line 665
    move-object/from16 v0, v28

    .line 666
    .line 667
    if-eqz v29, :cond_18

    .line 668
    .line 669
    invoke-virtual {v0, v15}, Ll0/m0;->t(I)V

    .line 670
    .line 671
    .line 672
    :cond_18
    sub-int v16, v20, v46

    .line 673
    .line 674
    sub-int v16, v16, v23

    .line 675
    .line 676
    move-object/from16 v28, v0

    .line 677
    .line 678
    move-object/from16 v0, v21

    .line 679
    .line 680
    invoke-virtual {v0, v13}, Ll0/j0;->k(I)Z

    .line 681
    .line 682
    .line 683
    if-eqz v14, :cond_19

    .line 684
    .line 685
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v14

    .line 689
    sub-int v14, v14, v22

    .line 690
    .line 691
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    goto :goto_1a

    .line 696
    :cond_19
    const/4 v14, 0x0

    .line 697
    :goto_1a
    add-int/lit8 v45, v15, 0x1

    .line 698
    .line 699
    add-int v49, v46, v23

    .line 700
    .line 701
    move/from16 v30, v9

    .line 702
    .line 703
    move/from16 v27, v13

    .line 704
    .line 705
    move-object/from16 v17, v14

    .line 706
    .line 707
    const/4 v15, 0x0

    .line 708
    const/16 v29, 0x0

    .line 709
    .line 710
    const/16 v50, 0x0

    .line 711
    .line 712
    move v14, v2

    .line 713
    move-object v2, v3

    .line 714
    move/from16 v9, v16

    .line 715
    .line 716
    move/from16 v16, v30

    .line 717
    .line 718
    :goto_1b
    move-object/from16 v3, v28

    .line 719
    .line 720
    goto :goto_1c

    .line 721
    :cond_1a
    move/from16 v50, v0

    .line 722
    .line 723
    move/from16 v47, v3

    .line 724
    .line 725
    move/from16 v2, v16

    .line 726
    .line 727
    move-object/from16 v4, v18

    .line 728
    .line 729
    move-object/from16 v0, v21

    .line 730
    .line 731
    move-object/from16 v17, v14

    .line 732
    .line 733
    move/from16 v16, v47

    .line 734
    .line 735
    move/from16 v45, v48

    .line 736
    .line 737
    move v14, v2

    .line 738
    move-object/from16 v2, p4

    .line 739
    .line 740
    goto :goto_1b

    .line 741
    :goto_1c
    move-object/from16 v21, v0

    .line 742
    .line 743
    move-object/from16 p4, v2

    .line 744
    .line 745
    move-object/from16 v28, v3

    .line 746
    .line 747
    move v2, v13

    .line 748
    move-object/from16 v18, v43

    .line 749
    .line 750
    move/from16 v3, v50

    .line 751
    .line 752
    move-object/from16 v0, p2

    .line 753
    .line 754
    move-object v13, v4

    .line 755
    move-object/from16 v4, v19

    .line 756
    .line 757
    move/from16 v19, v15

    .line 758
    .line 759
    move/from16 v15, v30

    .line 760
    .line 761
    goto/16 :goto_a

    .line 762
    .line 763
    :cond_1b
    move-object/from16 v19, v4

    .line 764
    .line 765
    move-object v4, v13

    .line 766
    move v2, v14

    .line 767
    move-object/from16 v0, v21

    .line 768
    .line 769
    move-object/from16 v3, v28

    .line 770
    .line 771
    if-eqz p4, :cond_1d

    .line 772
    .line 773
    invoke-virtual/range {p4 .. p4}, Lw0/m0$a;->a()Lw3/r0;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    add-int/lit8 v1, v1, -0x1

    .line 785
    .line 786
    invoke-virtual/range {p4 .. p4}, Lw0/m0$a;->d()Lw3/p1;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    move-object/from16 v9, v19

    .line 791
    .line 792
    invoke-virtual {v9, v1, v8}, Ll0/l0;->r(ILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget v1, v0, Ll0/o;->b:I

    .line 796
    .line 797
    add-int/lit8 v1, v1, -0x1

    .line 798
    .line 799
    invoke-virtual/range {p4 .. p4}, Lw0/m0$a;->c()Z

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    if-eqz v8, :cond_1c

    .line 804
    .line 805
    iget v8, v0, Ll0/o;->b:I

    .line 806
    .line 807
    add-int/lit8 v8, v8, -0x1

    .line 808
    .line 809
    invoke-virtual {v4, v1}, Ll0/o;->e(I)I

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    invoke-virtual/range {p4 .. p4}, Lw0/m0$a;->b()J

    .line 814
    .line 815
    .line 816
    move-result-wide v11

    .line 817
    invoke-static {v11, v12}, Ll0/n;->f(J)I

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    invoke-virtual {v4, v1, v10}, Ll0/j0;->r(II)I

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Ll0/o;->i()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    add-int/lit8 v1, v1, 0x1

    .line 833
    .line 834
    invoke-virtual {v0, v8, v1}, Ll0/j0;->r(II)I

    .line 835
    .line 836
    .line 837
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 838
    .line 839
    goto :goto_1d

    .line 840
    :cond_1c
    invoke-virtual/range {p4 .. p4}, Lw0/m0$a;->b()J

    .line 841
    .line 842
    .line 843
    move-result-wide v10

    .line 844
    invoke-static {v10, v11}, Ll0/n;->f(J)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    invoke-virtual {v4, v1}, Ll0/j0;->k(I)Z

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Ll0/o;->i()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    add-int/lit8 v1, v1, 0x1

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Ll0/j0;->k(I)Z

    .line 858
    .line 859
    .line 860
    goto :goto_1d

    .line 861
    :cond_1d
    move-object/from16 v9, v19

    .line 862
    .line 863
    :goto_1d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    new-array v8, v1, [Lw3/p1;

    .line 868
    .line 869
    const/4 v10, 0x0

    .line 870
    :goto_1e
    if-ge v10, v1, :cond_1e

    .line 871
    .line 872
    invoke-virtual {v9, v10}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    aput-object v11, v8, v10

    .line 877
    .line 878
    add-int/lit8 v10, v10, 0x1

    .line 879
    .line 880
    goto :goto_1e

    .line 881
    :cond_1e
    iget v13, v0, Ll0/o;->b:I

    .line 882
    .line 883
    new-array v11, v13, [I

    .line 884
    .line 885
    new-array v14, v13, [I

    .line 886
    .line 887
    iget-object v15, v0, Ll0/o;->a:[I

    .line 888
    .line 889
    move v1, v2

    .line 890
    const/4 v9, 0x0

    .line 891
    const/4 v12, 0x0

    .line 892
    const/16 v16, 0x0

    .line 893
    .line 894
    :goto_1f
    if-ge v12, v13, :cond_22

    .line 895
    .line 896
    aget v10, v15, v12

    .line 897
    .line 898
    invoke-virtual {v4, v12}, Ll0/o;->e(I)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-virtual {v3, v12}, Ll0/t;->a(I)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_1f

    .line 907
    .line 908
    goto :goto_20

    .line 909
    :cond_1f
    invoke-static/range {v24 .. v25}, Lx4/b;->k(J)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    const v2, 0x7fffffff

    .line 914
    .line 915
    .line 916
    if-ne v0, v2, :cond_20

    .line 917
    .line 918
    move v0, v2

    .line 919
    goto :goto_20

    .line 920
    :cond_20
    invoke-static/range {v24 .. v25}, Lx4/b;->k(J)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    sub-int v0, v0, v16

    .line 925
    .line 926
    :goto_20
    invoke-static/range {v24 .. v25}, Lx4/b;->m(J)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    move-object/from16 v28, v3

    .line 931
    .line 932
    invoke-static/range {v24 .. v25}, Lx4/b;->l(J)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    move-object/from16 v18, v4

    .line 937
    .line 938
    move v4, v0

    .line 939
    move-object v0, v7

    .line 940
    move-object v7, v5

    .line 941
    move/from16 v5, v22

    .line 942
    .line 943
    invoke-static/range {v0 .. v12}, Lw0/g3;->a(Lw0/f3;IIIIILw3/u0;Ljava/util/List;[Lw3/p1;II[II)Lw3/t0;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    move/from16 v21, v5

    .line 948
    .line 949
    invoke-interface/range {p1 .. p1}, Lw0/b1;->e()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_21

    .line 954
    .line 955
    invoke-interface {v2}, Lw3/t0;->getWidth()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    invoke-interface {v2}, Lw3/t0;->getHeight()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    goto :goto_21

    .line 964
    :cond_21
    invoke-interface {v2}, Lw3/t0;->getHeight()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    invoke-interface {v2}, Lw3/t0;->getWidth()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    :goto_21
    aput v3, v14, v12

    .line 973
    .line 974
    add-int v16, v16, v3

    .line 975
    .line 976
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    move-object/from16 v6, v41

    .line 981
    .line 982
    invoke-virtual {v6, v2}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    add-int/lit8 v12, v12, 0x1

    .line 986
    .line 987
    move-object v5, v7

    .line 988
    move v9, v10

    .line 989
    move-object/from16 v4, v18

    .line 990
    .line 991
    move/from16 v22, v21

    .line 992
    .line 993
    move-object/from16 v3, v28

    .line 994
    .line 995
    move-object/from16 v6, p0

    .line 996
    .line 997
    move-object/from16 v7, p1

    .line 998
    .line 999
    goto :goto_1f

    .line 1000
    :cond_22
    move-object/from16 v6, v41

    .line 1001
    .line 1002
    invoke-virtual {v6}, Lf2/c;->q()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_23

    .line 1007
    .line 1008
    const/4 v3, 0x0

    .line 1009
    const/4 v4, 0x0

    .line 1010
    move-object/from16 v0, p0

    .line 1011
    .line 1012
    move-object/from16 v7, p1

    .line 1013
    .line 1014
    move-wide/from16 v1, p5

    .line 1015
    .line 1016
    move-object v8, v11

    .line 1017
    move-object v5, v14

    .line 1018
    goto :goto_22

    .line 1019
    :cond_23
    move v3, v1

    .line 1020
    move/from16 v4, v16

    .line 1021
    .line 1022
    move-object/from16 v0, p0

    .line 1023
    .line 1024
    move-object/from16 v7, p1

    .line 1025
    .line 1026
    move-object v8, v11

    .line 1027
    move-object v5, v14

    .line 1028
    move-wide/from16 v1, p5

    .line 1029
    .line 1030
    :goto_22
    invoke-static/range {v0 .. v8}, Lw0/u0;->t(Lw3/u0;JII[ILf2/c;Lw0/b1;[I)Lw3/t0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    return-object v0
.end method

.method public static final n(Lkotlin/jvm/internal/Ref$ObjectRef;Lw3/p1;)Lkotlin/Unit;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final o(Lkotlin/jvm/internal/Ref$ObjectRef;Lw3/p1;)Lkotlin/Unit;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final p(Lw3/v;ZI)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lw3/v;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Lw3/v;->X(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final q(Ljava/util/List;[I[IIIIIILw0/y0;)J
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw3/v;",
            ">;[I[IIIIII",
            "Lw0/y0;",
            ")J"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v3}, Ll0/n;->b(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v3, v2}, Lw0/n2;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    new-instance v9, Lw0/m0;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    move/from16 v10, p4

    .line 28
    .line 29
    move/from16 v11, p5

    .line 30
    .line 31
    move/from16 v5, p6

    .line 32
    .line 33
    move-object/from16 v6, p8

    .line 34
    .line 35
    move-object v4, v9

    .line 36
    move/from16 v9, p7

    .line 37
    .line 38
    invoke-direct/range {v4 .. v12}, Lw0/m0;-><init>(ILw0/y0;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    move-object v9, v4

    .line 42
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lw3/v;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    aget v5, p2, v3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v5, v3

    .line 54
    :goto_0
    if-eqz v4, :cond_2

    .line 55
    .line 56
    aget v6, p1, v3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v6, v3

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x1

    .line 65
    if-le v7, v8, :cond_3

    .line 66
    .line 67
    move v10, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v10, v3

    .line 70
    :goto_2
    invoke-static {v1, v2}, Ll0/n;->b(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    const/4 v7, 0x0

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    move-object v14, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {v6, v5}, Ll0/n;->b(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    invoke-static {v14, v15}, Ll0/n;->a(J)Ll0/n;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    move-object v14, v11

    .line 88
    :goto_3
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    invoke-virtual/range {v9 .. v19}, Lw0/m0;->b(ZIJLl0/n;IIIZZ)Lw0/m0$b;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Lw0/m0$b;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    :goto_4
    move-object/from16 v6, p8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move v8, v3

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    invoke-virtual {v6, v8, v3, v3}, Lw0/y0;->d(ZII)Ll0/n;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Ll0/n;->i()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ll0/n;->f(J)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v0, v3

    .line 131
    :goto_6
    invoke-static {v0, v3}, Ll0/n;->b(II)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    return-wide v0

    .line 136
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move v13, v1

    .line 141
    move v11, v3

    .line 142
    move v14, v11

    .line 143
    move/from16 v20, v14

    .line 144
    .line 145
    move v12, v15

    .line 146
    move/from16 v10, v17

    .line 147
    .line 148
    :goto_7
    if-ge v11, v4, :cond_10

    .line 149
    .line 150
    sub-int v6, v13, v6

    .line 151
    .line 152
    add-int/lit8 v13, v11, 0x1

    .line 153
    .line 154
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lw3/v;

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    aget v10, p2, v13

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    move v10, v3

    .line 170
    :goto_8
    if-eqz v5, :cond_9

    .line 171
    .line 172
    aget v14, p1, v13

    .line 173
    .line 174
    add-int v14, v14, p4

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_9
    move v14, v3

    .line 178
    :goto_9
    add-int/lit8 v11, v11, 0x2

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-ge v11, v15, :cond_a

    .line 185
    .line 186
    move v11, v8

    .line 187
    goto :goto_a

    .line 188
    :cond_a
    move v11, v3

    .line 189
    :goto_a
    sub-int v15, v13, v20

    .line 190
    .line 191
    move/from16 v19, v11

    .line 192
    .line 193
    move/from16 v18, v13

    .line 194
    .line 195
    move v11, v15

    .line 196
    move v15, v12

    .line 197
    invoke-static {v6, v2}, Ll0/n;->b(II)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    if-nez v5, :cond_b

    .line 202
    .line 203
    move-object/from16 v21, v7

    .line 204
    .line 205
    :goto_b
    move/from16 v22, v18

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_b
    invoke-static {v14, v10}, Ll0/n;->b(II)J

    .line 209
    .line 210
    .line 211
    move-result-wide v21

    .line 212
    invoke-static/range {v21 .. v22}, Ll0/n;->a(J)Ll0/n;

    .line 213
    .line 214
    .line 215
    move-result-object v21

    .line 216
    goto :goto_b

    .line 217
    :goto_c
    const/16 v18, 0x0

    .line 218
    .line 219
    move/from16 v23, v10

    .line 220
    .line 221
    move/from16 v10, v19

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    move-object/from16 v24, v21

    .line 226
    .line 227
    move/from16 v21, v14

    .line 228
    .line 229
    move-object/from16 v14, v24

    .line 230
    .line 231
    invoke-virtual/range {v9 .. v19}, Lw0/m0;->b(ZIJLl0/n;IIIZZ)Lw0/m0$b;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v10}, Lw0/m0$b;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_f

    .line 240
    .line 241
    add-int v17, v17, p5

    .line 242
    .line 243
    add-int v13, v16, v17

    .line 244
    .line 245
    move v12, v15

    .line 246
    move v15, v11

    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    move v11, v8

    .line 250
    :goto_d
    move v14, v6

    .line 251
    goto :goto_e

    .line 252
    :cond_c
    move v11, v3

    .line 253
    goto :goto_d

    .line 254
    :goto_e
    invoke-virtual/range {v9 .. v15}, Lw0/m0;->a(Lw0/m0$b;ZIIII)Lw0/m0$a;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move v15, v12

    .line 259
    sub-int v14, v21, p4

    .line 260
    .line 261
    add-int/lit8 v12, v15, 0x1

    .line 262
    .line 263
    invoke-virtual {v10}, Lw0/m0$b;->a()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_e

    .line 268
    .line 269
    if-eqz v5, :cond_d

    .line 270
    .line 271
    invoke-virtual {v5}, Lw0/m0$a;->b()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-virtual {v5}, Lw0/m0$a;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_d

    .line 280
    .line 281
    invoke-static {v0, v1}, Ll0/n;->f(J)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-int v0, v0, p5

    .line 286
    .line 287
    add-int/2addr v13, v0

    .line 288
    :cond_d
    move/from16 v16, v13

    .line 289
    .line 290
    move/from16 v14, v22

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_e
    move v10, v3

    .line 294
    move/from16 v16, v13

    .line 295
    .line 296
    move v6, v14

    .line 297
    move/from16 v20, v22

    .line 298
    .line 299
    move v13, v1

    .line 300
    goto :goto_f

    .line 301
    :cond_f
    move v14, v6

    .line 302
    move v13, v14

    .line 303
    move v12, v15

    .line 304
    move/from16 v10, v17

    .line 305
    .line 306
    move/from16 v6, v21

    .line 307
    .line 308
    :goto_f
    move/from16 v11, v22

    .line 309
    .line 310
    move v14, v11

    .line 311
    move/from16 v5, v23

    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_10
    :goto_10
    sub-int v0, v16, p5

    .line 316
    .line 317
    invoke-static {v0, v14}, Ll0/n;->b(II)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    return-wide v0
.end method

.method public static final r(Lw3/v;ZI)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lw3/v;->X(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Lw3/v;->P(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final s(Lw3/r0;Lw0/b1;JLkotlin/jvm/functions/Function1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/r0;",
            "Lw0/b1;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw3/p1;",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lw0/e3;->c(Lw3/v;)Lw0/h3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw0/e3;->e(Lw0/h3;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lw0/e3;->c(Lw3/v;)Lw0/h3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lw0/h3;->c()Lw0/n0;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0, p2, p3}, Lw3/r0;->h0(J)Lw3/p1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lw0/b1;->f(Lw3/p1;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1, p0}, Lw0/b1;->a(Lw3/p1;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p2, p0}, Ll0/n;->b(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_1
    invoke-interface {p1}, Lw0/b1;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const p3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2, p3}, Lw0/u0;->r(Lw3/v;ZI)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {p1}, Lw0/b1;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p0, p1, p2}, Lw0/u0;->p(Lw3/v;ZI)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p2, p0}, Ll0/n;->b(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method

.method public static final t(Lw3/u0;JII[ILf2/c;Lw0/b1;[I)Lw3/t0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/u0;",
            "JII[I",
            "Lf2/c<",
            "Lw3/t0;",
            ">;",
            "Lw0/b1;",
            "[I)",
            "Lw3/t0;"
        }
    .end annotation

    .line 1
    invoke-interface {p7}, Lw0/b1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p7}, Lw0/b1;->m()Lw0/f$n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p7}, Lw0/b1;->l()Lw0/f$e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Lw0/f$n;->a()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p0, v2}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p6}, Lf2/c;->q()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    mul-int/2addr v2, v3

    .line 30
    add-int/2addr p4, v2

    .line 31
    invoke-static {p1, p2}, Lx4/b;->m(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1, p2}, Lx4/b;->k(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge p4, v2, :cond_0

    .line 40
    .line 41
    move p4, v2

    .line 42
    :cond_0
    if-le p4, v3, :cond_1

    .line 43
    .line 44
    :goto_0
    move-object/from16 v7, p8

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, p4

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-interface {v1, p0, v3, p5, v7}, Lw0/f$n;->c(Lx4/d;I[I[I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move-object/from16 v7, p8

    .line 54
    .line 55
    invoke-interface {v2}, Lw0/f$e;->a()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p0, v1}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p6}, Lf2/c;->q()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    mul-int/2addr v1, v3

    .line 70
    add-int/2addr p4, v1

    .line 71
    invoke-static {p1, p2}, Lx4/b;->m(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, p2}, Lx4/b;->k(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge p4, v1, :cond_3

    .line 80
    .line 81
    move p4, v1

    .line 82
    :cond_3
    if-le p4, v3, :cond_4

    .line 83
    .line 84
    move v4, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v4, p4

    .line 87
    :goto_2
    invoke-interface {p0}, Lw3/w;->getLayoutDirection()Lx4/t;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v3, p0

    .line 92
    move-object v5, p5

    .line 93
    invoke-interface/range {v2 .. v7}, Lw0/f$e;->b(Lx4/d;I[ILx4/t;[I)V

    .line 94
    .line 95
    .line 96
    move v3, v4

    .line 97
    :goto_3
    invoke-static {p1, p2}, Lx4/b;->n(J)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-static {p1, p2}, Lx4/b;->l(J)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge p3, p4, :cond_5

    .line 106
    .line 107
    move p3, p4

    .line 108
    :cond_5
    if-le p3, p1, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move p1, p3

    .line 112
    :goto_4
    if-eqz v0, :cond_7

    .line 113
    .line 114
    move p2, p1

    .line 115
    move p3, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move p3, p1

    .line 118
    move p2, v3

    .line 119
    :goto_5
    new-instance p5, Lw0/s0;

    .line 120
    .line 121
    invoke-direct {p5, p6}, Lw0/s0;-><init>(Lf2/c;)V

    .line 122
    .line 123
    .line 124
    const/4 p6, 0x4

    .line 125
    const/4 p1, 0x0

    .line 126
    const/4 p4, 0x0

    .line 127
    move-object p7, p1

    .line 128
    move-object p1, p0

    .line 129
    invoke-static/range {p1 .. p7}, Lw3/u0;->b1(Lw3/u0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lw3/t0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static final u(Lf2/c;Lw3/p1$a;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p1, p0, Lf2/c;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf2/c;->q()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    check-cast v1, Lw3/t0;

    .line 13
    .line 14
    invoke-interface {v1}, Lw3/t0;->k()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final v(Lw0/f$e;Lw0/f$n;Lx2/c$c;IILw0/y0;Le2/r;I)Lw3/x0;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-static {}, Le2/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:470)"

    .line 15
    .line 16
    const v5, -0x77d057b1    # -5.2859993E-34f

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2, v3, v4}, Le2/t;->o(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, v2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x6

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v9}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v3, v2, 0x6

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    :cond_2
    move v3, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v3, v5

    .line 46
    :goto_0
    and-int/lit8 v4, v2, 0x70

    .line 47
    .line 48
    xor-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    if-le v4, v7, :cond_4

    .line 55
    .line 56
    invoke-interface {v1, v10}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    :cond_4
    and-int/lit8 v4, v2, 0x30

    .line 63
    .line 64
    if-ne v4, v7, :cond_6

    .line 65
    .line 66
    :cond_5
    move v4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move v4, v5

    .line 69
    :goto_1
    or-int/2addr v3, v4

    .line 70
    and-int/lit16 v4, v2, 0x380

    .line 71
    .line 72
    xor-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    if-le v4, v7, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v4, v2, 0x180

    .line 85
    .line 86
    if-ne v4, v7, :cond_9

    .line 87
    .line 88
    :cond_8
    move v4, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    move v4, v5

    .line 91
    :goto_2
    or-int/2addr v3, v4

    .line 92
    and-int/lit16 v4, v2, 0x1c00

    .line 93
    .line 94
    xor-int/lit16 v4, v4, 0xc00

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    move/from16 v14, p3

    .line 99
    .line 100
    if-le v4, v7, :cond_a

    .line 101
    .line 102
    invoke-interface {v1, v14}, Le2/r;->c(I)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_b

    .line 107
    .line 108
    :cond_a
    and-int/lit16 v4, v2, 0xc00

    .line 109
    .line 110
    if-ne v4, v7, :cond_c

    .line 111
    .line 112
    :cond_b
    move v4, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_c
    move v4, v5

    .line 115
    :goto_3
    or-int/2addr v3, v4

    .line 116
    const v4, 0xe000

    .line 117
    .line 118
    .line 119
    and-int/2addr v4, v2

    .line 120
    xor-int/lit16 v4, v4, 0x6000

    .line 121
    .line 122
    const/16 v7, 0x4000

    .line 123
    .line 124
    move/from16 v15, p4

    .line 125
    .line 126
    if-le v4, v7, :cond_d

    .line 127
    .line 128
    invoke-interface {v1, v15}, Le2/r;->c(I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_e

    .line 133
    .line 134
    :cond_d
    and-int/lit16 v2, v2, 0x6000

    .line 135
    .line 136
    if-ne v2, v7, :cond_f

    .line 137
    .line 138
    :cond_e
    move v5, v6

    .line 139
    :cond_f
    or-int v2, v3, v5

    .line 140
    .line 141
    move-object/from16 v3, p5

    .line 142
    .line 143
    invoke-interface {v1, v3}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    or-int/2addr v2, v4

    .line 148
    invoke-interface {v1}, Le2/r;->E()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v2, :cond_10

    .line 153
    .line 154
    sget-object v2, Le2/r;->a:Le2/r$a;

    .line 155
    .line 156
    invoke-virtual {v2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v4, v2, :cond_11

    .line 161
    .line 162
    :cond_10
    invoke-interface {v9}, Lw0/f$e;->a()F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    sget-object v2, Lw0/f0;->a:Lw0/f0$a;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lw0/f0$a;->b(Lx2/c$c;)Lw0/f0;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-interface {v10}, Lw0/f$n;->a()F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    new-instance v7, Lw0/e1;

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    invoke-direct/range {v7 .. v17}, Lw0/e1;-><init>(ZLw0/f$e;Lw0/f$n;FLw0/f0;FIILw0/y0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v7}, Le2/r;->u(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v4, v7

    .line 190
    :cond_11
    check-cast v4, Lw0/e1;

    .line 191
    .line 192
    invoke-static {}, Le2/t;->k()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_12

    .line 197
    .line 198
    invoke-static {}, Le2/t;->n()V

    .line 199
    .line 200
    .line 201
    :cond_12
    return-object v4
.end method

.method public static final w(Ljava/util/Iterator;Lw0/z0;)Lw3/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lw3/r0;",
            ">;",
            "Lw0/z0;",
            ")",
            "Lw3/r0;"
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p0, Lw0/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw0/e0;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lw0/e0;->a(Lw0/z0;)Lw3/r0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lw3/r0;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
