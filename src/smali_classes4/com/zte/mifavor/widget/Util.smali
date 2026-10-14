.class public Lcom/zte/mifavor/widget/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Z#Util"

.field private static final lunarDays:[Ljava/lang/String;

.field private static final lunarMonths:[Ljava/lang/String;

.field private static final lunarMonthsNoYear:[Ljava/lang/String;

.field private static final lunarNumbers:[Ljava/lang/String;

.field private static final twelveMonthWithLeapCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0xa

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\u96f6"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u4e00"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "\u4e8c"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "\u4e09"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "\u56db"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "\u4e94"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "\u516d"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "\u4e03"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "\u516b"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "\u4e5d"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sput-object v1, Lcom/zte/mifavor/widget/Util;->lunarNumbers:[Ljava/lang/String;

    const/16 v1, 0xc

    .line 21
    new-array v2, v1, [Ljava/lang/String;

    const-string v13, "\u6b63\u6708"

    aput-object v13, v2, v3

    const-string v14, "\u4e8c\u6708"

    aput-object v14, v2, v4

    const-string v15, "\u4e09\u6708"

    aput-object v15, v2, v5

    const-string v16, "\u56db\u6708"

    aput-object v16, v2, v6

    const-string v17, "\u4e94\u6708"

    aput-object v17, v2, v7

    const-string v18, "\u516d\u6708"

    aput-object v18, v2, v8

    const-string v19, "\u4e03\u6708"

    aput-object v19, v2, v9

    const-string v20, "\u516b\u6708"

    aput-object v20, v2, v10

    const-string v21, "\u4e5d\u6708"

    aput-object v21, v2, v11

    const-string v22, "\u5341\u6708"

    aput-object v22, v2, v12

    const-string v22, "\u51ac\u6708"

    aput-object v22, v2, v0

    const-string v22, "\u814a\u6708"

    const/16 v23, 0xb

    aput-object v22, v2, v23

    sput-object v2, Lcom/zte/mifavor/widget/Util;->lunarMonths:[Ljava/lang/String;

    const/16 v2, 0x18

    .line 23
    new-array v2, v2, [Ljava/lang/String;

    aput-object v13, v2, v3

    const-string v13, "\u95f0\u6b63\u6708"

    aput-object v13, v2, v4

    aput-object v14, v2, v5

    const-string v13, "\u95f0\u4e8c\u6708"

    aput-object v13, v2, v6

    aput-object v15, v2, v7

    const-string v13, "\u95f0\u4e09\u6708"

    aput-object v13, v2, v8

    aput-object v16, v2, v9

    const-string v13, "\u95f0\u56db\u6708"

    aput-object v13, v2, v10

    aput-object v17, v2, v11

    const-string v13, "\u95f0\u4e94\u6708"

    aput-object v13, v2, v12

    aput-object v18, v2, v0

    const-string v13, "\u95f0\u516d\u6708"

    aput-object v13, v2, v23

    aput-object v19, v2, v1

    const/16 v13, 0xd

    const-string v14, "\u95f0\u4e03\u6708"

    aput-object v14, v2, v13

    const/16 v13, 0xe

    aput-object v20, v2, v13

    const/16 v13, 0xf

    const-string v14, "\u95f0\u516b\u6708"

    aput-object v14, v2, v13

    const/16 v13, 0x10

    aput-object v21, v2, v13

    const/16 v13, 0x11

    const-string v14, "\u95f0\u4e5d\u6708"

    aput-object v14, v2, v13

    const/16 v13, 0x12

    const-string v14, "\u5341\u6708"

    aput-object v14, v2, v13

    const/16 v13, 0x13

    const-string v14, "\u95f0\u5341\u6708"

    aput-object v14, v2, v13

    const/16 v13, 0x14

    const-string v14, "\u51ac\u6708"

    aput-object v14, v2, v13

    const/16 v13, 0x15

    const-string v14, "\u95f0\u51ac\u6708"

    aput-object v14, v2, v13

    const/16 v13, 0x16

    const-string v14, "\u814a\u6708"

    aput-object v14, v2, v13

    const/16 v13, 0x17

    const-string v14, "\u95f0\u814a\u6708"

    aput-object v14, v2, v13

    sput-object v2, Lcom/zte/mifavor/widget/Util;->lunarMonthsNoYear:[Ljava/lang/String;

    const/16 v2, 0x1e

    .line 26
    new-array v2, v2, [Ljava/lang/String;

    const-string v13, "\u521d\u4e00"

    aput-object v13, v2, v3

    const-string v3, "\u521d\u4e8c"

    aput-object v3, v2, v4

    const-string v3, "\u521d\u4e09"

    aput-object v3, v2, v5

    const-string v3, "\u521d\u56db"

    aput-object v3, v2, v6

    const-string v3, "\u521d\u4e94"

    aput-object v3, v2, v7

    const-string v3, "\u521d\u516d"

    aput-object v3, v2, v8

    const-string v3, "\u521d\u4e03"

    aput-object v3, v2, v9

    const-string v3, "\u521d\u516b"

    aput-object v3, v2, v10

    const-string v3, "\u521d\u4e5d"

    aput-object v3, v2, v11

    const-string v3, "\u521d\u5341"

    aput-object v3, v2, v12

    const-string v3, "\u5341\u4e00"

    aput-object v3, v2, v0

    const-string v0, "\u5341\u4e8c"

    aput-object v0, v2, v23

    const-string v0, "\u5341\u4e09"

    aput-object v0, v2, v1

    const/16 v0, 0xd

    const-string v1, "\u5341\u56db"

    aput-object v1, v2, v0

    const/16 v0, 0xe

    const-string v1, "\u5341\u4e94"

    aput-object v1, v2, v0

    const/16 v0, 0xf

    const-string v1, "\u5341\u516d"

    aput-object v1, v2, v0

    const/16 v0, 0x10

    const-string v1, "\u5341\u4e03"

    aput-object v1, v2, v0

    const/16 v0, 0x11

    const-string v1, "\u5341\u516b"

    aput-object v1, v2, v0

    const/16 v0, 0x12

    const-string v1, "\u5341\u4e5d"

    aput-object v1, v2, v0

    const/16 v0, 0x13

    const-string v1, "\u5eff\u5341"

    aput-object v1, v2, v0

    const/16 v0, 0x14

    const-string v1, "\u5eff\u4e00"

    aput-object v1, v2, v0

    const/16 v0, 0x15

    const-string v1, "\u5eff\u4e8c"

    aput-object v1, v2, v0

    const/16 v0, 0x16

    const-string v1, "\u5eff\u4e09"

    aput-object v1, v2, v0

    const/16 v0, 0x17

    const-string v1, "\u5eff\u56db"

    aput-object v1, v2, v0

    const/16 v0, 0x18

    const-string v1, "\u5eff\u4e94"

    aput-object v1, v2, v0

    const/16 v0, 0x19

    const-string v1, "\u5eff\u516d"

    aput-object v1, v2, v0

    const/16 v0, 0x1a

    const-string v1, "\u5eff\u4e03"

    aput-object v1, v2, v0

    const/16 v0, 0x1b

    const-string v1, "\u5eff\u516b"

    aput-object v1, v2, v0

    const/16 v0, 0x1c

    const-string v1, "\u5eff\u4e5d"

    aput-object v1, v2, v0

    const/16 v0, 0x1d

    const-string v1, "\u4e09\u5341"

    aput-object v1, v2, v0

    sput-object v2, Lcom/zte/mifavor/widget/Util;->lunarDays:[Ljava/lang/String;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/zte/mifavor/widget/Util;->twelveMonthWithLeapCache:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertMonthLunarToMonthSway(II)I
    .locals 0

    if-gtz p1, :cond_3

    if-nez p1, :cond_0

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    neg-int p0, p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    neg-int p1, p1

    add-int/lit8 p1, p1, 0x1

    if-ge p0, p1, :cond_2

    return p0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    return p0

    .line 138
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "convertChineseMonthToMonthSway monthLeap should be in range of [-12, 0]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static convertMonthSwayToMonthLunar(II)I
    .locals 1

    if-gtz p1, :cond_3

    if-nez p1, :cond_0

    return p0

    :cond_0
    neg-int v0, p1

    add-int/lit8 v0, v0, 0x1

    if-ne p0, v0, :cond_1

    return p1

    :cond_1
    if-ge p0, v0, :cond_2

    return p0

    :cond_2
    add-int/lit8 p0, p0, -0x1

    return p0

    .line 157
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "convertChineseMonthToMonthSway monthLeap should be in range of [-12, 0]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static convertMonthSwayToMonthLunarByYear(II)I
    .locals 0

    .line 174
    invoke-static {p1}, Lcom/zte/mifavor/widget/Util;->getMonthLeapByYear(I)I

    move-result p1

    .line 175
    invoke-static {p0, p1}, Lcom/zte/mifavor/widget/Util;->convertMonthSwayToMonthLunar(II)I

    move-result p0

    return p0
.end method

.method public static getAttr(Landroid/content/Context;II)I
    .locals 2

    .line 179
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 181
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public static getDispalyMotionEffect(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    .line 189
    const-string v0, "Z#Util"

    .line 0
    const-string v1, "get Dispaly Motion Effect, isDisplay = "

    const/4 v2, 0x1

    .line 189
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 190
    const-string v3, "display_motion_effect"

    invoke-static {p0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 192
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 194
    const-string v1, "get Dispaly Motion Effect error, e = "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getLunarMonthsNamesWithLeap(I)[Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    .line 111
    sget-object p0, Lcom/zte/mifavor/widget/Util;->lunarMonths:[Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 v0, -0xc

    if-lt p0, v0, :cond_2

    if-gtz p0, :cond_2

    .line 118
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 120
    sget-object v0, Lcom/zte/mifavor/widget/Util;->twelveMonthWithLeapCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/16 v2, 0xd

    if-eqz v1, :cond_1

    .line 121
    array-length v3, v1

    if-ne v3, v2, :cond_1

    return-object v1

    .line 125
    :cond_1
    new-array v1, v2, [Ljava/lang/String;

    .line 127
    sget-object v2, Lcom/zte/mifavor/widget/Util;->lunarMonths:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u95f0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zte/mifavor/widget/Util;->getLunarNameOfMonth(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, p0

    add-int/lit8 v3, p0, 0x1

    .line 129
    array-length v4, v2

    sub-int/2addr v4, p0

    invoke-static {v2, p0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1

    .line 115
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "month should be in range of [-12, 0]"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getLunarNameOfDay(I)Ljava/lang/String;
    .locals 3

    if-lez p0, :cond_0

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    .line 102
    sget-object v0, Lcom/zte/mifavor/widget/Util;->lunarDays:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "day should be in range of [1, 30] day is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getLunarNameOfMonth(I)Ljava/lang/String;
    .locals 3

    if-lez p0, :cond_0

    const/16 v0, 0xd

    if-ge p0, v0, :cond_0

    .line 86
    sget-object v0, Lcom/zte/mifavor/widget/Util;->lunarMonths:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "month should be in range of [1, 12] month is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getLunarNameOfMonthNoYear(I)Ljava/lang/String;
    .locals 3

    if-lez p0, :cond_0

    const/16 v0, 0x19

    if-ge p0, v0, :cond_0

    .line 94
    sget-object v0, Lcom/zte/mifavor/widget/Util;->lunarMonthsNoYear:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "month should be in range of [1, 24] month is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getLunarNameOfYear(I)Ljava/lang/String;
    .locals 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-lez p0, :cond_0

    .line 76
    rem-int/lit8 v1, p0, 0xa

    .line 77
    sget-object v2, Lcom/zte/mifavor/widget/Util;->lunarNumbers:[Ljava/lang/String;

    aget-object v1, v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    div-int/lit8 p0, p0, 0xa

    goto :goto_0

    .line 80
    :cond_0
    const-string p0, "\u5e74"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMonthLeapByYear(I)I
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/zte/mifavor/widget/ChineseCalendar;->getMonthLeapByYear(I)I

    move-result p0

    return p0
.end method

.method public static getSumOfDayInMonth(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 44
    invoke-static {p0, p1}, Lcom/zte/mifavor/widget/Util;->getSumOfDayInMonthForGregorianByMonth(II)I

    move-result p0

    return p0

    .line 46
    :cond_0
    invoke-static {p0, p1}, Lcom/zte/mifavor/widget/Util;->getSumOfDayInMonthForLunarByMonthSway(II)I

    move-result p0

    return p0
.end method

.method public static getSumOfDayInMonthForGregorianByMonth(II)I
    .locals 2

    .line 51
    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getSumOfDayInMonthForLunarByMonthLunar(II)I
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lcom/zte/mifavor/widget/ChineseCalendar;->daysInChineseMonth(II)I

    move-result p0

    return p0
.end method

.method public static getSumOfDayInMonthForLunarByMonthSway(II)I
    .locals 1

    .line 55
    invoke-static {p0}, Lcom/zte/mifavor/widget/ChineseCalendar;->getMonthLeapByYear(I)I

    move-result v0

    .line 56
    invoke-static {p1, v0}, Lcom/zte/mifavor/widget/Util;->convertMonthSwayToMonthLunar(II)I

    move-result p1

    .line 57
    invoke-static {p0, p1}, Lcom/zte/mifavor/widget/ChineseCalendar;->daysInChineseMonth(II)I

    move-result p0

    return p0
.end method

.method public static getSumOfDayInMonthForLunarLeapYear(III)I
    .locals 0

    .line 65
    invoke-static {p1, p2}, Lcom/zte/mifavor/widget/Util;->convertMonthSwayToMonthLunar(II)I

    move-result p1

    .line 66
    invoke-static {p0, p1}, Lcom/zte/mifavor/widget/ChineseCalendar;->daysInChineseMonth(II)I

    move-result p0

    return p0
.end method
