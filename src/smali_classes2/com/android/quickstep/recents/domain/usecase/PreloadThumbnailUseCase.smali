.class public final Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;
.super Ljava/lang/Object;
.source "PreloadThumbnailUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;",
        "",
        "context",
        "Landroid/content/Context;",
        "taskThumbnailDataSource",
        "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;",
        "recentTasksKeysDataSource",
        "Lcom/android/quickstep/recents/data/RecentTasksKeysDataSource;",
        "<init>",
        "(Landroid/content/Context;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;Lcom/android/quickstep/recents/data/RecentTasksKeysDataSource;)V",
        "enableTaskSnapshotPreloading",
        "",
        "preloadThumbnails",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nPreloadThumbnailUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreloadThumbnailUseCase.kt\ncom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1374#2:64\n1460#2,5:65\n1869#2,2:71\n1#3:70\n*S KotlinDebug\n*F\n+ 1 PreloadThumbnailUseCase.kt\ncom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase\n*L\n54#1:64\n54#1:65,5\n56#1:71,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$Companion;

.field public static final TAG:Ljava/lang/String; = "PreloadThumbnailUseCase"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final enableTaskSnapshotPreloading:Z

.field private final recentTasksKeysDataSource:Lcom/android/quickstep/recents/data/RecentTasksKeysDataSource;

.field private final taskThumbnailDataSource:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;->Companion:Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;Lcom/android/quickstep/recents/data/RecentTasksKeysDataSource;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "taskThumbnailDataSource"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "recentTasksKeysDataSource"

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
    iput-object p1, p0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;->taskThumbnailDataSource:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;->recentTasksKeysDataSource:Lcom/android/quickstep/recents/data/RecentTasksKeysDataSource;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f050004

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;->enableTaskSnapshotPreloading:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final preloadThumbnails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;->label:I

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
    iput v1, v0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;-><init>(Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget v2, v0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;->I$0:I

    .line 40
    .line 41
    iget-object v5, v0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v9, v0

    .line 57
    move-object p1, v5

    .line 58
    move-object v0, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLowResThumbnailPreloading()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    iget-boolean p1, p0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;->enableTaskSnapshotPreloading:Z

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;->recentTasksKeysDataSource:Lcom/android/quickstep/recents/data/RecentTasksKeysDataSource;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;->taskThumbnailDataSource:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;

    .line 90
    .line 91
    invoke-interface {v2}, Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;->getCacheSize()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {p1, v2}, Lcom/android/quickstep/recents/data/RecentTasksKeysDataSource;->getTaskKeys(I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/android/quickstep/util/GroupTask;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v5, "Preloading thumbnails for task ids: "

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v5, "PreloadThumbnailUseCase"

    .line 146
    .line 147
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v9, v0

    .line 155
    move-object v0, v2

    .line 156
    move v2, v3

    .line 157
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v6, v5

    .line 168
    check-cast v6, Lcom/android/systemui/shared/recents/model/Task;

    .line 169
    .line 170
    move-object v7, v5

    .line 171
    iget-object v5, p0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;->taskThumbnailDataSource:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;

    .line 172
    .line 173
    move-object v8, v7

    .line 174
    sget-object v7, Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;->LOW_RES:Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iput-object v10, v9, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p1, v9, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iput-object v8, v9, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iput-object v8, v9, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput v2, v9, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;->I$0:I

    .line 197
    .line 198
    iput v3, v9, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;->I$1:I

    .line 199
    .line 200
    iput v4, v9, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase$preloadThumbnails$1;->label:I

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v10, 0x4

    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-static/range {v5 .. v11}, Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;->getThumbnail$default(Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource$RequestResolution;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-ne v5, v1, :cond_6

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0
.end method
