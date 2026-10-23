.class public final Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;
.super Ljava/lang/Object;
.source "InMemoryWidgetsSearchAlgorithm.kt"

# interfaces
.implements Lcom/android/launcher3/widgetpicker/datasource/WidgetsSearchAlgorithm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\r\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0016\u001a\u00020\u00102\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;",
        "Lcom/android/launcher3/widgetpicker/datasource/WidgetsSearchAlgorithm;",
        "Lkotlin/coroutines/CoroutineContext;",
        "backgroundContext",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "query",
        "",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
        "corpus",
        "searchWidgets",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "widgetApp",
        "queryWords",
        "Lkotlin/Pair;",
        "",
        "matchAndScoreWidgetApp",
        "(Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;Ljava/util/List;)Lkotlin/Pair;",
        "targetText",
        "Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;",
        "matchType",
        "matchAndCalculateScore",
        "(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;)I",
        "queryWord",
        "targetWord",
        "calculateSingleWordScore",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;)I",
        "Lkotlin/coroutines/CoroutineContext;",
        "MatchType",
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
        "SMAP\nInMemoryWidgetsSearchAlgorithm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMemoryWidgetsSearchAlgorithm.kt\ncom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1563#2:167\n1634#2,3:168\n774#2:171\n865#2,2:172\n1068#2:174\n1563#2:176\n1634#2,3:177\n774#2:180\n865#2,2:181\n1#3:175\n*S KotlinDebug\n*F\n+ 1 InMemoryWidgetsSearchAlgorithm.kt\ncom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm\n*L\n79#1:167\n79#1:168,3\n98#1:171\n98#1:172,2\n99#1:174\n106#1:176\n106#1:177,3\n117#1:180\n117#1:181,2\n*E\n"
    }
.end annotation


# instance fields
.field public final backgroundContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const-string v0, "backgroundContext"

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
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getBackgroundContext$p(Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$matchAndScoreWidgetApp(Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;->matchAndScoreWidgetApp(Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;Ljava/util/List;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final calculateSingleWordScore(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;)I
    .locals 2

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2, p1, v1, v0, p0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p3}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->getWeightFactor()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    mul-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final matchAndCalculateScore(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;",
            ")I"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string/jumbo v0, "toLowerCase(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/text/Regex;

    .line 14
    .line 15
    const-string v1, "\\s+"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p2, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move p2, v1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move v4, v1

    .line 79
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v2, v5, p3}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;->calculateSingleWordScore(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/2addr p2, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return p2
.end method

.method public final matchAndScoreWidgetApp(Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;Ljava/util/List;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getTitle()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->APP_TITLE:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0, v2}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;->matchAndCalculateScore(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->getWidgets()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getLabel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->WIDGET_LABEL:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    .line 60
    .line 61
    invoke-virtual {p0, p2, v6, v7}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;->matchAndCalculateScore(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v5}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getDescription()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->WIDGET_DESCRIPTION:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    .line 76
    .line 77
    invoke-virtual {p0, p2, v7, v8}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;->matchAndCalculateScore(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move v7, v1

    .line 83
    :goto_2
    add-int/2addr v6, v7

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-lez v3, :cond_3

    .line 129
    .line 130
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    new-instance p2, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$matchAndScoreWidgetApp$$inlined$sortedByDescending$1;

    .line 135
    .line 136
    invoke-direct {p2}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$matchAndScoreWidgetApp$$inlined$sortedByDescending$1;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr v1, v2

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    add-int/2addr v1, v0

    .line 172
    if-lez v0, :cond_6

    .line 173
    .line 174
    add-int/2addr v0, v1

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_7

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lkotlin/Pair;

    .line 208
    .line 209
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 214
    .line 215
    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    const/4 v6, 0x3

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    move-object v2, p1

    .line 224
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;->copy$default(Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/Object;)Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method

.method public searchWidgets(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Ldi/r0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
