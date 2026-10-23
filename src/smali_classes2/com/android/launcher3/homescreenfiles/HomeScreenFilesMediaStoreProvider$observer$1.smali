.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;
.super Landroid/database/ContentObserver;
.source "HomeScreenFilesMediaStoreProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/homescreenfiles/EnvironmentWrapper;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProvider;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
        "flags",
        "",
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
        "SMAP\nHomeScreenFilesMediaStoreProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreenFilesMediaStoreProvider.kt\ncom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1#2:548\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;->this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;)Lcom/android/launcher3/homescreenfiles/HomeScreenFile;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;->onChange$lambda$1(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;)Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/net/Uri;Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;->onChange$lambda$4(Landroid/net/Uri;Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;->onChange$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final onChange$lambda$1(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;)Lcom/android/launcher3/homescreenfiles/HomeScreenFile;
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->query$default(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final onChange$lambda$4(Landroid/net/Uri;Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final onChange$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;->this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->access$getExternalStorageDirectoryMountedFuture$p(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)Ljava/util/concurrent/CompletableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p3, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;->this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->access$getEnvironmentWrapper$p(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)Lcom/android/launcher3/homescreenfiles/EnvironmentWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lcom/android/launcher3/homescreenfiles/EnvironmentWrapper;->isExternalStorageDirectoryMounted()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;->access$hasIdSegment(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;->this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->access$getInProgressMoveToHomeScreenUriAliases$p(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/net/Uri;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;->this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->getUpdates()Lcom/android/launcher3/util/MutableListenableStream;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;->this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

    .line 63
    .line 64
    new-instance v2, Lea/q;

    .line 65
    .line 66
    invoke-direct {v2, v0, p2}, Lea/q;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;->this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->access$getExecutorService$p(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lea/r;

    .line 80
    .line 81
    invoke-direct {v2, p2, p1}, Lea/r;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lea/s;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lea/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string/jumbo v2, "thenApply(...)"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "myUserHandle(...)"

    .line 104
    .line 105
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;->this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->access$getInProgressChangeExtras$p(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;

    .line 119
    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;->this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->access$getInProgressChangeExtras$p(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v1, p0

    .line 135
    check-cast v1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;

    .line 136
    .line 137
    :cond_3
    if-nez v1, :cond_4

    .line 138
    .line 139
    sget-object p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Companion;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Companion;->builder()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;->build()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    move-object p2, v1

    .line 151
    :cond_5
    :goto_0
    new-instance p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;

    .line 152
    .line 153
    invoke-direct {p0, v0, v2, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;-><init>(Ljava/util/concurrent/CompletableFuture;Landroid/os/UserHandle;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/MutableListenableStream;->dispatchValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_1
    return-void
.end method
