.class public final Lcom/android/launcher3/organizer/generator/ScreenCreationSession;
.super Ljava/lang/Object;
.source "ScreenCreationSession.kt"

# interfaces
.implements Lcom/android/launcher3/organizer/generator/CreationSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/organizer/generator/ScreenCreationSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/launcher3/organizer/generator/ScreenCreationSession;",
        "Lcom/android/launcher3/organizer/generator/CreationSession;",
        "Lcom/android/launcher3/model/repository/AppsListRepository;",
        "appsListRepository",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "idp",
        "Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;",
        "classifier",
        "Lcom/android/launcher3/organizer/generator/TopicProvider;",
        "topicProvider",
        "<init>",
        "(Lcom/android/launcher3/model/repository/AppsListRepository;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;Lcom/android/launcher3/organizer/generator/TopicProvider;)V",
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
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;",
        "Lcom/android/launcher3/organizer/generator/TopicProvider;",
        "topicClassifiedItems",
        "Ljava/util/List;",
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
        "SMAP\nScreenCreationSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenCreationSession.kt\ncom/android/launcher3/organizer/generator/ScreenCreationSession\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n774#2:95\n865#2,2:96\n*S KotlinDebug\n*F\n+ 1 ScreenCreationSession.kt\ncom/android/launcher3/organizer/generator/ScreenCreationSession\n*L\n80#1:95\n80#1:96,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/organizer/generator/ScreenCreationSession$Companion;


# instance fields
.field public final appsListRepository:Lcom/android/launcher3/model/repository/AppsListRepository;

.field public final classifier:Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;

.field public final idp:Lcom/android/launcher3/InvariantDeviceProfile;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession;->Companion:Lcom/android/launcher3/organizer/generator/ScreenCreationSession$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/repository/AppsListRepository;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;Lcom/android/launcher3/organizer/generator/TopicProvider;)V
    .locals 1

    .line 1
    const-string v0, "appsListRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "idp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "classifier"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "topicProvider"

    .line 17
    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession;->appsListRepository:Lcom/android/launcher3/model/repository/AppsListRepository;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession;->classifier:Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession;->topicProvider:Lcom/android/launcher3/organizer/generator/TopicProvider;

    .line 32
    .line 33
    return-void
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
    instance-of v0, p1, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;->label:I

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
    iput v1, v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;-><init>(Lcom/android/launcher3/organizer/generator/ScreenCreationSession;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;->label:I

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
    iget-object v1, v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/android/launcher3/organizer/generator/ScreenCreationSession;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;->L$0:Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession;->appsListRepository:Lcom/android/launcher3/model/repository/AppsListRepository;

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
    iget-object p1, p0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession;->topicProvider:Lcom/android/launcher3/organizer/generator/TopicProvider;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;->label:I

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
    iget-object v4, p0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession;->classifier:Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p0, v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startClassification$1;->label:I

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
    iput-object p1, v1, Lcom/android/launcher3/organizer/generator/ScreenCreationSession;->topicClassifiedItems:Ljava/util/List;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession;->topicClassifiedItems:Ljava/util/List;

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
    .locals 6
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
    instance-of v0, p2, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startGeneration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startGeneration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startGeneration$1;->label:I

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
    iput v1, v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startGeneration$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startGeneration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startGeneration$1;-><init>(Lcom/android/launcher3/organizer/generator/ScreenCreationSession;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startGeneration$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startGeneration$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startGeneration$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/android/launcher3/organizer/generator/PresetTemplateGenerator;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startGeneration$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/android/launcher3/organizer/generator/PresetTemplateGenerator;

    .line 62
    .line 63
    invoke-direct {p2}, Lcom/android/launcher3/organizer/generator/PresetTemplateGenerator;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/graphics/Point;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 69
    .line 70
    iget v5, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 71
    .line 72
    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 73
    .line 74
    invoke-direct {v2, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startGeneration$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startGeneration$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession$startGeneration$1;->label:I

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-virtual {p2, v3, v2, v0}, Lcom/android/launcher3/organizer/generator/PresetTemplateGenerator;->generateTemplates(ILandroid/graphics/Point;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 96
    .line 97
    new-instance v0, Lcom/android/launcher3/organizer/generator/HeuristicScreenPlacer;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/android/launcher3/organizer/generator/HeuristicScreenPlacer;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/launcher3/organizer/generator/ScreenCreationSession;->topicClassifiedItems:Ljava/util/List;

    .line 103
    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    const-string/jumbo p0, "topicClassifiedItems"

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;->getTopic()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {v0, v1, p2}, Lcom/android/launcher3/organizer/generator/HeuristicScreenPlacer;->place(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult$Screens;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult$Screens;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method
