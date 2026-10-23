.class public final Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier;
.super Ljava/lang/Object;
.source "MostUsedItemInfoClassifier.kt"

# interfaces
.implements Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nH\u0097@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier;",
        "Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "usageStatsManager",
        "Landroid/app/usage/UsageStatsManager;",
        "kotlin.jvm.PlatformType",
        "classify",
        "",
        "Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;",
        "items",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "topics",
        "",
        "(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMostUsedItemInfoClassifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MostUsedItemInfoClassifier.kt\ncom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1617#2,9:91\n1869#2:100\n1870#2:102\n1626#2:103\n1563#2:104\n1634#2,3:105\n1#3:101\n*S KotlinDebug\n*F\n+ 1 MostUsedItemInfoClassifier.kt\ncom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier\n*L\n57#1:91,9\n57#1:100\n57#1:102\n57#1:103\n75#1:104\n75#1:105,3\n57#1:101\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public final usageStatsManager:Landroid/app/usage/UsageStatsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier;->Companion:Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-class v0, Landroid/app/usage/UsageStatsManager;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/app/usage/UsageStatsManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier;->usageStatsManager:Landroid/app/usage/UsageStatsManager;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public classify(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier;->context:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f140548

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "getString(...)"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/32 v2, 0x5265c00

    .line 31
    .line 32
    .line 33
    sub-long v2, v0, v2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier;->usageStatsManager:Landroid/app/usage/UsageStatsManager;

    .line 36
    .line 37
    if-eqz p0, :cond_9

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    move-wide v2, v0

    .line 59
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/app/usage/UsageStats;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-wide v5, v0

    .line 89
    :goto_1
    const-wide/32 v7, 0xea60

    .line 90
    .line 91
    .line 92
    cmp-long v7, v5, v7

    .line 93
    .line 94
    if-ltz v7, :cond_5

    .line 95
    .line 96
    cmp-long v7, v5, v2

    .line 97
    .line 98
    if-lez v7, :cond_4

    .line 99
    .line 100
    move-wide v2, v5

    .line 101
    :cond_4
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v4, 0x0

    .line 111
    :goto_2
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 p1, 0xa

    .line 131
    .line 132
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 160
    .line 161
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    div-long/2addr v4, v2

    .line 172
    long-to-float p2, v4

    .line 173
    const v1, 0x3e4ccccc    # 0.19999999f

    .line 174
    .line 175
    .line 176
    mul-float/2addr p2, v1

    .line 177
    const v1, 0x3f4ccccd    # 0.8f

    .line 178
    .line 179
    .line 180
    add-float/2addr p2, v1

    .line 181
    new-instance v1, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;

    .line 182
    .line 183
    invoke-direct {v1, v0, p3, p2}, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;F)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    return-object p0

    .line 191
    :cond_9
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method
