.class public abstract Ll0/b1;
.super Ljava/lang/Object;
.source "OrderedScatterSet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJY\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u000f\u0010\u001b\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010 \u001a\u00020\u001d8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u0012\u0004\u0008\u001f\u0010\u0004R$\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020!8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u0012\u0004\u0008$\u0010\u0004R\u001c\u0010(\u001a\u00020\u001d8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001e\u0012\u0004\u0008\'\u0010\u0004R\u001c\u0010+\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u0012\u0004\u0008*\u0010\u0004R\u001c\u0010-\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010)\u0012\u0004\u0008,\u0010\u0004R\u0016\u0010/\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010)R\u0016\u00101\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010)R\u0011\u00102\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0018R\u0011\u00103\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0018\u0082\u0001\u00014\u00a8\u00065"
    }
    d2 = {
        "Ll0/b1;",
        "E",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "()Z",
        "element",
        "a",
        "(Ljava/lang/Object;)Z",
        "",
        "separator",
        "prefix",
        "postfix",
        "",
        "limit",
        "truncated",
        "Lkotlin/Function1;",
        "transform",
        "",
        "e",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "toString",
        "()Ljava/lang/String;",
        "",
        "[J",
        "getMetadata$annotations",
        "metadata",
        "",
        "b",
        "[Ljava/lang/Object;",
        "getElements$annotations",
        "elements",
        "c",
        "getNodes$annotations",
        "nodes",
        "I",
        "getHead$annotations",
        "head",
        "getTail$annotations",
        "tail",
        "f",
        "_capacity",
        "g",
        "_size",
        "capacity",
        "size",
        "Ll0/s0;",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOrderedScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderedScatterSet.kt\nandroidx/collection/OrderedScatterSet\n+ 2 SieveCache.kt\nandroidx/collection/SieveCacheKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1511:1\n301#1,7:1512\n308#1,4:1520\n301#1,7:1524\n308#1,4:1532\n301#1,7:1536\n308#1,4:1544\n321#1,7:1548\n328#1,4:1556\n321#1,7:1560\n328#1,4:1568\n321#1,7:1572\n328#1,4:1580\n269#1,7:1589\n280#1,3:1597\n283#1,9:1601\n301#1,7:1610\n308#1,4:1618\n341#1,3:1622\n269#1,7:1625\n280#1,3:1633\n283#1,9:1637\n344#1:1646\n341#1,3:1647\n269#1,7:1650\n280#1,3:1658\n283#1,9:1662\n344#1:1671\n341#1,3:1672\n269#1,7:1675\n280#1,3:1683\n283#1,9:1687\n344#1:1696\n510#1:1697\n511#1:1701\n513#1,2:1703\n515#1,3:1706\n518#1:1712\n519#1:1716\n520#1:1718\n521#1,4:1721\n527#1:1726\n528#1,8:1728\n301#1,7:1736\n308#1,4:1744\n341#1,3:1748\n269#1,7:1751\n280#1,3:1759\n283#1,9:1763\n344#1:1772\n341#1,3:1773\n269#1,7:1776\n280#1,3:1784\n283#1,9:1788\n344#1:1797\n1123#2:1519\n1123#2:1531\n1123#2:1543\n1127#2:1555\n1127#2:1567\n1127#2:1579\n1123#2:1584\n1123#2:1587\n1127#2:1588\n1123#2:1617\n1123#2:1743\n1399#3:1585\n1270#3:1586\n1399#3:1596\n1270#3:1600\n1399#3:1632\n1270#3:1636\n1399#3:1657\n1270#3:1661\n1399#3:1682\n1270#3:1686\n1165#3,3:1698\n1179#3:1702\n1175#3:1705\n1372#3,3:1709\n1386#3,3:1713\n1312#3:1717\n1303#3:1719\n1297#3:1720\n1309#3:1725\n1393#3:1727\n1399#3:1758\n1270#3:1762\n1399#3:1783\n1270#3:1787\n1165#3,3:1798\n1179#3:1801\n1175#3:1802\n1372#3,3:1803\n1386#3,3:1806\n1312#3:1809\n1303#3:1810\n1297#3:1811\n1309#3:1812\n1393#3:1813\n*S KotlinDebug\n*F\n+ 1 OrderedScatterSet.kt\nandroidx/collection/OrderedScatterSet\n*L\n178#1:1512,7\n178#1:1520,4\n195#1:1524,7\n195#1:1532,4\n209#1:1536,7\n209#1:1544,4\n219#1:1548,7\n219#1:1556,4\n236#1:1560,7\n236#1:1568,4\n250#1:1572,7\n250#1:1580,4\n343#1:1589,7\n343#1:1597,3\n343#1:1601,9\n349#1:1610,7\n349#1:1618,4\n363#1:1622,3\n363#1:1625,7\n363#1:1633,3\n363#1:1637,9\n363#1:1646\n376#1:1647,3\n376#1:1650,7\n376#1:1658,3\n376#1:1662,9\n376#1:1671\n394#1:1672,3\n394#1:1675,7\n394#1:1683,3\n394#1:1687,9\n394#1:1696\n403#1:1697\n403#1:1701\n403#1:1703,2\n403#1:1706,3\n403#1:1712\n403#1:1716\n403#1:1718\n403#1:1721,4\n403#1:1726\n403#1:1728,8\n426#1:1736,7\n426#1:1744,4\n453#1:1748,3\n453#1:1751,7\n453#1:1759,3\n453#1:1763,9\n453#1:1772\n483#1:1773,3\n483#1:1776,7\n483#1:1784,3\n483#1:1788,9\n483#1:1797\n178#1:1519\n195#1:1531\n209#1:1543\n219#1:1555\n236#1:1567\n250#1:1579\n260#1:1584\n307#1:1587\n327#1:1588\n349#1:1617\n426#1:1743\n275#1:1585\n282#1:1586\n343#1:1596\n343#1:1600\n363#1:1632\n363#1:1636\n376#1:1657\n376#1:1661\n394#1:1682\n394#1:1686\n403#1:1698,3\n403#1:1702\n403#1:1705\n403#1:1709,3\n403#1:1713,3\n403#1:1717\n403#1:1719\n403#1:1720\n403#1:1725\n403#1:1727\n453#1:1758\n453#1:1762\n483#1:1783\n483#1:1787\n510#1:1798,3\n511#1:1801\n514#1:1802\n517#1:1803,3\n518#1:1806,3\n519#1:1809\n520#1:1810\n520#1:1811\n524#1:1812\n527#1:1813\n*E\n"
    }
.end annotation


# instance fields
.field public a:[J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:[Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:[J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public g:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ll0/f1;->a:[J

    iput-object v0, p0, Ll0/b1;->a:[J

    .line 4
    sget-object v0, Lm0/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Ll0/b1;->b:[Ljava/lang/Object;

    .line 5
    invoke-static {}, Ll0/j1;->a()[J

    move-result-object v0

    iput-object v0, p0, Ll0/b1;->c:[J

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Ll0/b1;->d:I

    .line 7
    iput v0, p0, Ll0/b1;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/b1;-><init>()V

    return-void
.end method

.method public static synthetic f(Ll0/b1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p8, :cond_6

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const-string p1, ", "

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-eqz p8, :cond_1

    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 17
    .line 18
    if-eqz p8, :cond_2

    .line 19
    .line 20
    move-object p3, v0

    .line 21
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 22
    .line 23
    if-eqz p8, :cond_3

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 27
    .line 28
    if-eqz p8, :cond_4

    .line 29
    .line 30
    const-string p5, "..."

    .line 31
    .line 32
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 33
    .line 34
    if-eqz p7, :cond_5

    .line 35
    .line 36
    const/4 p6, 0x0

    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Ll0/b1;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Ll0/b1;->f:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Ll0/b1;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v7, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v13, v9, 0x40

    .line 45
    .line 46
    shl-long/2addr v7, v13

    .line 47
    int-to-long v13, v9

    .line 48
    neg-long v13, v13

    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    shr-long/2addr v13, v9

    .line 52
    and-long/2addr v7, v13

    .line 53
    or-long/2addr v7, v10

    .line 54
    int-to-long v9, v4

    .line 55
    const-wide v13, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v9, v13

    .line 61
    xor-long/2addr v9, v7

    .line 62
    sub-long v13, v9, v13

    .line 63
    .line 64
    not-long v9, v9

    .line 65
    and-long/2addr v9, v13

    .line 66
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v9, v13

    .line 72
    :goto_2
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v11, v9, v15

    .line 75
    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    shr-int/lit8 v11, v11, 0x3

    .line 83
    .line 84
    add-int/2addr v11, v3

    .line 85
    and-int/2addr v11, v5

    .line 86
    iget-object v15, v0, Ll0/b1;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v15, v15, v11

    .line 89
    .line 90
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    const-wide/16 v15, 0x1

    .line 98
    .line 99
    sub-long v15, v9, v15

    .line 100
    .line 101
    and-long/2addr v9, v15

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v9, v7

    .line 104
    const/4 v11, 0x6

    .line 105
    shl-long/2addr v9, v11

    .line 106
    and-long/2addr v7, v9

    .line 107
    and-long/2addr v7, v13

    .line 108
    cmp-long v7, v7, v15

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    const/4 v11, -0x1

    .line 113
    :goto_3
    if-ltz v11, :cond_3

    .line 114
    .line 115
    return v12

    .line 116
    :cond_3
    return v2

    .line 117
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 118
    .line 119
    add-int/2addr v3, v6

    .line 120
    and-int/2addr v3, v5

    .line 121
    goto :goto_1
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ll0/b1;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ll0/b1;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Ll0/b1;->g:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "separator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postfix"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "truncated"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Ll0/b1;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Ll0/b1;->c:[J

    .line 32
    .line 33
    iget p0, p0, Ll0/b1;->e:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    const v3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-eq p0, v3, :cond_3

    .line 40
    .line 41
    aget-wide v3, v1, p0

    .line 42
    .line 43
    const/16 v5, 0x1f

    .line 44
    .line 45
    shr-long/2addr v3, v5

    .line 46
    const-wide/32 v5, 0x7fffffff

    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v5

    .line 50
    long-to-int v3, v3

    .line 51
    aget-object p0, p2, p0

    .line 52
    .line 53
    if-ne v2, p4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    if-nez p6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    move p0, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "toString(...)"

    .line 91
    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll0/b1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll0/b1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ll0/b1;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Ll0/b1;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ll0/b1;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Ll0/b1;->a:[J

    .line 27
    .line 28
    array-length v3, p0

    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    if-ltz v3, :cond_6

    .line 32
    .line 33
    move v4, v2

    .line 34
    :goto_0
    aget-wide v5, p0, v4

    .line 35
    .line 36
    not-long v7, v5

    .line 37
    const/4 v9, 0x7

    .line 38
    shl-long/2addr v7, v9

    .line 39
    and-long/2addr v7, v5

    .line 40
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v7, v9

    .line 46
    cmp-long v7, v7, v9

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    sub-int v7, v4, v3

    .line 51
    .line 52
    not-int v7, v7

    .line 53
    ushr-int/lit8 v7, v7, 0x1f

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v7, v7, 0x8

    .line 58
    .line 59
    move v9, v2

    .line 60
    :goto_1
    if-ge v9, v7, :cond_4

    .line 61
    .line 62
    const-wide/16 v10, 0xff

    .line 63
    .line 64
    and-long/2addr v10, v5

    .line 65
    const-wide/16 v12, 0x80

    .line 66
    .line 67
    cmp-long v10, v10, v12

    .line 68
    .line 69
    if-gez v10, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v10, v4, 0x3

    .line 72
    .line 73
    add-int/2addr v10, v9

    .line 74
    aget-object v10, v1, v10

    .line 75
    .line 76
    invoke-virtual {p1, v10}, Ll0/b1;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    shr-long/2addr v5, v8

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v7, v8, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v4, v3, :cond_6

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Ll0/b1;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Ll0/b1;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Ll0/b1;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Ll0/b1;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    aget-wide v6, v2, v5

    .line 20
    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    .line 37
    not-int v8, v8

    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v8, v8, 0x8

    .line 43
    .line 44
    move v10, v4

    .line 45
    :goto_1
    if-ge v10, v8, :cond_2

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    .line 49
    and-long/2addr v11, v6

    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-gez v11, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v10

    .line 59
    aget-object v11, v1, v11

    .line 60
    .line 61
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v11, v4

    .line 75
    :goto_2
    add-int/2addr v0, v11

    .line 76
    :cond_1
    shr-long/2addr v6, v9

    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v8, v9, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    return v0

    .line 84
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v6, Ll0/b1$a;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Ll0/b1$a;-><init>(Ll0/b1;)V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x19

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "["

    .line 11
    .line 12
    const-string v3, "]"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Ll0/b1;->f(Ll0/b1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
