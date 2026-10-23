.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider;
.super Ljava/lang/Object;
.source "HomeScreenFilesNoOpProvider.kt"

# interfaces
.implements Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00112\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0016J4\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000e0\u00172\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0018H\u0016J\u0018\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u000e2\u0006\u0010 \u001a\u00020\u001bH\u0016J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e2\u0006\u0010\"\u001a\u00020\u001bH\u0016J\u001a\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020%0$0\u000eH\u0016J\u001e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e2\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001bH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider;",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;",
        "<init>",
        "()V",
        "iconProvider",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpIconProvider;",
        "getIconProvider",
        "()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpIconProvider;",
        "updates",
        "Lcom/android/launcher3/util/MutableListenableStream;",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;",
        "getUpdates",
        "()Lcom/android/launcher3/util/MutableListenableStream;",
        "onReady",
        "Ljava/util/concurrent/CompletableFuture;",
        "Ljava/lang/Void;",
        "canCreateNewFolder",
        "",
        "createNewFolder",
        "extras",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;",
        "canMoveToHomeScreen",
        "uriList",
        "",
        "Landroid/net/Uri;",
        "moveToHomeScreen",
        "relativeFolderPath",
        "",
        "deletePermanently",
        "",
        "uri",
        "moveToTrash",
        "name",
        "restoreFromTrash",
        "trashPath",
        "query",
        "",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFile;",
        "rename",
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
        "SMAP\nHomeScreenFilesNoOpProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreenFilesNoOpProvider.kt\ncom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1563#2:59\n1634#2,3:60\n*S KotlinDebug\n*F\n+ 1 HomeScreenFilesNoOpProvider.kt\ncom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider\n*L\n42#1:59\n42#1:60,3\n*E\n"
    }
.end annotation


# instance fields
.field public final iconProvider:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpIconProvider;

.field public final updates:Lcom/android/launcher3/util/MutableListenableStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableStream<",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpIconProvider;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpIconProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider;->iconProvider:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpIconProvider;

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/util/MutableListenableStream;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/launcher3/util/MutableListenableStream;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider;->updates:Lcom/android/launcher3/util/MutableListenableStream;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public canCreateNewFolder()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public canMoveToHomeScreen(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public createNewFolder(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "extras"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "completedFuture(...)"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public deletePermanently(Landroid/net/Uri;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "uri"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic getIconProvider()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider;->getIconProvider()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpIconProvider;

    move-result-object p0

    return-object p0
.end method

.method public getIconProvider()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpIconProvider;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider;->iconProvider:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpIconProvider;

    return-object p0
.end method

.method public bridge synthetic getUpdates()Lcom/android/launcher3/util/ListenableStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider;->getUpdates()Lcom/android/launcher3/util/MutableListenableStream;

    move-result-object p0

    return-object p0
.end method

.method public getUpdates()Lcom/android/launcher3/util/MutableListenableStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MutableListenableStream<",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpProvider;->updates:Lcom/android/launcher3/util/MutableListenableStream;

    return-object p0
.end method

.method public moveToHomeScreen(Ljava/util/List;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "uriList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "extras"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/net/Uri;

    .line 38
    .line 39
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object p0
.end method

.method public moveToTrash(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "completedFuture(...)"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public onReady()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "completedFuture(...)"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public query()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFile;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "completedFuture(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public rename(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "uri"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "name"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "completedFuture(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public restoreFromTrash(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "trashPath"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "completedFuture(...)"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
