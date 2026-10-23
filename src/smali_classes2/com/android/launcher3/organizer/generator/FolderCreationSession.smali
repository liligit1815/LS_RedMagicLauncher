.class public final Lcom/android/launcher3/organizer/generator/FolderCreationSession;
.super Ljava/lang/Object;
.source "FolderCreationSession.kt"

# interfaces
.implements Lcom/android/launcher3/organizer/generator/CreationSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher3/organizer/generator/FolderCreationSession;",
        "Lcom/android/launcher3/organizer/generator/CreationSession;",
        "Lcom/android/launcher3/model/repository/AppsListRepository;",
        "appsListRepository",
        "Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;",
        "classifier",
        "Lcom/android/launcher3/organizer/generator/TopicProvider;",
        "topicProvider",
        "<init>",
        "(Lcom/android/launcher3/model/repository/AppsListRepository;Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;Lcom/android/launcher3/organizer/generator/TopicProvider;)V",
        "",
        "Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;",
        "startClassification",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "selectedTopics",
        "Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;",
        "startGeneration",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/android/launcher3/model/repository/AppsListRepository;",
        "Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;",
        "Lcom/android/launcher3/organizer/generator/TopicProvider;",
        "topicClassifiedItems",
        "Ljava/util/List;",
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
        "SMAP\nFolderCreationSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FolderCreationSession.kt\ncom/android/launcher3/organizer/generator/FolderCreationSession\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n996#2:84\n1025#2,3:85\n1028#2,3:95\n382#3,7:88\n536#3:98\n521#3,6:99\n126#4:105\n153#4,2:106\n155#4:111\n1878#5,3:108\n*S KotlinDebug\n*F\n+ 1 FolderCreationSession.kt\ncom/android/launcher3/organizer/generator/FolderCreationSession\n*L\n61#1:84\n61#1:85,3\n61#1:95,3\n61#1:88,7\n62#1:98\n62#1:99,6\n63#1:105\n63#1:106,2\n63#1:111\n66#1:108,3\n*E\n"
    }
.end annotation


# instance fields
.field public final appsListRepository:Lcom/android/launcher3/model/repository/AppsListRepository;

.field public final classifier:Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;

.field public topicClassifiedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;",
            ">;"
        }
    .end annotation
.end field

.field public final topicProvider:Lcom/android/launcher3/organizer/generator/TopicProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/repository/AppsListRepository;Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;Lcom/android/launcher3/organizer/generator/TopicProvider;)V
    .locals 1

    .line 1
    const-string v0, "appsListRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "topicProvider"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/organizer/generator/FolderCreationSession;->appsListRepository:Lcom/android/launcher3/model/repository/AppsListRepository;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/launcher3/organizer/generator/FolderCreationSession;->classifier:Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/android/launcher3/organizer/generator/FolderCreationSession;->topicProvider:Lcom/android/launcher3/organizer/generator/TopicProvider;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/organizer/generator/FolderCreationSession;->startGeneration$lambda$0(Ljava/util/List;Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final startGeneration$lambda$0(Ljava/util/List;Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;->getTopic()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;->getScore()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    cmpl-float p0, p0, p1

    .line 24
    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public startClassification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/organizer/generator/FolderCreationSession$startClassification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/launcher3/organizer/generator/FolderCreationSession$startClassification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/launcher3/organizer/generator/FolderCreationSession$startClassification$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/launcher3/organizer/generator/FolderCreationSession$startClassification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/launcher3/organizer/generator/FolderCreationSession$startClassification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/organizer/generator/FolderCreationSession$startClassification$1;-><init>(Lcom/android/launcher3/organizer/generator/FolderCreationSession;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/launcher3/organizer/generator/FolderCreationSession$startClassification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/android/launcher3/organizer/generator/FolderCreationSession$startClassification$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/launcher3/organizer/generator/FolderCreationSession$startClassification$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/android/launcher3/organizer/generator/FolderCreationSession;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/android/launcher3/organizer/generator/FolderCreationSession$startClassification$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/android/launcher3/organizer/generator/FolderCreationSession$startClassification$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object v2, v0, Lcom/android/launcher3/organizer/generator/FolderCreationSession$startClassification$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/launcher3/organizer/generator/FolderCreationSession;->appsListRepository:Lcom/android/launcher3/model/repository/AppsListRepository;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/model/repository/AppsListRepository;->getAppsListStateRef()Lcom/android/launcher3/util/ListenableRef;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/android/launcher3/model/data/AppsListData;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppsListData;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object p1, p0, Lcom/android/launcher3/organizer/generator/FolderCreationSession;->topicProvider:Lcom/android/launcher3/organizer/generator/TopicProvider;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/android/launcher3/organizer/generator/FolderCreationSession$startClassification$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lcom/android/launcher3/organizer/generator/FolderCreationSession$startClassification$1;->label:I

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lcom/android/launcher3/organizer/generator/TopicProvider;->getTopics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/android/launcher3/organizer/generator/FolderCreationSession;->classifier:Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v0, Lcom/android/launcher3/organizer/generator/FolderCreationSession$startClassification$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v0, Lcom/android/launcher3/organizer/generator/FolderCreationSession$startClassification$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p0, v0, Lcom/android/launcher3/organizer/generator/FolderCreationSession$startClassification$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Lcom/android/launcher3/organizer/generator/FolderCreationSession$startClassification$1;->label:I

    .line 128
    .line 129
    invoke-interface {v4, v2, p1, v0}, Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;->classify(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_5

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_5
    move-object v1, p0

    .line 137
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    iput-object p1, v1, Lcom/android/launcher3/organizer/generator/FolderCreationSession;->topicClassifiedItems:Ljava/util/List;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/android/launcher3/organizer/generator/FolderCreationSession;->topicClassifiedItems:Ljava/util/List;

    .line 142
    .line 143
    if-nez p0, :cond_6

    .line 144
    .line 145
    const-string/jumbo p0, "topicClassifiedItems"

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    :cond_6
    return-object p0
.end method

.method public startGeneration(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/organizer/generator/FolderCreationSession;->topicClassifiedItems:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "topicClassifiedItems"

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p2, Ldb/a;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ldb/a;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v0, p2

    .line 45
    check-cast v0, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;->getTopic()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x3

    .line 107
    if-lt v0, v1, :cond_3

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ljava/util/List;

    .line 161
    .line 162
    new-instance v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 163
    .line 164
    invoke-direct {v1}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const/4 v0, 0x0

    .line 174
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    add-int/lit8 v3, v0, 0x1

    .line 185
    .line 186
    if-gez v0, :cond_5

    .line 187
    .line 188
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 189
    .line 190
    .line 191
    :cond_5
    check-cast v2, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    instance-of v4, v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 198
    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    new-instance v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 202
    .line 203
    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 204
    .line 205
    invoke-direct {v4, v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->makeShallowCopy()Lcom/android/launcher3/model/data/ItemInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput v0, v4, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 219
    .line 220
    .line 221
    move v0, v3

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance p1, Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult$Folders;

    .line 232
    .line 233
    invoke-direct {p1, p0}, Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult$Folders;-><init>(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    return-object p1
.end method
